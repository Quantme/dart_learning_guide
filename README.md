A sample command-line Dart examples with an entrypoint in `bin/` and library code in `lib/`.

Visual Studio Code editor note:

Using terminal as console is recommended (at least on Windows edition); create the file `launch.json` into `.vscode/` folder with the next code:

{
    // create or update with this code
    "version": "0.2.0",
    "configurations": [
        {
            // Same name as in 'name' tag on pubspec.yaml file.
            "name": "dart_application_1",
            "request": "launch",
            "type": "dart",
            "console": "terminal",
        }
    ]
}