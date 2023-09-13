import std/os

proc makeFolder() = 

    echo "enter path ="
    var path = readLine(stdin)

    if dirExists(path) == true :
        echo "enter name of Folder ="
        var name = readLine(stdin)
        var desire = path & name
        createDir(desire)
    else : 
        echo "couldnt find ",path

makeFolder()
