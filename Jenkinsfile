pipeline {
  agent {
    node {
      label 'local'
    }
    
  }
  stages {
    stage('new') {
      steps {
        sh 'echo "test"'
        sh 'bundle exec rake play'
      }
    }
  }
}