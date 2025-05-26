from users.models.db import db

class Producto(db.Model):
    __tablename__ = 'products'  # Especifica el nombre de la tabla
    id = db.Column(db.Integer, primary_key=True)
    nombre = db.Column(db.String(255), nullable=False)
    descripcion = db.Column(db.Text, nullable=True)
    precio = db.Column(db.Numeric(10, 2), nullable=False)
    stock = db.Column(db.Integer, nullable=False)

    def __init__(self, nombre, descripcion, precio, stock):
        self.nombre = nombre
        self.descripcion = descripcion
        self.precio = precio
        self.stock = stock

