

void main() {
  
  var padding = Padding.symmetric(horizontal: 5, vertical: 6);
  

  print(padding);
}

class Padding{

  double top=0;
  double right=0;
  double bottom=0;
  double left=0;

  Padding(double this.top, double this.right, double this.bottom, double this.left);

  Padding.horizontal(double value){
    this.left = value;
    this.right = value;
  }

  Padding.vertical(double value){
    this.top = value;
    this.bottom = value;
  }
  
  Padding.symmetric({double horizontal = 0, double vertical =0}){
    top = vertical;
    bottom = vertical;
    left = horizontal;
    right = horizontal;
  }

  @override
  String toString() {
    // TODO: implement toString
    return "Padding(top: $top, right: $right, bottom: $bottom, left: $left)";
  }


}