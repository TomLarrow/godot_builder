pipeline {
    agent { dockerfile true }

    environment {}

    stages {
        stage ('checkout') {
            steps {
                git 'https://github.com/godotengine/godot.git'
            }
        }

        stage ('scons build') {
            steps {
                sh "ls -al"
            }
        }
    }
}