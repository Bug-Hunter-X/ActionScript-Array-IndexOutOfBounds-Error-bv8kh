function myFunction():void{
    var myArray:Array = new Array();
    myArray.push("apple");
    myArray.push("banana");
    myArray.push("cherry");
    trace(myArray[myArray.length]); //Error:Index is out of bounds
}