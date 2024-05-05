#include <iostream>
#include <vector>

class Observer {
public:
    virtual void update(int value) = 0;
};

class Subject {
private:
    std::vector<Observer*> observers;
    int state;

public:
    void attach(Observer* observer) {
        observers.push_back(observer);
    }

    void setState(int newState) {
        state = newState;
        notify();
    }

    int getState() const {
        return state;
    }

    void notify() {
        for (Observer* observer : observers) {
            observer->update(state);
        }
    }
};

class ConcreteObserver : public Observer {
public:
    void update(int value) override {
        std::cout << "Received update with value: " << value << std::endl;
    }
};

int main() {
    Subject subject;
    ConcreteObserver observer1, observer2;

    subject.attach(&observer1);
    subject.attach(&observer2);

    subject.setState(5);

    return 0;
}
