if test $# -eq 0; then
    echo "No argument provided"
else
    user_name=$1 
    cat /etc/passwd | grep ${user_name} >/dev/null
    if [ $? -eq 0 ] ; then
        echo "User Exists"
        grep $user_name /etc/passwd | cut -d ":" -f 6 
    else
        echo "User Not Found"
    fi
fi