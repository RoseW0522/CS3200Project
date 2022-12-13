from flask import Blueprint, request, jsonify, make_response, current_app
import json
from src import db

managers = Blueprint('managers', __name__)


# Get all the orders from the database
@managers.route('/get_order', methods=['GET'])
def get_order():
    cursor = db.get_db().cursor()
    OrderId = request.form['OrderId']
    cursor.execute('select * from `Order` where OrderId = %s', (OrderId))

    col_headers = [x[0] for x in cursor.description]
    json_data = []
    the_data = cursor.fetchall()
    for row in the_data:
        json_data.append(dict(zip(col_headers, row)))
    return jsonify(json_data)


# add new goods in the stock
@managers.route('/add_goods', methods=['POST'])
def add_goods():
    current_app.logger.info(request.form)
    cursor = db.get_db().cursor()

    GoodsPINCode = request.form["GoodsPINCode"]
    ProductName = request.form["ProductName"]

    cursor.execute('INSERT INTO Goods (GoodsPINCode, ProductName) VALUES (%s, %s)', (GoodsPINCode, ProductName))

    cursor.execute('select * from Goods order by GoodsPINCode')
    db.get_db().commit()
    col_headers = [x[0] for x in cursor.description]
    json_data = []
    the_data = cursor.fetchall()
    for row in the_data:
        json_data.append(dict(zip(col_headers, row)))
    return jsonify(json_data)


# add new employee
@managers.route('/add_employee', methods=['POST'])
def add_employee():
    cursor = db.get_db().cursor()
    EmployeeId = request.form["EmployeeId"]
    DepartmentID = request.form["DepartmentID"]
    First_name = request.form["First_name"]
    Last_name = request.form["Last_name"]
    HiringId = request.form["HiringId"]
    Title = request.form["Title"]
    Gender = request.form["Gender"]
    BirthDate = request.form["BirthDate"]
    HireDate = request.form["HireDate"]
    StreetAddress = request.form["StreetAddress"]
    State = request.form["State"]
    PostCode = request.form["PostCode"]
    Phone = request.form["Phone"]
    Email = request.form["Email"]

    cursor.execute(
        'INSERT INTO Employee (EmployeeId, DepartmentID, First_name, Last_name, HiringId, Title, Gender, BirthDate, HireDate, StreetAddress, State, PostCode, Phone, Email) VALUES (%s,%s,%s,%s,%s, %s, %s, %s, %s, %s, %s, %s, %s, %s)',
        (EmployeeId, DepartmentID, First_name, Last_name, HiringId, Title, Gender, BirthDate, HireDate, StreetAddress,
         State, PostCode, Phone, Email))

    cursor.execute('select * from Employee where EmployeeId = %s\
            order by EmployeeId desc', EmployeeId)
    db.get_db().commit()
    col_headers = [x[0] for x in cursor.description]
    json_data = []
    the_data = cursor.fetchall()
    for row in the_data:
        json_data.append(dict(zip(col_headers, row)))
    return jsonify(json_data)
