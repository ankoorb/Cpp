#include <iostream>
using namespace std;


class Node{
public:
    int data;
    Node* next;
};


class LinkedList{
private:
    Node* head;
public:
    LinkedList(){ head = nullptr; }
    LinkedList(int A[], int n);
    ~LinkedList();

    void iterativeDisplay();
    void Insert(int index, int x);
    int Delete(int index);
    int Length();
};


LinkedList::LinkedList(int *A, int n) {
    Node* temp;
    Node* tail;

    // Create head node in heap
    head = new Node;

    head->data = A[0];
    head->next = nullptr;
    tail = head;

    for (int i=1; i<n; i++){

        // Create temporary node
        temp = new Node;

        // Populate temporary node
        temp->data = A[i];
        temp->next = nullptr;

        tail->next = temp;
        tail = temp;
    }
}

LinkedList::~LinkedList() {
    Node* p = head;
    while (head){
        head = head->next;
        delete p;
        p = head;
    }
}

void LinkedList::iterativeDisplay() {
    Node* p = head;
    while (p != nullptr){
        cout << p->data << flush;
        p = p->next;
        if (p){
            cout << " -> " << flush;
        }
    }
    cout << endl;
}

int LinkedList::Length() {
    Node* p = head;

    int len = 0;
    while (p){
        len++;
        p = p->next;
    }
    return len;
}

void LinkedList::Insert(int index, int x) {
    Node* t;
    Node* p = head;

    if (index < 0 || index > this->Length()){
        return;
    }

    t = new Node;
    t->data = x;
    t->next = nullptr;

    if (index == 0){
        t->next = head;
        head = t;
    } else {
        for (int i=0; i<index-1; i++){
            p = p->next;
        }
        t->next = p->next;
        p->next = t;
    }
}

int LinkedList::Delete(int index) {
    Node* p;
    Node* q = nullptr;

    if (index < 1 || index > this->Length()){
        return -1;
    }

    int x;
    if (index == 1){
        p = head;
        head = head->next;
        x = p->data;
        delete p;
    } else {
        p = head;
        for (int i=0; i<index-1; i++){
            q = p;
            p = p->next;
        }
        q->next = p->next;
        x = p->data;
        delete p;
    }
    return x;
}


int main() {

    int A[] = {1, 3, 5, 7, 9};

    LinkedList L(A, sizeof(A)/sizeof(A[0]));

    L.iterativeDisplay();
    cout << L.Length() << endl;

    L.Insert(5, 11);
    L.iterativeDisplay();

    cout << L.Delete(6) << endl;
    L.iterativeDisplay();



    return 0;
}




