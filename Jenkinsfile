pipeline {

  agent any

  triggers {
    githubPush()
  }

  stages {
    stage('Building Applications'){
      when {
        expression {
          env.BRANCH_NAME in ["master","QA","PROD"]
        }
      }
      steps{
        sh "echo 'hello world'"
        println "Hello world!!!"
        println "Hello world!!!"
      }
    }
  }
}
