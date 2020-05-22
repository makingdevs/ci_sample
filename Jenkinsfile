pipeline {

  agent any

  triggers {
    githubPush()
    pollSCM('')
  }

  stages {
    stage('Building Applications'){
      steps{
        sh "gem install bundler"
        sh "bundle install"
      }
    }
  }
}
