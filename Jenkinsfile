pipeline {
    agent any

    stages {
        stage('Testing a project') {
            steps {
		    echo "Testing a project"
            }
        }
        stage('Building a project') {
            steps {
                    sh 'mvn package -DskipTests'
		    sh 'docker build -t="rakimsv/shop-gateway:latest" .'
            }
        }
        stage('Staging a project') {
            steps {
                   echo "Staging"
            }
        }
        stage('Deploying a project') {
            steps {
		   sh 'docker push "rakimsv/shop-gateway:latest"'
                   echo "Deploy"
            }
        }
	stage('Project Deployed') {
	    steps {
		    echo "Project Deployed"
	    }
	}
    }
}
