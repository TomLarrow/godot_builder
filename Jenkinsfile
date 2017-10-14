pipeline {
    agent { dockerfile true }

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