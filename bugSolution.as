function myFunction():void{
    var myArray:Array = new Array();
    myArray.push("apple");
    myArray.push("banana");
    myArray.push("cherry");
    trace(myArray[myArray.length - 1]); //Correctly access the last element
}