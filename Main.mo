actor calculator {
var cell: Int = 0;

public func addition(n:Int) : async Int{
cell += n;
cell
};

public func subtraction(n:Int) : async Int{
  cell -= n;
  cell
};

public func multiplication(n:Int) : async Int{
  cell *= n;
  cell
};

public func division(n:Int) : async ?Int{
if(n == 0){
  null
}else {
  cell /= n;
  ?cell
};
};

public func clear() : async () {
  cell := 0;
};


};

