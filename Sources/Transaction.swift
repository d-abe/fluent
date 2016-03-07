import Foundation

public class Transaction {

	internal init() {}

    public func begin() {
        Database.driver.beginTransaction()
    }

    public func rollback() {
        Database.driver.rollback()
    }

    public func commit() {
        Database.driver.commit()
    }
}
