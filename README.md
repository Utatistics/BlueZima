# BlueZima project

This is a SaaS (Software as a Service) project inspired by Buffet Code Inc. It consists of an API, an app engine, and a GUI.

## Main Components

The main components of the project are organized into the following directories:

- `api`: Contains the API code and dependencies.
- `app`: Contains the app engine and GUI related files.
    - `engine`: Placeholder directory for the app engine code.
    - `gui`: Contains HTML, CSS, and JavaScript files for the GUI.
- `db`: Placeholder directory for the database-related files.
- `docker`: Contains Docker-related files for containerizing the API and database.
    - `api`: Dockerfile and requirements file for the API container.
    - `db`: Dockerfile, configuration file, and SQL file for the database container.

## Getting Started

If you're developper, follow these steps to get started with the project:

1. Clone the repository: `git clone https://github.com/Utatistics/BlueZima.git`
2. Install the necessary dependencies for the API: navigate to the `api` directory and run `pip install -r requirements.txt`. The API is created using FastAPI framework, so run `uvicorn main:app --reload` to activate the api. See the [official tutorial](https://fastapi.tiangolo.com/tutorial/) for more information.
3. Build and start the Docker containers: simply run `docker-compose build` `docker-compose up -d` in the root directory of the project. To install docker engine, see the [official docs](https://docs.docker.com/engine/install/).
4. Access the web application: Open a web browser and go to [http://localhost:8000](http://localhost:8000) to access the GUI.

## Contributing

Contributions to the project are welcome! If you find any issues or have suggestions for improvements, feel free to open an issue or submit a pull request.

## License

This project is licensed under the [MIT License](LICENSE).

