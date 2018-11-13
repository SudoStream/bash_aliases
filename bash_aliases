alias cdt='cd /home/andy/projects/timeToTeach; pwd'
alias cds='cd /home/andy/projects/saveonlife; pwd'
alias cda='cd /home/andy/projects/sudostream/api-antagonist; pwd'
alias cdar='cd /home/andy/projects/sudostream/api-antagonist/svc_amateur-screenwriter/src/test/resources; pwd'
alias gc='gcloud container clusters get-credentials timetoteach-dev-cluster'
alias gm='kubectl config use-context minikube'
alias mon='mongo --ssl  --sslPEMKeyFile /etc/ssl/mongodb.pem --sslAllowInvalidCertificates'
alias sbtmon='sbt run -Djavax.net.ssl.keyStore=/etc/ssl/cacerts -Djavax.net.ssl.keyStorePassword=the8balL -Djavax.net.ssl.trustStore=/etc/ssl/cacerts -Djavax.net.ssl.trustStorePassword=the8balL'
alias sbt='sbt -D-Xmx4g'
alias sme='source ${HOME}/projects/timeToTeach/devtools_dev-scripts/env/setupEnvForMinikubeAccess.sh'
alias tuitd='sme; cd ${HOME}/projects/timeToTeach/svc_timetoteach-ui-server; pwd;  sbt "run -Dhttp.port=disabled -Dhttps.port=9443 -DminikubeEnv=true -Dsystem-date.read-test-date-from-database=true"'
alias tui='sme; cd ${HOME}/projects/timeToTeach/svc_timetoteach-ui-server; pwd;  sbt "run -Dhttp.port=disabled -Dhttps.port=9443 -DminikubeEnv=true "'
alias l='less -Mqi'

export APPS_HOME=${HOME}/localApps

export JAVA_HOME=${APPS_HOME}/jdk/current
export SCALA_HOME=${APPS_HOME}/scala/current
export TERRA_HOME=${APPS_HOME}/terraform/current
export PACKER_HOME=${APPS_HOME}/packer/current
export MONGODB_HOME=${APPS_HOME}/mongodb/current

export PATH=${JAVA_HOME}/bin:$PATH
export PATH=${SCALA_HOME}/bin:$PATH
export PATH=${TERRA_HOME}:$PATH
export PATH=${PACKER_HOME}:$PATH
export PATH=${MONGODB_HOME}/bin:$PATH

export TOKEN="58d744e2-78e5-421c-9481-30403e08a57b"
export GROUPID="59a5750c97019940cb889596"
export USER_READER_SERVICE_HOST="localhost"
export USER_READER_SERVICE_PORT=9037
export SCHOOL_READER_SERVICE_HOST="localhost"
export SCHOOL_READER_SERVICE_PORT=9039
export USER_WRITER_SERVICE_HOST="localhost"
export USER_WRITER_SERVICE_PORT=9041
export TIMETOTEACH_FACEBOOK_ID=377986715954577
export TIMETOTEACH_FACEBOOK_SECRET=d6b8fa09fff69e990c5a418e93dc7134
export CLASSTIMETABLE_WRITER_SERVICE_HOST="localhost"
export CLASSTIMETABLE_WRITER_SERVICE_PORT=9047
export ES_AND_OS_READER_SERVICE_HOST="localhost"
export ES_AND_OS_READER_SERVICE_PORT=9030

export TIMETOTEACH_NO_REPLY_PASSWORD=8KtAY1e8Nru9qMFkeCC*Euo

export SHOW_FRONT_PAGE_FEATURES="true"
export GENERAL_DEVELOPMENT_TOGGLE="true"
