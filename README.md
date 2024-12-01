# Backend for COMP3123 Assignment 2 - Full Stack Development
- This repository contains the backend code for my Assignment 2 in the COMP 3123 - Full Stack Development course. The backend is built with Node.js and Express.js and is designed to handle various API requests related to user and employee management. This backend will connect to a MongoDB database to store and retrieve data for the frontend application.

# Features
- User Authentication: Secure login and signup functionality with JWT (JSON Web Token) authentication.
- Employee Management: Ability to create, update, delete, and view employees in the system.
- MongoDB Integration: The backend is connected to MongoDB for persistent data storage.
- API Endpoints:
    - User Routes:
        - POST /api/v1/user/signup: Create a new user.
        - POST /api/v1/user/login: Authenticate a user and return a token.
    - Employee Routes:
        - GET /api/v1/emp/employees: Retrieve all employees.
        - POST /api/v1/emp/employees: Create a new employee.
        - PUT /api/v1/emp/employees/:id: Update an existing employee.
        - DELETE /api/v1/emp/employees/:id: Delete an employee.
# Tech Stack
- Node.js: A JavaScript runtime for building the backend.
- Express.js: A fast, unopinionated, and minimalist web framework for Node.js.
- MongoDB: A NoSQL database used to store data.
- Mongoose: ODM (Object Data Modeling) library for MongoDB and Node.js.
- JWT (JSON Web Tokens): For secure user authentication.