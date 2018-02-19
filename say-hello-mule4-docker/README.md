# Say Hello Mule 4 from Docker

This example runs a simple hello from mule application inside Docker Container.

To build and run the application - execute `sh buildAndRun.sh`.

This file performs 3 steps -

* Run Maven Build to package application.
* Build Docker image named `hellomule4` and adds this application to Mule within docker.
* Starts the docker container to run mule in foreground. (press CTRL+C to stop mule)

To run application in background, you may also run below command -

`docker run -d --name hellomule4 -p 8081:8081 hellomule4`

This docker image exposes 8081 port and binds it to the 8081 of localhost.

Once application is running, access below url to see Hello from Mule -

http://localhost:8081/test/hello

It should output -

_Hello from Mule ESB (Version: 4.1.0). I am running inside docker image javastreets/mule:latest-4_
