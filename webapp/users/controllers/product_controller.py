from flask import Blueprint, request, jsonify
from users.models.product_model import Producto
from users.models.db import db

product_controller = Blueprint('product_controller', __name__)

@product_controller.route('/api/products', methods=['GET'])
def get_products():
    products = Producto.query.all()
    result = [{'id': p.id, 'nombre': p.nombre, 'descripcion': p.descripcion, 'precio': float(p.precio), 'stock': p.stock} for p in products]
    return jsonify(result)

@product_controller.route('/api/products/<int:product_id>', methods=['GET'])
def get_product(product_id):
    product = Producto.query.get_or_404(product_id)
    return jsonify({'id': product.id, 'nombre': product.nombre, 'descripcion': product.descripcion, 'precio': float(product.precio), 'stock': product.stock})

@product_controller.route('/api/products', methods=['POST'])
def create_product():
    data = request.json
    new_product = Producto(
        nombre=data['nombre'],
        descripcion=data['descripcion'],
        precio=data['precio'],
        stock=data['stock']
    )
    db.session.add(new_product)
    db.session.commit()
    return jsonify({'message': 'Product created successfully'}), 201

@product_controller.route('/api/products/<int:product_id>', methods=['PUT'])
def update_product(product_id):
    product = Producto.query.get_or_404(product_id)
    data = request.json
    product.nombre = data['nombre']
    product.descripcion = data['descripcion']
    product.precio = data['precio']
    product.stock = data['stock']
    db.session.commit()
    return jsonify({'message': 'Product updated successfully'})

@product_controller.route('/api/products/<int:product_id>', methods=['DELETE'])
def delete_product(product_id):
    product = Producto.query.get_or_404(product_id)
    db.session.delete(product)
    db.session.commit()
    return jsonify({'message': 'Product deleted successfully'})

