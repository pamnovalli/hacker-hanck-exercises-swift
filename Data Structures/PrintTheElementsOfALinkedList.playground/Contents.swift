import UIKit

class SinglyLinkedListNode {
    let data: Int
    var next: SinglyLinkedListNode?

    init(data: Int,
         next: SinglyLinkedListNode? = nil
    ) {
        self.data = data
        self.next = next
    }
}


func printLinkedList(head: SinglyLinkedListNode?) -> Void {
    var node = head

    while node?.next != nil {
        print("\(node?.next?.data ?? 0)\n")
        node = node?.next
    }
}


printLinkedList(head: head)

var next2 = SinglyLinkedListNode(data: 3, next: nil)
var next1 = SinglyLinkedListNode(data: 2, next: next2)
var head =  SinglyLinkedListNode(data: 1, next: next1)
