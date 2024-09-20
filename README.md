# Go Movie CRUD Backend

Welcome to the **Go Movie CRUD Backend**, a backend service that allows you to manage movies through a **Create, Read, Update, Delete (CRUD)** interface. The application is built using **Go**, leveraging its speed and scalability to provide high performance. The architecture is designed to be scalable, easy to read, and maintainable, making it ideal for production-level applications.

## Features

- **CRUD Operations**: Perform Create, Read, Update, and Delete operations on movies.
- **Scalable Architecture**: The app is built using clean, maintainable patterns, allowing for scalability and ease of modification.
- **High Performance**: Optimized for speed and concurrency, taking full advantage of Go’s performance characteristics.
- **RESTful API**: Designed with REST principles, making it easy to integrate with other services and clients.
  
## Architecture

The architecture follows a clean and modular approach:

- **Controllers**: Handle HTTP requests and responses.
- **Services**: Business logic is contained in service layers to separate concerns.
- **Repositories**: Interact with the database and perform CRUD operations.
- **Models**: Represent the data structures for the application.
- **Routing**: Manage API routes with clean segregation for each resource.

This architecture makes the application scalable and easy to maintain by following separation of concerns and modular coding principles.

## Installation Instructions

### Prerequisites

Ensure you have the following installed on your system:

- **Go** (version 1.16 or higher): Download from [here](https://golang.org/dl/).

### Steps to Set Up the Project

1. **Clone the repository:**

   ```bash
   git clone https://github.com/your-username/go-movie-crud-backend.git
   ```
   ```bash
   cd go-movies-api
   ```
   ```bash
   go mod tidy
   ```
   ```bash
   Create a .env file in the root directory of the project with your database connection details and any other configuration you need:
   DB_HOST=localhost
   DB_PORT=27017
   DB_NAME=moviesdb
   ```
   ```bash
   go run main.go
   ```

