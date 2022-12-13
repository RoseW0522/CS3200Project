from flask import Blueprint, request, jsonify, make_response, current_app
import json
from src import db

returnSys = Blueprint('returnSys', __name__)

# Get all the return list from the database
@returnSys.route('/get_return', methods=['GET'])
def get_order():
    cursor = db.get_db().cursor()

    cursor.execute('select * from `Return` ')

    col_headers = [x[0] for x in cursor.description]
    json_data = []
    the_data = cursor.fetchall()
    for row in the_data:
        json_data.append(dict(zip(col_headers, row)))
    return jsonify(json_data)