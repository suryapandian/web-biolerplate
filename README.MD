###A simpler bioler plate code for web server in Go!

This includes:
- a basic ping API with a simple test case.
- a dockerfile to run the application.
- GitHub action to ensure that test cases pass.
- pre-commit hook to ensure clean code.


##Running the application

```
 docker build -t web .  

 docker run --publish 3001:3001 -i -t "web"       

 ```

## Pre-commit (Optional)
To ensure a clean code.

   Install pre-commit [https://pre-commit.com/#install]
   Install .pre-commit-config.yaml as a pre-commit hook

	pre-commit install

    Go static analysis tools run automatically on pre-commit. Run checks manually if needed using

	pre-commit run --all-files
