# Fashion Store Manager: JavaFX-Based Inventory & Sales System with MySQL

## Overview
Fashion Store Manager is an inventory and sales management application designed for a fashion shop. This project was developed as part of a fourth-year engineering course. It provides a user-friendly graphical interface for managing products, updating inventory, and applying discounts. Built using Java, JavaFX, and MySQL, the application is organized to support both seller and customer functionalities.

## Learning Goals
This project was developed to gain experience with:
- **Java Object-Oriented Programming (OOP)**: Organizing code using classes, inheritance, and interfaces.
- **JavaFX for GUI Development**: Building an intuitive interface with navigation and real-time data display.
- **Database Connectivity in Java**: Using MySQL to store and retrieve data dynamically.
- **Project Structuring**: Structuring a project on GitHub and documenting features for easy understanding and collaboration.
  
## Features

### Product Management
- **Product Classes**:
  - **Product**: Base class representing general products with attributes like ID, name, sellPrice, purchasePrice, discountPrice, quantity, and size.
  - **Clothes**: Subclass of `Product` for clothing items.
  - **Shoes**: Subclass of `Product` specific to footwear, with a unique attribute for size.
- **Discount Interface**: A dedicated interface to apply discounts based on product type, allowing for flexible and maintainable discount management.

### Database Integration
- **MySQL Database**: Product data is stored in a MySQL database named `Stock`, which includes fields for details such as name, prices, quantity, and size. The database supports add, update, and delete operations for product records, providing a dynamic inventory system.
- **DatabaseConnection Class**: Manages all database connections and operations, enabling seamless data retrieval and updates.

### User Interface
- **JavaFX GUI**: The application has a graphical user interface with navigation buttons and tables for displaying product data. Key UI components include:
  - **Seller and Customer Modes**: Users can switch between seller and customer views.
  - **Product Display**: Products are shown in tables for easy access and selection.
  - **Discount Toggle**: A button allows customers to view either the regular or discounted price.
  - **Seller Modifications**: The seller view allows modification of all product attributes, including price, quantity, and discount rates.

## Getting Started

### Prerequisites
- **Java JDK 8 or higher**
- **JavaFX SDK**
- **MySQL Server**

### Installation
1. **Clone the Repository**:
2. **Set Up Database**:
    - Create a MySQL database named `Stock`.
    - Import the provided SQL file or manually create tables for product data (name, sellPrice, purchasePrice, discountPrice, quantity, and size).

3. **Configure Database Connection**:
    - Update database credentials in the `DatabaseConnection` class to match your MySQL setup.

4. **Run the Application**:
    - Open the project in an IDE that supports JavaFX (e.g., IntelliJ IDEA or Eclipse).
    - Compile and run the project.



