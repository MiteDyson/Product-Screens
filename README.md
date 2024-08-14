
# Product Application

Welcome to the Product App repository! This project was developed to showcase skills in Android, iOS, and backend development using Flutter.

## Project Overview

This Flutter application demonstrates a full-featured product app built with clean architecture principles. It includes both frontend and backend functionalities, focusing on providing a seamless user experience across Android and iOS platforms.

## Features

- **Cross-Platform Support**: Fully functional on both Android and iOS.
- **Responsive Design**: Adapts to various screen sizes and orientations.
- **Backend Integration**: Efficient communication with the backend server.
- **User Authentication**: Secure login and registration processes.
- **Product Management**: View, add, and manage products.
- **Real-Time Updates**: Live updates for product information.

## Screenshots

Here are some screenshots of the app:

**All Screens**

![Adaptable UI](https://github.com/user-attachments/assets/a6829daa-8e21-4107-983f-ace949904a53)


## Demo Video

![Demo Video](https://github.com/user-attachments/assets/2f7f8567-ca10-41de-b13f-dbfaa163dc96).

## Installation

### Prerequisites

- **Flutter SDK**: [Install Flutter](https://flutter.dev/docs/get-started/install)
- **Backend Server**: Ensure the backend server is set up and running.

### Steps

1. **Clone the repository:**
    ```bash
    git clone https://github.com/MiteDyson/Product-Screens.git
    ```

2. **Navigate to the project directory:**
    ```bash
    cd Product-Screens
    ```

3. **Install dependencies:**
    ```bash
    flutter pub get
    ```

4. **Run the app:**
    ```bash
    flutter run
    ```

## Code Overview

### Main Components

- **`lib/main.dart`**: Entry point of the app, setting up the main structure.
- **`lib/screens/`**: Contains all the UI screens such as Home, Product List, and Product Detail.
- **`lib/models/`**: Defines the data models used across the app.
- **`lib/services/`**: Handles backend communication and API requests.
- **`lib/widgets/`**: Contains reusable UI components.

### Architecture

The app follows clean architecture principles, dividing the code into layers for better maintainability and scalability:
- **Presentation Layer**: Manages the UI and user interaction.
- **Domain Layer**: Contains business logic.
- **Data Layer**: Manages data sources, including API and local storage.

