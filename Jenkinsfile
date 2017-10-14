pipeline {
    agent { dockerfile true }

    environment {}

    stages {
        stage ('checkout') {
            git 'https://github.com/godotengine/godot.git'
        }

        stage ('scons build') {
            steps {
                sh "ls -al"
            }
        }
    }
}