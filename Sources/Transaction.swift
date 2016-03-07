//
// Created by Daijiro Abe on 2016/03/04.
//

import Foundation

public class Transaction {

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
