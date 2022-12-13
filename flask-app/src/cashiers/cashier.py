from flask import Blueprint, request, jsonify, make_response
import json
from src import db

cashier = Blueprint('cashiers', __name__)


# Get all the order information from the DB
@cashier.route('/cashiers', methods=['GET'])
def get_orders():
    cursor = db.get_db().cursor()
    cursor.execute('select * from `Order`')

    db.get_db().commit()
    col_headers = [x[0] for x in cursor.description]
    json_data = []
    the_data = cursor.fetchall()
    for row in the_data:
        json_data.append(dict(zip(col_headers, row)))
    return jsonify(json_data)


# Get all the completed previous orders information made by the given id from the DB
@cashier.route('/get_ordersBy', methods=['GET'])
def get_ordersBy():
    cursor = db.get_db().cursor()
    CustomerId = request.form['CustomerId']

    cursor.execute('select * from `Order` where CustomerId = %s', (CustomerId))
    db.get_db().commit()
    col_headers = [x[0] for x in cursor.description]
    json_data = []
    the_data = cursor.fetchall()
    for row in the_data:
        json_data.append(dict(zip(col_headers, row)))
    return jsonify(json_data)




