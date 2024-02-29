pipeline{
    agent any
    stages{
        stage("clean up"){
            steps{
                sh "bash cleanup.sh"
            }
        }

        stage("build images"){
            steps{
                sh "bash build.sh"
            }
        }

        stage("echo"){
            steps{
                sh "echo 'hello jenkins' > ~/jenkins-pipelines/file.txt"
            }
        }
    
    
    
    }

}
