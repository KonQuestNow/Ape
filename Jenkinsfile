pipeline {
  agent none
  stages {
    stage('new') {
      steps {
        sh '''gem install cucumber
bundle exec rake play'''
      }
    }
  }
}