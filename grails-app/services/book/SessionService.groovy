package book

import grails.transaction.Transactional

@Transactional
class SessionService {

    static scope = "singleton"
    String dataSourceName = "test"


    def serviceMethod() {

    }


}
