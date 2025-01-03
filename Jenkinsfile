pipeline {
  agent any
  stages {
    stage('Fetch Repo') {
      steps {
        git(url: 'https://github.com/ManojJ07/Sample-index.html.git', branch: 'main')
      }
    }

    stage('Install Apache') {
      steps {
        sh 'sudo apt install apache2 -y'
      }
    }

    stage('Deploy WebPg') {
      steps {
        sh 'sudo cp -R * /var/www/html/'
      }
    }

  }
}