//
//Node* head = new Node;
//Node* second = new Node;
//Node* third = new Node;
//Node* fourth = new Node;
//
//void create(int A[], int n){
//    Node* temp;
//    Node* last;
//
//    head->data = A[0];
//    head->next = nullptr;
//    last = head;
//
//    // Create a Linked List
//    for (int i=1; i<n; i++){
//
//        // Create a temporary Node
//        temp = new Node;
//
//        // Populate temporary Node
//        temp->data = A[i];
//        temp->next = nullptr;
//
//        // last's next is pointing to temp
//        last->next = temp;
//        last = temp;
//    }
//}
//
//void createSecond(int A[], int n){
//    Node* temp;
//    Node* last;
//
//    second->data = A[0];
//    second->next = nullptr;
//    last = second;
//
//    // Create a Linked List
//    for (int i=1; i<n; i++){
//
//        // Create a temporary Node
//        temp = new Node;
//
//        // Populate temporary Node
//        temp->data = A[i];
//        temp->next = nullptr;
//
//        // last's next is pointing to temp
//        last->next = temp;
//        last = temp;
//    }
//}
//
//void createFourth(int A[], int n){
//    Node* temp;
//    Node* last;
//
//    fourth->data = A[0];
//    fourth->next = nullptr;
//    last = fourth;
//
//    // Create a Linked List
//    for (int i=1; i<n; i++){
//
//        // Create a temporary Node
//        temp = new Node;
//
//        // Populate temporary Node
//        temp->data = A[i];
//        temp->next = nullptr;
//
//        // last's next is pointing to temp
//        last->next = temp;
//        last = temp;
//    }
//}
//
//void displayIterative(Node* p){
//    while (p != nullptr){
//        cout << p->data << " -> " << flush;
//        p = p->next;
//    }
//    cout << endl;
//}
//
//void recursiveDisplay(Node* p){
//    if (p != nullptr){
//        cout << p->data << " " << flush;
//        recursiveDisplay(p->next);
//    }
//    cout << endl;
//}
//
//void recursiveReverseDisplay(Node* p){
//    if (p != nullptr){
//        recursiveReverseDisplay(p->next);
//        cout << p->data << " " << flush;
//    }
//}
//
//int count(Node* p){
//    int c = 0;
//    while (p != NULL){
//        c += 1;
//        p = p->next;
//    }
//    return c;
//}
//
//int recursiveCount(Node* p){
//    if (p == NULL){
//        return 0;
//    }
//    return recursiveCount(p->next) + 1;
//}
//
//int sum(Node* p){
//    int s = 0;
//    while (p != NULL){
//        s += p->data;
//        p = p->next;
//    }
//    return s;
//}
//
//int recursiveSum(Node* p){
//    if (p == NULL){
//        return 0;
//    }
//    return recursiveSum(p->next) + p->data;
//}
//
//int Max(Node* p){
//    int m = INT_MIN;
//    while (p){
//        if (p->data > m){
//            m = p->data;
//        }
//        p = p->next;
//    }
//    return m;
//}
//
//int Min(Node* p){
//    int m = INT_MAX;
//    while (p){
//        if (p->data < m){
//            m = p->data;
//        }
//        p = p->next;
//    }
//    return m;
//}
//
//int recursiveMax(Node* p){
//    int m;
//    if (p == NULL){
//        return INT_MIN;
//    }
//    m = recursiveMax(p->next);
//    if (p->data > m){
//        return p->data;
//    } else {
//        return m;
//    }
//}
//
//int recursiveMin(Node* p){
//    int m;
//    if (p == NULL){
//        return INT_MIN;
//    }
//    m = recursiveMax(p->next);
//    return p->data < m ? p->data : m;
//}
//
//Node* Search(Node* p, int key){
//    while (p){
//        if (p->data == key){
//            return p;
//        }
//        p = p->next;
//    }
//    return nullptr;
//}
//
//Node* recursiveSearch(Node* p, int key){
//    if (p == nullptr){
//        return nullptr;
//    }
//
//    if (p->data == key){
//        return p;
//    }
//
//    return recursiveSearch(p->next, key);
//}
//
//Node* improvedSearch(Node* p, int key){
//    Node* q;// = nullptr;
//    while (p){
//        if (p->data == key){
//            q->next = p->next;
//            p->next = head;
//            head = p;
//            return p;
//        }
//        q = p;
//        p = p->next;
//    }
//}
//
//void Insert(Node* p, int position, int x){
//
//    Node* t = new Node;
//
//    if (position == 0){
//        t->data = x;
//        t->next = head;
//        head = t;
//    } else if (position > 0){
//        for (int i=0; i<position-1 && p; i++){
//            p = p->next;
//        }
//        t->data = x;
//        t->next = p->next;
//        p->next = t;
//    }
//}
//
//void insert(Node*p, int index, int x){
//
//    Node* t = new Node;
//
//    if (index < 0 || index > count(p)){
//        return;
//    }
//
//    t->data = x;
//
//    if (index == 0) {
//        t->next = head;
//        head = t;
//    } else {
//        for (int i=0; i<index-1; i++){
//            p = p->next;
//        }
//        t->next = p->next;
//        p->next = t;
//    }
//
//}
//
//void sortedInsertX(Node* p, int x){
//
//    Node* t = new Node;
//    t->data = x;
//    t->next = nullptr;
//
//    Node* q = nullptr;
//
//    if (p->data > x){
//        t->next = p;
//        head = t;
//    } else {
//
//        while (p && p->data < x){
//            q = p;
//            p = p->next;
//        }
//        t->next = q->next;
//        q->next = t;
//    }
//}
//
//void sortedInsert3(Node* p, int x){
//
//    Node* t = new Node;
//    t->data = x;
//    t->next = nullptr;
//
//    Node* q = nullptr;
//
//    // Case: No nodes in the Linked List
//    if (head == nullptr){
//        head = t;
//    } else {
//        // Traverse to find insert position
//        while (p && p->data < x){
//            q = p;
//            p = p->next;
//        }
//
//        // Case: Insert position is first - insert node before first
//        if (p == head){
//            t->next = head;
//            head = t;
//        } else {
//            t->next = q->next;
//            q->next = t;
//        }
//    }
//}
//
//void sortedInsert2(Node* p, int x){
//
//    Node* t = new Node;
//    t->data = x;
//    t->next = nullptr;
//
//    if (head == nullptr){
//        head = t;
//    } else {
//
//        // Traverse to find insert position
//        while (p && p->next->data < x){
//            p = p->next;
//        }
//
//        // Case: Insert position is first - insert node before first
//        if (p == head){
//            t->next = head;
//            head = t;
//        } else {
//            t->next = p->next;
//            p->next = t;
//        }
//    }
//}
//
//int Delete(Node* p, int index){
//
//    Node* q = nullptr;
//    int x = -1;
//
//    // Check validity of index
//    if (index < 1 || index > count(p)){
//        return x;
//    }
//
//    if (index == 1){
//        q = head;
//        head = head->next;
//        x = q->data;
//        delete q;
//        return x;
//    } else {
//        for (int i=0; i<index-1; i++){
//            q = p;
//            p = p->next;
//        }
//        q->next = p->next;
//        x = p->data;
//        delete p;
//        return x;
//    }
//}
//
//int isSorted(Node* p){
//    int x = INT_MIN;
//    while (p != nullptr){
//        if (p->data < x){
//            return 0;
//        }
//        x = p->data;
//        p = p->next;
//    }
//    return 1;
//}
//
//void removeDuplicates(Node* p){
//    Node* q = p->next;
//    while (q != nullptr){
//        if (p->data != q->data){
//            p = q;
//            q = q->next;
//        } else {
//            p->next = q->next;
//            delete q;
//            q = p->next;
//        }
//    }
//}
//
//void reverseElements(Node* p){
//    int* A = new int [count(p)];
//
//    int i = 0;
//    Node* q = p;
//
//    while (q != nullptr){
//        A[i] = q->data;
//        q = q->next;
//        i++;
//    }
//
//    q = p;
//    i--;
//    while (q != nullptr){
//        q->data = A[i];
//        q = q->next;
//        i--;
//    }
//}
//
//void reverseLinks(Node* p){
//    Node* r = nullptr;
//    Node* q = nullptr;
//
//    while (p != nullptr){
//        r = q;
//        q = p;
//        p = p->next;
//        q->next = r;
//    }
//    head = q;
//}
//
//void recursiveReverse(Node* q, Node* p){
//    if (p == nullptr){
//        head = q;
//    } else {
//        recursiveReverse(p, p->next);
//        p->next = q;
//    }
//}
//
//void Concatenate(Node* p, Node* q){
//    while (p->next != nullptr){
//        p = p->next;
//    }
//    p->next = q;
//    q = nullptr;
//}
//
//void Merge(Node* p, Node* q){
//
//    Node* last = nullptr;
//
//    // First element of merged list
//    if (p->data < q->data){
//        third = p;
//        last = p;
//        p = p->next;
//        last->next = nullptr;
//    } else {
//        third = q;
//        last = q;
//        q = q->next;
//        last->next = nullptr;
//    }
//
//    while (p != nullptr && q != nullptr){
//        if (p->data < q->data){
//            last->next = p;
//            last = p;
//            p = p->next;
//            last->next = nullptr;
//        } else {
//            last->next = q;
//            last = q;
//            q = q->next;
//            last->next = nullptr;
//        }
//    }
//
//    // Case: When one of the list is exhausted
//    if (p != nullptr){ last->next = p; }
//
//    if (q != nullptr){ last->next = q; }
//}
//
//int isLoop(Node* h){
//    Node* p;
//    Node* q;
//    p = q = h;
//
//    do{
//        p = p->next;
//        q = q->next;  // 1st step
//        q = q != nullptr ? q->next : nullptr;  // 2nd step
//    } while (p && q && p != q);
//
//    if (p == q){
//        return true;
//    } else {
//        return false;
//    }
//
//
//}
//
//int checkLoop(Node* h){
//    Node* p;
//    Node* q;
//    p = q = h;
//
//    p = p->next;
//    q = q->next;
//    q = q != nullptr ? q->next : nullptr;
//
//    while (q && p != q){
//        p = p->next;
//        q = q->next;
//        q = q != nullptr ? q->next : nullptr;
//    }
//
//    return p == q;
//}
