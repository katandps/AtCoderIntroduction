docker run -v ${PWD}/src:/var/src -it openjdk:8-slim bash -c "cd /var/src && javac Main.java && java Main"
