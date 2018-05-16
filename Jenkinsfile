pipeline {
  agent none
  stages {
    stage('Build app') {
      agent {
        node {
          label 'LV2018Win764bit'
        }

      }
      steps {
        echo 'Building app'
        bat '.\\scripts\\build.bat'
      }
    }
  }
}