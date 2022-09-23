pipeline {
  agent {
    node {
      label 'kubeagent'
    }

  }
  stages {
    stage('build') {
      steps {
        container(name: 'slydien/texlive') {
          sh '''apk add git openssh

/usr/local/texlive/texmf-var/luatex-cache

apk add make

make cv.pdf

mkdir -p /artefacts

mv cv.log cv.pdf /artefacts'''
        }

      }
    }

  }
}