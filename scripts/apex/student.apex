Students stu1= new Students();
stu1.firstName= 'Emily';
stu1.lastName= 'Falcon';
stu1.classYear= 2023;
stu1.major='Salesforce';

string reportReturn1= stu1.generateReport();
system.debug(reportReturn1);


Students stu2= new Students();
stu2.firstName= 'Briana';
stu2.lastName= 'Faith';
stu2.classYear= 2023;
stu2.major='Math';

string reportReturn2= stu2.generateReport();
system.debug(reportReturn2);
