class TreeNode {
  late int value;
  TreeNode? left;
  TreeNode? right;

  TreeNode(int value) {
    this.value = value;
    left = null;
    right = null;
  }
}

class BinaryTree {
  TreeNode? root;

  BinaryTree() {
    root = null;
  }

  void insert(int value) {
    root = _insertRec(root, value);
  }

  TreeNode? _insertRec(TreeNode? root, int value) {
    if (root == null) {
      return TreeNode(value);
    }

    if (value < root.value) {
      root.left = _insertRec(root.left, value);
    } else if (value > root.value) {
      root.left = _insertRec(root.right, value);
    }
    return root;
  }

  void inorderTraversal(TreeNode? root) {
    if (root != null) {
      inorderTraversal(root.left);
      print(root.value);
      inorderTraversal(root.right);
    }
  }
}

void main() {
  var tree = BinaryTree();

  tree.insert(5);
  tree.insert(3);
  tree.insert(7);
  tree.insert(2);
  tree.insert(4);

  print("Inorder Traversal: ");
  tree.inorderTraversal(tree.root);
}
