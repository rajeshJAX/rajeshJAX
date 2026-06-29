/*****************************************************************
Name:          HelloRevecast
============================================================
Purpose:       Provides a simple greeting utility for Revecast.
============================================================
History
-------
VERSION  AUTHOR    DATE         DETAIL    DESCRIPTION
1.0      Revecast  29/06/2026   Created   CLAUD-114
*****************************************************************/
public with sharing class HelloRevecast {

    /*****************************************************************
    Purpose:    Returns a greeting message from Revecast.
    Returns:    String — the greeting text
    *****************************************************************/
    public static String greet() {
        System.debug('Entering HelloRevecast.greet()');
        String greeting = 'Hello from Revecast!';
        System.debug('Exiting HelloRevecast.greet(): ' + greeting);
        return greeting;
    }

}
