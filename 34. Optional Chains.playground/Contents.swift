import UIKit

class Person {
    let job: Job? = Job()
    let workers: [Worker]? = [Worker()]
}

class Worker {
    let name = "Petya"
    
    func work() {
        print("I do some job")
    }
}

class Job {
    let salary: Salary? = Salary()
}

class Salary {
    let salary = 10000
    
    func showSalary() -> String {
        return "\(salary)"
    }
}


let person = Person()

let salary = person.job?.salary?.salary

var workersArray = person.workers

workersArray?.append(Worker())

workersArray

