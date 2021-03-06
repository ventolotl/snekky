package ast.nodes;

class ExpressionNode extends Node {

    public final value:Node;

    public function new(position:Int, value:Node) {    
        super(position, NodeType.Expression);
        
        this.value = value;
    }
}