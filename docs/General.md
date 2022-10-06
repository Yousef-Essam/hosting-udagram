# General Description
- Inside the Architecture folder, you can find a diagram that illustrates the architecture of the application and how the different sevices are connected and interact with each other.
- You can also find screenshots that illustrate the healthy status of the different services.
- Inside the Pipeline folder, you can find a diagram that illustrates hiw the pipeline gets triggered and how it works and its steps till the application gets fully deployed successfully in an automated manner to the cloud.
- You can also find screenshots that show the last build of the final pipeline that was used to deploy the application.
- In both folders, there are more detailed description of the architecture and the pipelines.

# App Technologies and Dependencies
- The backend of this application is built using node.js and express framework for server-side operations. The source code is written in Typescript, and then compiled in building process to Javascript.
- PostgreSQL was used for the RDBMS in this application.
- The frontend was built using Angular Framework.
- The application was then deployed using AWS cloud services.
- A detailed description of the used dependencies and their versions are shown as follows:
```
"dependencies":
    "@angular/common": "^8.2.14",
    "@angular/core": "^8.2.14",
    "@angular/forms": "^8.2.14",
    "@angular/http": "^7.2.16",
    "@angular/platform-browser": "^8.2.14",
    "@angular/platform-browser-dynamic": "^8.2.14",
    "@angular/router": "^8.2.14",
    "@ionic-native/core": "^5.0.0",
    "@ionic-native/splash-screen": "^5.0.0",
    "@ionic-native/status-bar": "^5.0.0",
    "@ionic/angular": "^4.1.0",
    "@types/bcryptjs": "2.4.2",
    "@types/jsonwebtoken": "^8.3.2",
    "aws-sdk": "^2.429.0",
    "bcryptjs": "2.4.3",
    "body-parser": "^1.18.3",
    "core-js": "^2.5.4",
    "cors": "^2.8.5",
    "dotenv": "^8.2.0",
    "email-validator": "^2.0.4",
    "express": "^4.16.4",
    "jsonwebtoken": "^8.5.1",
    "pg": "^8.7.1",
    "reflect-metadata": "^0.1.13",
    "rxjs": "~6.5.4",
    "sequelize": "^5.21.4",
    "sequelize-typescript": "^0.6.9",
    "zone.js": "~0.9.1"

"devDependencies":
    "@angular-devkit/architect": "~0.12.3",
    "@angular-devkit/build-angular": "^0.803.24",
    "@angular-devkit/core": "~7.2.3",
    "@angular-devkit/schematics": "~7.2.3",
    "@angular/cli": "~8.3.25",
    "@angular/compiler": "~8.2.14",
    "@angular/compiler-cli": "~8.2.14",
    "@angular/language-service": "~8.2.14",
    "@ionic/angular-toolkit": "~1.4.0",
    "@types/jasmine": "~2.8.8",
    "@types/jasminewd2": "~2.0.3",
    "codelyzer": "~4.5.0",
    "jasmine-core": "~2.99.1",
    "jasmine-spec-reporter": "~4.2.1",
    "karma": "~3.1.4",
    "karma-chrome-launcher": "~2.2.0",
    "karma-coverage-istanbul-reporter": "~2.0.1",
    "karma-jasmine": "~1.1.2",
    "karma-jasmine-html-reporter": "^0.2.2",
    "protractor": "~5.4.0",
    "ts-node": "~8.0.0",
    "tslint": "~5.12.0",
    "@types/bluebird": "^3.5.26",
    "@types/cors": "^2.8.6",
    "@types/express": "^4.16.1",
    "@types/node": "^11.11.6",
    "@types/sequelize": "^4.27.44",
    "@types/validator": "^10.9.0",
    "@typescript-eslint/eslint-plugin": "^2.19.2",
    "@typescript-eslint/parser": "^2.19.2",
    "chai": "^4.2.0",
    "chai-http": "^4.2.1",
    "eslint": "^6.8.0",
    "eslint-config-google": "^0.14.0",
    "mocha": "^6.1.4",
    "ts-node-dev": "^1.0.0-pre.32",
    "typescript": "^3.9.10"
```