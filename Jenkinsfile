node {   
    stage('Clone repository') {
        git credentialsId: 'dockerhub_id', url: 'https://github.com/kuldeep867/jenkins_test'
    }
    
    stage('Build image') {
       dockerImage = docker.build("monishavasu/my-react-app:latest")
    }
    
 stage('Push image') {
        withDockerRegistry([ credentialsId: "dockerhubaccount", url: "" ]) {
        dockerImage.push()
        }
    }    
}
