from flask import Blueprint, request, jsonify, make_response, current_app
import json
from src import db

customers = Blueprint('customers', __name__)


# Get the account made by customer from the DB
@customers.route('/getAccounts', methods=['GET'])
def get_accounts():
    # Create a cursor
    cur = db.get_db().cursor()
    # run a query
    accNum = request.form['AccountNum']
    cur.execute('select * from Account where AccountNum = %s', (accNum))
    col_headers = [x[0] for x in cur.description]
    json_data = []
    the_data = cur.fetchall()
    for row in the_data:
        json_data.append(dict(zip(col_headers, row)))
    return jsonify(json_data)


# Get customer information in the account with particular CustomerId
@customers.route('/identify', methods=['GET'])
def identify_customer():
    cursor = db.get_db().cursor()
    CustomerId = request.form['CustomerID']
    cursor.execute('select * from Customer where customerID = %s', (CustomerId))
    col_headers = [x[0] for x in cursor.description]
    json_data = []
    the_data = cursor.fetchall()
    for row in the_data:
        json_data.append(dict(zip(col_headers, row)))
    return jsonify(json_data)

