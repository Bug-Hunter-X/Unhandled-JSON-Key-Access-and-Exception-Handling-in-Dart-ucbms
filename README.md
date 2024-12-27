# Unhandled JSON Key Access and Exception Handling in Dart

This repository demonstrates a common error in Dart applications: accessing a JSON key without checking for its existence and insufficient exception handling. The `bug.dart` file contains the problematic code, while `bugSolution.dart` provides a corrected version.

The original code attempts to access a key (`jsonData['someKey']`) from a JSON response without verifying its presence. This can lead to runtime exceptions if the key is missing.  Additionally, exception handling is inadequate, merely printing an error message without proper recovery mechanisms. 

The solution demonstrates best practices:  It checks for the key's existence before access and implements more robust exception handling, improving the application's reliability and stability.