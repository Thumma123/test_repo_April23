
#!/bin/bash    
 
echo $1
echo "This is to validate"

sudo yum install -y $1
        validate $?

start(){
        sudo service $1 start
        validate $?
}

stop(){
        sudo service $1 stop
        validate $?
}

status(){
         service $1 status
         validate $?
}
icase $1 in

        install) install $2;;
        start) start $2;;
        stop) stop $2;;
        status) status $2;;
        *)echo "pass a valid value";;
esac

#/case.sh  status docker


                                                                                                                                                                                                       
