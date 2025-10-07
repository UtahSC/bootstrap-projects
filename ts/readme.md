# Test Code
Put all of your test code in `src/production_code.test.ts`.

# Production Code
Put all of your "production" code (code under test) in `src/production_code.ts`.

# Install Dependencies
To install dependencies with Docker, run `./install.sh`. If you have node and npm installed you can just run `npm install`. Unless you add new dependencies, you will only need to run this once.

# Run Tests
Run `./run-tests.sh` to run all tests in `src/production_code.test.ts` with Docker. If you have node and npm installed locally, you can just run `npm run test`.