pipeline {
  agent {
    node {
      label 'local'
    }
    
  }
  stages {
    stage('new') {
      steps {
        sh '''gem install cucumber
bundle exec rake play'''
      }
    }
  }
}