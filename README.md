# SirRezi Force First-Person

This FiveM script ensures that players are always in first-person view and disables the "V" key, which is used to switch between different camera views.

## Features

- Forces players to remain in first-person view.
- Disables the "V" key to prevent switching to other camera views.
- Ensures that the camera view remains in first-person while walking, driving, or shooting.

## Installation

1. **Create Resource Folder**:
   - Create a folder named `SirRezi_force_firstperson` in your `resources` directory.

2. **Add Files**:
   - Inside the `SirRezi_force_firstperson` folder, create the following files and add the provided code:
     - `fxmanifest.lua`
     - `client.lua`

3. **Add to Server Configuration**:
   - Open your `server.cfg` file and add the following line to start the resource:
     ```
     start SirRezi_force_firstperson
     ```

4. **Restart Server**:
   - Restart your FiveM server to apply the changes.

## Configuration

There are no additional configuration options for this script. It will automatically enforce first-person view and disable the "V" key.

## Notes

- This script is designed for use with FiveM and GTA V.
- Make sure you have appropriate permissions to modify and add resources to your FiveM server.

## Author

- **SirRezi**

## License

This script is provided as-is without any warranty. Feel free to use and modify it according to your needs.
