# Snapp-Food-SQL Database

This repository contains the SQL script for creating and populating the SnappDB database, which is a fictional database for a food delivery and online store platform. The script includes the creation of tables for users, stores, products, orders, factors, and more.

## Getting Started

To set up the SnappDB database, follow these steps:

1. **Database Creation:** Execute the SQL script in your preferred database management system to create the necessary tables and relationships.

2. **Data Population:** The script also populates the tables with sample data to simulate users, stores, products, orders, and other entities. This is useful for testing and exploring the functionalities of the database.

3. **Customization:** Feel free to modify the script to suit your specific requirements. You can add, remove, or modify tables, columns, and data to meet your needs.

## Tables

### Users

- Information about platform users, including their mobile number, name, address, city, and balance.

### Store

- Details about stores on the platform, such as the store name, location, registration date, opening and closing times, and business model.

### Products

- Information about products available in stores, including name, discount, cost, category, and whether they support Snapp Express delivery.

### Coupons

- Discounts associated with specific products.

### Orders

- Records of user orders, including the date, user mobile number, and associated store.

### Factor

- Summarized information about order costs.

### Menu

- Mapping of products to stores.

### Favorites

- Users' favorite stores.

### O_P, O_S, and O_P

- Many-to-many relationship tables between orders, products, and stores.

### Comments

- User comments and reviews on both products and stores.

## Sample Queries

Example queries are provided at the end of the script, showcasing how to retrieve data from different tables.

