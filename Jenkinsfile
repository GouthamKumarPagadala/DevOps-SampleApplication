pipeline {
  agent {
    docker {
      image '3.8.1-jdk-8'
    }

  }
  stages {
    stage('build') {
      steps {
        echo 'Build'
      }
    }

    stage('test') {
      steps {
        echo 'test'
      }
    }

    stage('deploy') {
      steps {
        echo 'deploy'
      }
    }

  }
}