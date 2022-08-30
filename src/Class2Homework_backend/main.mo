import Array "mo:base/Array";
import Int "mo:base/Int";
import quicksort "./quicksort";

actor {
  public func qsort(arr: [Int]): async [Int]{
    var newArr:[var Int] = Array.thaw(arr);
    quicksort.quicksort(newArr)

  }; 
 // public func greet(name : Text) : async Text {
 //   return "Hello, " # name # "!";
//};
};
