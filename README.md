# Library Management System (SQL Internship Task 1)

## Objective
To design and implement a relational database schema with tables, keys, and relationships.

## Database Used
MySQL Workbench

## Schema
- students (student_id, name, email, dept)
- books(book_id, title,author,avaiable)
- transaction (txn_id, student_id,book_id,issue_date,return_date,)
 


## Key Features
- Primary keys and foreign keys implemented
- Normalized structure to avoid redundancy
- ER diagram showing entity relationships
  ##  ER Diagram from SQL to PNG
To generate an ER diagram from an existing SQL database, you need a database management tool that supports reverse engineering. These tools connect to your database, analyze the schema (tables, columns, primary keys, and foreign keys), and automatically generate a visual diagram.

Use a Database Tool: Tools like DBeaver, MySQL Workbench, or SQL Server Management Studio (SSMS) have built-in features for this. You simply connect to your database, find the database diagramming section, and a diagram is automatically created.

Export the Diagram: Once the diagram is generated and arranged to your liking, these tools offer an option to export it as a PNG file. This is usually found in the "File" or "Export" menu.


