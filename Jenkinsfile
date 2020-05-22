pipeline {

  agent { docker { image 'maven:3.3.3' } }
  stages {
    stage('Building Applications'){
      when {
        expression {
          env.BRANCH_NAME in ["master","QA","PROD"]
        }
      }
      steps{
        sh "echo 'hello world'"
      }
    }
    stage('build') {
      steps {
        sh 'mvn --version'
      }
    }
  }
}
