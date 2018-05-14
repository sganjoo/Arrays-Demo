pipeline {
  agent {
    node {
      label 'Test'
    }

  }
  stages {
    stage('Build app') {
      agent {
        node {
          label 'Test'
        }

      }
      steps {
        echo 'Building app'
        sh '''C:\\Program Files (x86)\\National Instruments\\Shared\\LabVIEW CLI\\LabVIEWCLI.exe -LogToConsole true -OperationName ExecuteBuildSp
ec -ProjectPath Arrays.lvproj -BuildSpecName Arrays app"'''
      }
    }
  }
}