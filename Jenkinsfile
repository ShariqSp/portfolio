pipeline{
    agent any
    stages{
        stage('clean'){
            steps{
                 bat 'if exist portfolio rd /S /Q portfolio'
            }
           
        }
        stage('clone'){
            steps{
                bat 'git clone https://github.com/ShariqSp/portfolio.git -b master '
            }
        }
        stage('build'){
            steps{
                bat 'mvn -f portfolio clean install' 
            }
        }
        stage("deploy"){
            steps{
                bat 'copy "portfolio\\target\\portfolio.war" "C:\\Program Files\\Apache Software Foundation\\Tomcat 9.0\\webapps" '
            }
        }
    }
}