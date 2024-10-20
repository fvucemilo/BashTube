# BashTube

A lightweight MVC web framework written entirely in Bash, designed for simplicity and quick prototyping. It provides a minimalistic approach to building web applications without relying on external dependencies. If you're looking to develop web projects in pure Bash, this framework is a great starting point.

So, do you still think you need fancy frameworks like Django, Spring, React, or Angular, which have burdened the web development sphere? The proverbial golden goose has been right here all along—Bash!

## Features

- **Full-Stack Implementation**: Bash handles everything from database interaction and file storage to serving web pages.
- **Custom RESTful API**: Built entirely in Bash, including HTTP request handling and routing.
- **SQLite Integration**: Data storage using SQLite with interaction handled directly from shell scripts.
- **Modular MVC Architecture**: Clean separation between Models, Views, and Controllers to maintain scalability and readability.
- **JSON Handling**: Efficient data handling with `jq` for JSON parsing and manipulation.

## Setting up

### Prerequisites:

Ensure the following dependencies are installed on your system:

```bash
# Use apt or apt-get depending on your distro
sudo apt install sqlite3
sudo apt install jq
sudo apt install ncat
```

### Running the Program

1. **Grant necessary permissions**:

   Navigate to the project directory and grant execute permissions to the orchestrator script:

   ```bash
   cd path/to/BashTube
   chmod +x src/rest/http/http_orchestrator.sh
   ```

2. **Start the application**:

   Navigate to the main app directory and run the application:

   ```bash
   cd path/to/BashTube
   cd src/app
   source main.sh
   ```

## Project Structure

- `src/app/` - Application entry point and core business logic.
- `src/rest/http/` - Contains the HTTP orchestrator, responsible for handling incoming HTTP requests.
- `src/templates/` - Templates and UI components to render responses.
- `src/app/main.sh` - Contains the logic to process requests and interact with models.

## Why Bash?

This project challenges the status quo of modern web development. While Bash may not be the go-to choice for building full-stack applications, **BashTube** shows that it's possible to implement complex functionalities entirely with Bash scripts. It's a reminder of the power and flexibility of Unix-based scripting, inviting developers to rethink their reliance on modern frameworks.

## Contributing

Contributions are welcome! Feel free to submit issues, create pull requests, or offer suggestions to help improve the framework.

## License

This project is licensed under the MIT License. See the \`LICENSE\` file for more details.
