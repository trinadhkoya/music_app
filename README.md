# music_app

A new Flutter application.

## Getting Started

This project is a starting point for a Flutter application.

A few resources to get you started if this is your first Flutter project:

- [Lab: Write your first Flutter app](https://flutter.dev/docs/get-started/codelab)
- [Cookbook: Useful Flutter samples](https://flutter.dev/docs/cookbook)

For help getting started with Flutter, view our
[online documentation](https://flutter.dev/docs), which offers tutorials,
samples, guidance on mobile development, and a full API reference.

index.dart:This file is to hold all my packages, which are required in other classes. I have imported this ONE file in all my other classes and widgets.
images: Folder to hold the images/assets used in the project.
screens: This folder contains the screens which will be configured in the routes in the main.dart file.
providers: I’m using provider pattern for this application for state management, so all the provider files goes to the providers folder with the file naming convention “user_provider.dart” as an example.
models: Providers will use these models, sort of mapped with my entity in database.
services: This folder is for backend operation like connecting to the Firestore or invoking HTTP calls etc.
utilities: All the common items goes in here, example., constants used in the project.