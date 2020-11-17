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

    while let current = node?.next {
        print(current.data)
        node = current
    }
}

var next2 = SinglyLinkedListNode(data: 3)
var next1 = SinglyLinkedListNode(data: 2)
var head =  SinglyLinkedListNode(data: 1)

head.next = next1
next1.next = next2

printLinkedList(head: head)


var node = head
