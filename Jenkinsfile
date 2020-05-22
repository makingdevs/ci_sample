pipeline {

  agent any

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
  }
}
