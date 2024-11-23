load patients
whos
SelfAssessedHealthStatus=categorical(SelfAssessedHealthStatus, ...
    {'Poor' 'Fair' 'Good' 'Excellent'},Ordinal=true);
%summary(SelfAssessedHealthStatus)

subplot(2,2,1)
h1=histogram(SelfAssessedHealthStatus);
title("Self Assessed Health Status")

subplot(2,2,3)
Location=categorical(Location);
h2=histogram(Location(SelfAssessedHealthStatus<"Good"));
title("Location of Not Good Patients")

subplot(2,2,[2,4])
Gender=categorical(Gender);
x1=Height(Gender=="Female");
y1=Weight(Gender=='Female');
x2=Height(Gender=="Male");
y2=Weight(Gender=='Male');
s1=scatter(y1,x1,'DisplayName','Female')
hold on
s2=scatter(y2,x2,'x','DisplayName','Male')
legend([s1,s2])
hold off