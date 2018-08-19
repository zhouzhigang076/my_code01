#! /bin/sh

fun(){

    echo "hello"
    echo $0
    echo $1
    shift
    echo $2
    echo $3
    shift
    echo "hello"
    echo "hello"

}

echo "--start--"
fun aa bb cc

echo "--end--"
