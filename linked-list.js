function Node(data) {
  this.data = data;
  this.next = null;
}

function push(head, data) {
  n = new Node(data);
  n.next = head;
  return n;
}

function buildOneTwoThree() {
  n = push(null,3);
  n = push(n,2);
  n = push(n,1);
  return n;
}
