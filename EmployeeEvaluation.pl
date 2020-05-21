main :-
    intro,
    input,
    reset_answers,
    evaluate(Employee),
    eveluation(Employee), nl.


intro :-
    write('-----------------------------------------------------------------'),nl,
    sleep(0.4),
    write('*****************************************************************'),nl,
    sleep(0.4),
    write("###################||| EXPERT SYSTEM |||#########################"),nl,
    sleep(0.4),
    write('*****************************************************************'),nl,
    sleep(0.4),
    write('-----------------------------------------------------------------'),nl,nl,nl,
    write('Employee evaluation by Manager'), nl, nl.

evaluate(Employee) :-
  emp(Employee), !.
% Store user answers to be able to track his progress
:- dynamic(progress/2).

% Clear stored user progress
reset_answers :-
  retract(progress(_, _)),
  fail.
reset_answers.

input:- write("enter Employee name followed by a dot."),nl,
        read(X).

% Rules for the knowledge base
emp(eve1) :-
  which_role(swengineer),technical_skill(excellent), workUP(excellent), presentskill(excellent), communicationskill(excellent), completedstories(excellent),codequality(excellent).

emp(eve1) :-
  which_role(swengineer),technical_skill(excellent), workUP(excellent), presentskill(excellent), communicationskill(excellent), completedstories(excellent),codequality(good).

emp(eve1) :-
  which_role(swengineer),technical_skill(excellent), workUP(excellent), presentskill(excellent), communicationskill(excellent), completedstories(excellent),codequality(average).

emp(eve1) :-
  which_role(swengineer),technical_skill(excellent), workUP(excellent), presentskill(excellent), communicationskill(excellent), completedstories(good),codequality(excellent).

emp(eve1) :-
  which_role(swengineer),technical_skill(excellent), workUP(excellent), presentskill(excellent), communicationskill(excellent), completedstories(good),codequality(good).

emp(eve1) :-
  which_role(swengineer),technical_skill(excellent), workUP(excellent), presentskill(excellent), communicationskill(excellent), completedstories(good),codequality(average).

emp(eve1) :-
  which_role(swengineer),technical_skill(excellent), workUP(excellent), presentskill(excellent), communicationskill(excellent), completedstories(average),codequality(excellent).

emp(eve1) :-
  which_role(swengineer),technical_skill(excellent), workUP(excellent), presentskill(excellent), communicationskill(excellent), completedstories(average),codequality(good).

emp(eve1) :-
  which_role(swengineer),technical_skill(excellent), workUP(excellent), presentskill(excellent), communicationskill(excellent), completedstories(average),codequality(average).

emp(eve1) :-
  which_role(swengineer),technical_skill(excellent), workUP(excellent), presentskill(excellent), communicationskill(good), completedstories(excellent),codequality(excellent).

emp(eve1) :-
  which_role(swengineer),technical_skill(excellent), workUP(excellent), presentskill(excellent), communicationskill(good), completedstories(excellent),codequality(good).

emp(eve1) :-
  which_role(swengineer),technical_skill(excellent), workUP(excellent), presentskill(excellent), communicationskill(good), completedstories(excellent),codequality(average).

emp(eve1) :-
  which_role(swengineer),technical_skill(excellent), workUP(excellent), presentskill(excellent), communicationskill(good), completedstories(good),codequality(excellent).

emp(eve1) :-
  which_role(swengineer),technical_skill(excellent), workUP(excellent), presentskill(excellent), communicationskill(good), completedstories(good),codequality(good).

emp(eve2) :-
  which_role(swengineer),technical_skill(excellent), workUP(excellent), presentskill(excellent), communicationskill(good), completedstories(good),codequality(average).

emp(eve1) :-
  which_role(swengineer),technical_skill(excellent), workUP(excellent), presentskill(excellent), communicationskill(good), completedstories(average),codequality(excellent).

emp(eve2) :-
  which_role(swengineer),technical_skill(excellent), workUP(excellent), presentskill(excellent), communicationskill(good), completedstories(average),codequality(good).

emp(eve2) :-
  which_role(swengineer),technical_skill(excellent), workUP(excellent), presentskill(excellent), communicationskill(good), completedstories(average),codequality(average).

emp(eve1) :-
  which_role(swengineer),technical_skill(excellent), workUP(excellent), presentskill(excellent), communicationskill(average), completedstories(excellent),codequality(excellent).

emp(eve1) :-
  which_role(swengineer),technical_skill(excellent), workUP(excellent), presentskill(excellent), communicationskill(average), completedstories(excellent),codequality(good).

emp(eve1) :-
  which_role(swengineer),technical_skill(excellent), workUP(excellent), presentskill(excellent), communicationskill(average), completedstories(excellent),codequality(average).

emp(eve1) :-
  which_role(swengineer),technical_skill(excellent), workUP(excellent), presentskill(excellent), communicationskill(average), completedstories(good),codequality(excellent).

emp(eve2) :-
  which_role(swengineer),technical_skill(excellent), workUP(excellent), presentskill(excellent), communicationskill(average), completedstories(good),codequality(good).

emp(eve2) :-
  which_role(swengineer),technical_skill(excellent), workUP(excellent), presentskill(excellent), communicationskill(average), completedstories(good),codequality(average).

emp(eve1) :-
  which_role(swengineer),technical_skill(excellent), workUP(excellent), presentskill(excellent), communicationskill(average), completedstories(average),codequality(excellent).

emp(eve2) :-
  which_role(swengineer),technical_skill(excellent), workUP(excellent), presentskill(excellent), communicationskill(average), completedstories(average),codequality(good).

emp(eve2) :-
  which_role(swengineer),technical_skill(excellent), workUP(excellent), presentskill(excellent), communicationskill(average), completedstories(average),codequality(average).

emp(eve1) :-
  which_role(swengineer),technical_skill(excellent), workUP(excellent), presentskill(good), communicationskill(excellent), completedstories(excellent),codequality(excellent).

emp(eve1) :-
  which_role(swengineer),technical_skill(excellent), workUP(excellent), presentskill(good), communicationskill(excellent), completedstories(excellent),codequality(good).

emp(eve1) :-
  which_role(swengineer),technical_skill(excellent), workUP(excellent), presentskill(good), communicationskill(excellent), completedstories(excellent),codequality(average).

emp(eve1) :-
  which_role(swengineer),technical_skill(excellent), workUP(excellent), presentskill(good), communicationskill(excellent), completedstories(good),codequality(excellent).

emp(eve1) :-
  which_role(swengineer),technical_skill(excellent), workUP(excellent), presentskill(good), communicationskill(excellent), completedstories(good),codequality(good).

emp(eve2) :-
  which_role(swengineer),technical_skill(excellent), workUP(excellent), presentskill(good), communicationskill(excellent), completedstories(good),codequality(average).

emp(eve1) :-
  which_role(swengineer),technical_skill(excellent), workUP(excellent), presentskill(good), communicationskill(excellent), completedstories(average),codequality(excellent).

emp(eve2) :-
  which_role(swengineer),technical_skill(excellent), workUP(excellent), presentskill(good), communicationskill(excellent), completedstories(average),codequality(good).

emp(eve2) :-
  which_role(swengineer),technical_skill(excellent), workUP(excellent), presentskill(good), communicationskill(excellent), completedstories(average),codequality(average).

emp(eve1) :-
  which_role(swengineer),technical_skill(excellent), workUP(excellent), presentskill(good), communicationskill(good), completedstories(excellent),codequality(excellent).

emp(eve1) :-
  which_role(swengineer),technical_skill(excellent), workUP(excellent), presentskill(good), communicationskill(good), completedstories(excellent),codequality(good).

emp(eve2) :-
  which_role(swengineer),technical_skill(excellent), workUP(excellent), presentskill(good), communicationskill(good), completedstories(excellent),codequality(average).

emp(eve1) :-
  which_role(swengineer),technical_skill(excellent), workUP(excellent), presentskill(good), communicationskill(good), completedstories(good),codequality(excellent).

emp(eve2) :-
  which_role(swengineer),technical_skill(excellent), workUP(excellent), presentskill(good), communicationskill(good), completedstories(good),codequality(good).

emp(eve2) :-
  which_role(swengineer),technical_skill(excellent), workUP(excellent), presentskill(good), communicationskill(good), completedstories(good),codequality(average).

emp(eve2) :-
  which_role(swengineer),technical_skill(excellent), workUP(excellent), presentskill(good), communicationskill(good), completedstories(average),codequality(excellent).

emp(eve2) :-
  which_role(swengineer),technical_skill(excellent), workUP(excellent), presentskill(good), communicationskill(good), completedstories(average),codequality(good).

emp(eve2) :-
  which_role(swengineer),technical_skill(excellent), workUP(excellent), presentskill(good), communicationskill(good), completedstories(average),codequality(average).

emp(eve1) :-
  which_role(swengineer),technical_skill(excellent), workUP(excellent), presentskill(good), communicationskill(average), completedstories(excellent),codequality(excellent).

emp(eve2) :-
  which_role(swengineer),technical_skill(excellent), workUP(excellent), presentskill(good), communicationskill(average), completedstories(excellent),codequality(good).

emp(eve2) :-
  which_role(swengineer),technical_skill(excellent), workUP(excellent), presentskill(good), communicationskill(average), completedstories(excellent),codequality(average).

emp(eve2) :-
  which_role(swengineer),technical_skill(excellent), workUP(excellent), presentskill(good), communicationskill(average), completedstories(good),codequality(excellent).

emp(eve2) :-
  which_role(swengineer),technical_skill(excellent), workUP(excellent), presentskill(good), communicationskill(average), completedstories(good),codequality(good).

emp(eve2) :-
  which_role(swengineer),technical_skill(excellent), workUP(excellent), presentskill(good), communicationskill(average), completedstories(good),codequality(average).

emp(eve2) :-
  which_role(swengineer),technical_skill(excellent), workUP(excellent), presentskill(good), communicationskill(average), completedstories(average),codequality(excellent).

emp(eve2) :-
  which_role(swengineer),technical_skill(excellent), workUP(excellent), presentskill(good), communicationskill(average), completedstories(average),codequality(good).

emp(eve3) :-
  which_role(swengineer),technical_skill(excellent), workUP(excellent), presentskill(good), communicationskill(average), completedstories(average),codequality(average).

emp(eve1) :-
  which_role(swengineer),technical_skill(excellent), workUP(excellent), presentskill(average), communicationskill(excellent), completedstories(excellent),codequality(excellent).

emp(eve1) :-
  which_role(swengineer),technical_skill(excellent), workUP(excellent), presentskill(average), communicationskill(excellent), completedstories(excellent),codequality(good).

emp(eve1) :-
  which_role(swengineer),technical_skill(excellent), workUP(excellent), presentskill(average), communicationskill(excellent), completedstories(excellent),codequality(average).

emp(eve1) :-
  which_role(swengineer),technical_skill(excellent), workUP(excellent), presentskill(average), communicationskill(excellent), completedstories(good),codequality(excellent).

emp(eve2) :-
  which_role(swengineer),technical_skill(excellent), workUP(excellent), presentskill(average), communicationskill(excellent), completedstories(good),codequality(good).

emp(eve2) :-
  which_role(swengineer),technical_skill(excellent), workUP(excellent), presentskill(average), communicationskill(excellent), completedstories(good),codequality(average).

emp(eve1) :-
  which_role(swengineer),technical_skill(excellent), workUP(excellent), presentskill(average), communicationskill(excellent), completedstories(average),codequality(excellent).

emp(eve2) :-
  which_role(swengineer),technical_skill(excellent), workUP(excellent), presentskill(average), communicationskill(excellent), completedstories(average),codequality(good).

emp(eve2) :-
  which_role(swengineer),technical_skill(excellent), workUP(excellent), presentskill(average), communicationskill(excellent), completedstories(average),codequality(average).

emp(eve1) :-
  which_role(swengineer),technical_skill(excellent), workUP(excellent), presentskill(average), communicationskill(good), completedstories(excellent),codequality(excellent).

emp(eve2) :-
  which_role(swengineer),technical_skill(excellent), workUP(excellent), presentskill(average), communicationskill(good), completedstories(excellent),codequality(good).

emp(eve2) :-
  which_role(swengineer),technical_skill(excellent), workUP(excellent), presentskill(average), communicationskill(good), completedstories(excellent),codequality(average).

emp(eve2) :-
  which_role(swengineer),technical_skill(excellent), workUP(excellent), presentskill(average), communicationskill(good), completedstories(good),codequality(excellent).

emp(eve2) :-
  which_role(swengineer),technical_skill(excellent), workUP(excellent), presentskill(average), communicationskill(good), completedstories(good),codequality(good).

emp(eve2) :-
  which_role(swengineer),technical_skill(excellent), workUP(excellent), presentskill(average), communicationskill(good), completedstories(good),codequality(average).

emp(eve2) :-
  which_role(swengineer),technical_skill(excellent), workUP(excellent), presentskill(average), communicationskill(good), completedstories(average),codequality(excellent).

emp(eve2) :-
  which_role(swengineer),technical_skill(excellent), workUP(excellent), presentskill(average), communicationskill(good), completedstories(average),codequality(good).

emp(eve3) :-
  which_role(swengineer),technical_skill(excellent), workUP(excellent), presentskill(average), communicationskill(good), completedstories(average),codequality(average).

emp(eve1) :-
  which_role(swengineer),technical_skill(excellent), workUP(excellent), presentskill(average), communicationskill(average), completedstories(excellent),codequality(excellent).

emp(eve2) :-
  which_role(swengineer),technical_skill(excellent), workUP(excellent), presentskill(average), communicationskill(average), completedstories(excellent),codequality(good).

emp(eve2) :-
  which_role(swengineer),technical_skill(excellent), workUP(excellent), presentskill(average), communicationskill(average), completedstories(excellent),codequality(average).

emp(eve2) :-
  which_role(swengineer),technical_skill(excellent), workUP(excellent), presentskill(average), communicationskill(average), completedstories(good),codequality(excellent).

emp(eve2) :-
  which_role(swengineer),technical_skill(excellent), workUP(excellent), presentskill(average), communicationskill(average), completedstories(good),codequality(good).

emp(eve3) :-
  which_role(swengineer),technical_skill(excellent), workUP(excellent), presentskill(average), communicationskill(average), completedstories(good),codequality(average).

emp(eve2) :-
  which_role(swengineer),technical_skill(excellent), workUP(excellent), presentskill(average), communicationskill(average), completedstories(average),codequality(excellent).

emp(eve3) :-
  which_role(swengineer),technical_skill(excellent), workUP(excellent), presentskill(average), communicationskill(average), completedstories(average),codequality(good).

emp(eve3) :-
  which_role(swengineer),technical_skill(excellent), workUP(excellent), presentskill(average), communicationskill(average), completedstories(average),codequality(average).

emp(eve1) :-
  which_role(swengineer),technical_skill(excellent), workUP(good), presentskill(excellent), communicationskill(excellent), completedstories(excellent),codequality(excellent).

emp(eve1) :-
  which_role(swengineer),technical_skill(excellent), workUP(good), presentskill(excellent), communicationskill(excellent), completedstories(excellent),codequality(good).

emp(eve1) :-
  which_role(swengineer),technical_skill(excellent), workUP(good), presentskill(excellent), communicationskill(excellent), completedstories(excellent),codequality(average).

emp(eve1) :-
  which_role(swengineer),technical_skill(excellent), workUP(good), presentskill(excellent), communicationskill(excellent), completedstories(good),codequality(excellent).

emp(eve1) :-
  which_role(swengineer),technical_skill(excellent), workUP(good), presentskill(excellent), communicationskill(excellent), completedstories(good),codequality(good).

emp(eve2) :-
  which_role(swengineer),technical_skill(excellent), workUP(good), presentskill(excellent), communicationskill(excellent), completedstories(good),codequality(average).

emp(eve1) :-
  which_role(swengineer),technical_skill(excellent), workUP(good), presentskill(excellent), communicationskill(excellent), completedstories(average),codequality(excellent).

emp(eve2) :-
  which_role(swengineer),technical_skill(excellent), workUP(good), presentskill(excellent), communicationskill(excellent), completedstories(average),codequality(good).

emp(eve2) :-
  which_role(swengineer),technical_skill(excellent), workUP(good), presentskill(excellent), communicationskill(excellent), completedstories(average),codequality(average).

emp(eve1) :-
  which_role(swengineer),technical_skill(excellent), workUP(good), presentskill(excellent), communicationskill(good), completedstories(excellent),codequality(excellent).

emp(eve1) :-
  which_role(swengineer),technical_skill(excellent), workUP(good), presentskill(excellent), communicationskill(good), completedstories(excellent),codequality(good).

emp(eve2) :-
  which_role(swengineer),technical_skill(excellent), workUP(good), presentskill(excellent), communicationskill(good), completedstories(excellent),codequality(average).

emp(eve1) :-
  which_role(swengineer),technical_skill(excellent), workUP(good), presentskill(excellent), communicationskill(good), completedstories(good),codequality(excellent).

emp(eve2) :-
  which_role(swengineer),technical_skill(excellent), workUP(good), presentskill(excellent), communicationskill(good), completedstories(good),codequality(good).

emp(eve2) :-
  which_role(swengineer),technical_skill(excellent), workUP(good), presentskill(excellent), communicationskill(good), completedstories(good),codequality(average).

emp(eve2) :-
  which_role(swengineer),technical_skill(excellent), workUP(good), presentskill(excellent), communicationskill(good), completedstories(average),codequality(excellent).

emp(eve2) :-
  which_role(swengineer),technical_skill(excellent), workUP(good), presentskill(excellent), communicationskill(good), completedstories(average),codequality(good).

emp(eve2) :-
  which_role(swengineer),technical_skill(excellent), workUP(good), presentskill(excellent), communicationskill(good), completedstories(average),codequality(average).

emp(eve1) :-
  which_role(swengineer),technical_skill(excellent), workUP(good), presentskill(excellent), communicationskill(average), completedstories(excellent),codequality(excellent).

emp(eve2) :-
  which_role(swengineer),technical_skill(excellent), workUP(good), presentskill(excellent), communicationskill(average), completedstories(excellent),codequality(good).

emp(eve2) :-
  which_role(swengineer),technical_skill(excellent), workUP(good), presentskill(excellent), communicationskill(average), completedstories(excellent),codequality(average).

emp(eve2) :-
  which_role(swengineer),technical_skill(excellent), workUP(good), presentskill(excellent), communicationskill(average), completedstories(good),codequality(excellent).

emp(eve2) :-
  which_role(swengineer),technical_skill(excellent), workUP(good), presentskill(excellent), communicationskill(average), completedstories(good),codequality(good).

emp(eve2) :-
  which_role(swengineer),technical_skill(excellent), workUP(good), presentskill(excellent), communicationskill(average), completedstories(good),codequality(average).

emp(eve2) :-
  which_role(swengineer),technical_skill(excellent), workUP(good), presentskill(excellent), communicationskill(average), completedstories(average),codequality(excellent).

emp(eve2) :-
  which_role(swengineer),technical_skill(excellent), workUP(good), presentskill(excellent), communicationskill(average), completedstories(average),codequality(good).

emp(eve3) :-
  which_role(swengineer),technical_skill(excellent), workUP(good), presentskill(excellent), communicationskill(average), completedstories(average),codequality(average).

emp(eve1) :-
  which_role(swengineer),technical_skill(excellent), workUP(good), presentskill(good), communicationskill(excellent), completedstories(excellent),codequality(excellent).

emp(eve1) :-
  which_role(swengineer),technical_skill(excellent), workUP(good), presentskill(good), communicationskill(excellent), completedstories(excellent),codequality(good).

emp(eve2) :-
  which_role(swengineer),technical_skill(excellent), workUP(good), presentskill(good), communicationskill(excellent), completedstories(excellent),codequality(average).

emp(eve1) :-
  which_role(swengineer),technical_skill(excellent), workUP(good), presentskill(good), communicationskill(excellent), completedstories(good),codequality(excellent).

emp(eve2) :-
  which_role(swengineer),technical_skill(excellent), workUP(good), presentskill(good), communicationskill(excellent), completedstories(good),codequality(good).

emp(eve2) :-
  which_role(swengineer),technical_skill(excellent), workUP(good), presentskill(good), communicationskill(excellent), completedstories(good),codequality(average).

emp(eve2) :-
  which_role(swengineer),technical_skill(excellent), workUP(good), presentskill(good), communicationskill(excellent), completedstories(average),codequality(excellent).

emp(eve2) :-
  which_role(swengineer),technical_skill(excellent), workUP(good), presentskill(good), communicationskill(excellent), completedstories(average),codequality(good).

emp(eve2) :-
  which_role(swengineer),technical_skill(excellent), workUP(good), presentskill(good), communicationskill(excellent), completedstories(average),codequality(average).

emp(eve1) :-
  which_role(swengineer),technical_skill(excellent), workUP(good), presentskill(good), communicationskill(good), completedstories(excellent),codequality(excellent).

emp(eve2) :-
  which_role(swengineer),technical_skill(excellent), workUP(good), presentskill(good), communicationskill(good), completedstories(excellent),codequality(good).

emp(eve2) :-
  which_role(swengineer),technical_skill(excellent), workUP(good), presentskill(good), communicationskill(good), completedstories(excellent),codequality(average).

emp(eve2) :-
  which_role(swengineer),technical_skill(excellent), workUP(good), presentskill(good), communicationskill(good), completedstories(good),codequality(excellent).

emp(eve3) :-
  which_role(swengineer),technical_skill(excellent), workUP(good), presentskill(good), communicationskill(good), completedstories(good),codequality(good).

emp(eve2) :-
  which_role(swengineer),technical_skill(excellent), workUP(good), presentskill(good), communicationskill(good), completedstories(good),codequality(average).

emp(eve2) :-
  which_role(swengineer),technical_skill(excellent), workUP(good), presentskill(good), communicationskill(good), completedstories(average),codequality(excellent).

emp(eve2) :-
  which_role(swengineer),technical_skill(excellent), workUP(good), presentskill(good), communicationskill(good), completedstories(average),codequality(good).

emp(eve2) :-
  which_role(swengineer),technical_skill(excellent), workUP(good), presentskill(good), communicationskill(good), completedstories(average),codequality(average).

emp(eve2) :-
  which_role(swengineer),technical_skill(excellent), workUP(good), presentskill(good), communicationskill(average), completedstories(excellent),codequality(excellent).

emp(eve2) :-
  which_role(swengineer),technical_skill(excellent), workUP(good), presentskill(good), communicationskill(average), completedstories(excellent),codequality(good).

emp(eve2) :-
  which_role(swengineer),technical_skill(excellent), workUP(good), presentskill(good), communicationskill(average), completedstories(excellent),codequality(average).

emp(eve2) :-
  which_role(swengineer),technical_skill(excellent), workUP(good), presentskill(good), communicationskill(average), completedstories(good),codequality(excellent).

emp(eve2) :-
  which_role(swengineer),technical_skill(excellent), workUP(good), presentskill(good), communicationskill(average), completedstories(good),codequality(good).

emp(eve2) :-
  which_role(swengineer),technical_skill(excellent), workUP(good), presentskill(good), communicationskill(average), completedstories(good),codequality(average).

emp(eve2) :-
  which_role(swengineer),technical_skill(excellent), workUP(good), presentskill(good), communicationskill(average), completedstories(average),codequality(excellent).

emp(eve2) :-
  which_role(swengineer),technical_skill(excellent), workUP(good), presentskill(good), communicationskill(average), completedstories(average),codequality(good).

emp(eve3) :-
  which_role(swengineer),technical_skill(excellent), workUP(good), presentskill(good), communicationskill(average), completedstories(average),codequality(average).

emp(eve1) :-
  which_role(swengineer),technical_skill(excellent), workUP(good), presentskill(average), communicationskill(excellent), completedstories(excellent),codequality(excellent).

emp(eve2) :-
  which_role(swengineer),technical_skill(excellent), workUP(good), presentskill(average), communicationskill(excellent), completedstories(excellent),codequality(good).

emp(eve2) :-
  which_role(swengineer),technical_skill(excellent), workUP(good), presentskill(average), communicationskill(excellent), completedstories(excellent),codequality(average).

emp(eve2) :-
  which_role(swengineer),technical_skill(excellent), workUP(good), presentskill(average), communicationskill(excellent), completedstories(good),codequality(excellent).

emp(eve2) :-
  which_role(swengineer),technical_skill(excellent), workUP(good), presentskill(average), communicationskill(excellent), completedstories(good),codequality(good).

emp(eve2) :-
  which_role(swengineer),technical_skill(excellent), workUP(good), presentskill(average), communicationskill(excellent), completedstories(good),codequality(average).

emp(eve2) :-
  which_role(swengineer),technical_skill(excellent), workUP(good), presentskill(average), communicationskill(excellent), completedstories(average),codequality(excellent).

emp(eve2) :-
  which_role(swengineer),technical_skill(excellent), workUP(good), presentskill(average), communicationskill(excellent), completedstories(average),codequality(good).

emp(eve3) :-
  which_role(swengineer),technical_skill(excellent), workUP(good), presentskill(average), communicationskill(excellent), completedstories(average),codequality(average).

emp(eve2) :-
  which_role(swengineer),technical_skill(excellent), workUP(good), presentskill(average), communicationskill(good), completedstories(excellent),codequality(excellent).

emp(eve2) :-
  which_role(swengineer),technical_skill(excellent), workUP(good), presentskill(average), communicationskill(good), completedstories(excellent),codequality(good).

emp(eve2) :-
  which_role(swengineer),technical_skill(excellent), workUP(good), presentskill(average), communicationskill(good), completedstories(excellent),codequality(average).

emp(eve2) :-
  which_role(swengineer),technical_skill(excellent), workUP(good), presentskill(average), communicationskill(good), completedstories(good),codequality(excellent).

emp(eve2) :-
  which_role(swengineer),technical_skill(excellent), workUP(good), presentskill(average), communicationskill(good), completedstories(good),codequality(good).

emp(eve2) :-
  which_role(swengineer),technical_skill(excellent), workUP(good), presentskill(average), communicationskill(good), completedstories(good),codequality(average).

emp(eve2) :-
  which_role(swengineer),technical_skill(excellent), workUP(good), presentskill(average), communicationskill(good), completedstories(average),codequality(excellent).

emp(eve2) :-
  which_role(swengineer),technical_skill(excellent), workUP(good), presentskill(average), communicationskill(good), completedstories(average),codequality(good).

emp(eve3) :-
  which_role(swengineer),technical_skill(excellent), workUP(good), presentskill(average), communicationskill(good), completedstories(average),codequality(average).

emp(eve2) :-
  which_role(swengineer),technical_skill(excellent), workUP(good), presentskill(average), communicationskill(average), completedstories(excellent),codequality(excellent).

emp(eve2) :-
  which_role(swengineer),technical_skill(excellent), workUP(good), presentskill(average), communicationskill(average), completedstories(excellent),codequality(good).

emp(eve3) :-
  which_role(swengineer),technical_skill(excellent), workUP(good), presentskill(average), communicationskill(average), completedstories(excellent),codequality(average).

emp(eve2) :-
  which_role(swengineer),technical_skill(excellent), workUP(good), presentskill(average), communicationskill(average), completedstories(good),codequality(excellent).

emp(eve2) :-
  which_role(swengineer),technical_skill(excellent), workUP(good), presentskill(average), communicationskill(average), completedstories(good),codequality(good).

emp(eve3) :-
  which_role(swengineer),technical_skill(excellent), workUP(good), presentskill(average), communicationskill(average), completedstories(good),codequality(average).

emp(eve3) :-
  which_role(swengineer),technical_skill(excellent), workUP(good), presentskill(average), communicationskill(average), completedstories(average),codequality(excellent).

emp(eve3) :-
  which_role(swengineer),technical_skill(excellent), workUP(good), presentskill(average), communicationskill(average), completedstories(average),codequality(good).

emp(eve3) :-
  which_role(swengineer),technical_skill(excellent), workUP(good), presentskill(average), communicationskill(average), completedstories(average),codequality(average).

emp(eve1) :-
  which_role(swengineer),technical_skill(excellent), workUP(average), presentskill(excellent), communicationskill(excellent), completedstories(excellent),codequality(excellent).

emp(eve1) :-
  which_role(swengineer),technical_skill(excellent), workUP(average), presentskill(excellent), communicationskill(excellent), completedstories(excellent),codequality(good).

emp(eve1) :-
  which_role(swengineer),technical_skill(excellent), workUP(average), presentskill(excellent), communicationskill(excellent), completedstories(excellent),codequality(average).

emp(eve1) :-
  which_role(swengineer),technical_skill(excellent), workUP(average), presentskill(excellent), communicationskill(excellent), completedstories(good),codequality(excellent).

emp(eve2) :-
  which_role(swengineer),technical_skill(excellent), workUP(average), presentskill(excellent), communicationskill(excellent), completedstories(good),codequality(good).

emp(eve2) :-
  which_role(swengineer),technical_skill(excellent), workUP(average), presentskill(excellent), communicationskill(excellent), completedstories(good),codequality(average).

emp(eve1) :-
  which_role(swengineer),technical_skill(excellent), workUP(average), presentskill(excellent), communicationskill(excellent), completedstories(average),codequality(excellent).

emp(eve2) :-
  which_role(swengineer),technical_skill(excellent), workUP(average), presentskill(excellent), communicationskill(excellent), completedstories(average),codequality(good).

emp(eve2) :-
  which_role(swengineer),technical_skill(excellent), workUP(average), presentskill(excellent), communicationskill(excellent), completedstories(average),codequality(average).

emp(eve1) :-
  which_role(swengineer),technical_skill(excellent), workUP(average), presentskill(excellent), communicationskill(good), completedstories(excellent),codequality(excellent).

emp(eve2) :-
  which_role(swengineer),technical_skill(excellent), workUP(average), presentskill(excellent), communicationskill(good), completedstories(excellent),codequality(good).

emp(eve2) :-
  which_role(swengineer),technical_skill(excellent), workUP(average), presentskill(excellent), communicationskill(good), completedstories(excellent),codequality(average).

emp(eve2) :-
  which_role(swengineer),technical_skill(excellent), workUP(average), presentskill(excellent), communicationskill(good), completedstories(good),codequality(excellent).

emp(eve2) :-
  which_role(swengineer),technical_skill(excellent), workUP(average), presentskill(excellent), communicationskill(good), completedstories(good),codequality(good).

emp(eve2) :-
  which_role(swengineer),technical_skill(excellent), workUP(average), presentskill(excellent), communicationskill(good), completedstories(good),codequality(average).

emp(eve2) :-
  which_role(swengineer),technical_skill(excellent), workUP(average), presentskill(excellent), communicationskill(good), completedstories(average),codequality(excellent).

emp(eve2) :-
  which_role(swengineer),technical_skill(excellent), workUP(average), presentskill(excellent), communicationskill(good), completedstories(average),codequality(good).

emp(eve3) :-
  which_role(swengineer),technical_skill(excellent), workUP(average), presentskill(excellent), communicationskill(good), completedstories(average),codequality(average).

emp(eve1) :-
  which_role(swengineer),technical_skill(excellent), workUP(average), presentskill(excellent), communicationskill(average), completedstories(excellent),codequality(excellent).

emp(eve2) :-
  which_role(swengineer),technical_skill(excellent), workUP(average), presentskill(excellent), communicationskill(average), completedstories(excellent),codequality(good).

emp(eve2) :-
  which_role(swengineer),technical_skill(excellent), workUP(average), presentskill(excellent), communicationskill(average), completedstories(excellent),codequality(average).

emp(eve2) :-
  which_role(swengineer),technical_skill(excellent), workUP(average), presentskill(excellent), communicationskill(average), completedstories(good),codequality(excellent).

emp(eve2) :-
  which_role(swengineer),technical_skill(excellent), workUP(average), presentskill(excellent), communicationskill(average), completedstories(good),codequality(good).

emp(eve3) :-
  which_role(swengineer),technical_skill(excellent), workUP(average), presentskill(excellent), communicationskill(average), completedstories(good),codequality(average).

emp(eve2) :-
  which_role(swengineer),technical_skill(excellent), workUP(average), presentskill(excellent), communicationskill(average), completedstories(average),codequality(excellent).

emp(eve3) :-
  which_role(swengineer),technical_skill(excellent), workUP(average), presentskill(excellent), communicationskill(average), completedstories(average),codequality(good).

emp(eve3) :-
  which_role(swengineer),technical_skill(excellent), workUP(average), presentskill(excellent), communicationskill(average), completedstories(average),codequality(average).

emp(eve1) :-
  which_role(swengineer),technical_skill(excellent), workUP(average), presentskill(good), communicationskill(excellent), completedstories(excellent),codequality(excellent).

emp(eve2) :-
  which_role(swengineer),technical_skill(excellent), workUP(average), presentskill(good), communicationskill(excellent), completedstories(excellent),codequality(good).

emp(eve2) :-
  which_role(swengineer),technical_skill(excellent), workUP(average), presentskill(good), communicationskill(excellent), completedstories(excellent),codequality(average).

emp(eve2) :-
  which_role(swengineer),technical_skill(excellent), workUP(average), presentskill(good), communicationskill(excellent), completedstories(good),codequality(excellent).

emp(eve2) :-
  which_role(swengineer),technical_skill(excellent), workUP(average), presentskill(good), communicationskill(excellent), completedstories(good),codequality(good).

emp(eve2) :-
  which_role(swengineer),technical_skill(excellent), workUP(average), presentskill(good), communicationskill(excellent), completedstories(good),codequality(average).

emp(eve2) :-
  which_role(swengineer),technical_skill(excellent), workUP(average), presentskill(good), communicationskill(excellent), completedstories(average),codequality(excellent).

emp(eve2) :-
  which_role(swengineer),technical_skill(excellent), workUP(average), presentskill(good), communicationskill(excellent), completedstories(average),codequality(good).

emp(eve3) :-
  which_role(swengineer),technical_skill(excellent), workUP(average), presentskill(good), communicationskill(excellent), completedstories(average),codequality(average).

emp(eve2) :-
  which_role(swengineer),technical_skill(excellent), workUP(average), presentskill(good), communicationskill(good), completedstories(excellent),codequality(excellent).

emp(eve2) :-
  which_role(swengineer),technical_skill(excellent), workUP(average), presentskill(good), communicationskill(good), completedstories(excellent),codequality(good).

emp(eve2) :-
  which_role(swengineer),technical_skill(excellent), workUP(average), presentskill(good), communicationskill(good), completedstories(excellent),codequality(average).

emp(eve2) :-
  which_role(swengineer),technical_skill(excellent), workUP(average), presentskill(good), communicationskill(good), completedstories(good),codequality(excellent).

emp(eve2) :-
  which_role(swengineer),technical_skill(excellent), workUP(average), presentskill(good), communicationskill(good), completedstories(good),codequality(good).

emp(eve2) :-
  which_role(swengineer),technical_skill(excellent), workUP(average), presentskill(good), communicationskill(good), completedstories(good),codequality(average).

emp(eve2) :-
  which_role(swengineer),technical_skill(excellent), workUP(average), presentskill(good), communicationskill(good), completedstories(average),codequality(excellent).

emp(eve2) :-
  which_role(swengineer),technical_skill(excellent), workUP(average), presentskill(good), communicationskill(good), completedstories(average),codequality(good).

emp(eve3) :-
  which_role(swengineer),technical_skill(excellent), workUP(average), presentskill(good), communicationskill(good), completedstories(average),codequality(average).

emp(eve2) :-
  which_role(swengineer),technical_skill(excellent), workUP(average), presentskill(good), communicationskill(average), completedstories(excellent),codequality(excellent).

emp(eve2) :-
  which_role(swengineer),technical_skill(excellent), workUP(average), presentskill(good), communicationskill(average), completedstories(excellent),codequality(good).

emp(eve3) :-
  which_role(swengineer),technical_skill(excellent), workUP(average), presentskill(good), communicationskill(average), completedstories(excellent),codequality(average).

emp(eve2) :-
  which_role(swengineer),technical_skill(excellent), workUP(average), presentskill(good), communicationskill(average), completedstories(good),codequality(excellent).

emp(eve2) :-
  which_role(swengineer),technical_skill(excellent), workUP(average), presentskill(good), communicationskill(average), completedstories(good),codequality(good).

emp(eve3) :-
  which_role(swengineer),technical_skill(excellent), workUP(average), presentskill(good), communicationskill(average), completedstories(good),codequality(average).

emp(eve3) :-
  which_role(swengineer),technical_skill(excellent), workUP(average), presentskill(good), communicationskill(average), completedstories(average),codequality(excellent).

emp(eve3) :-
  which_role(swengineer),technical_skill(excellent), workUP(average), presentskill(good), communicationskill(average), completedstories(average),codequality(good).

emp(eve3) :-
  which_role(swengineer),technical_skill(excellent), workUP(average), presentskill(good), communicationskill(average), completedstories(average),codequality(average).

emp(eve1) :-
  which_role(swengineer),technical_skill(excellent), workUP(average), presentskill(average), communicationskill(excellent), completedstories(excellent),codequality(excellent).

emp(eve2) :-
  which_role(swengineer),technical_skill(excellent), workUP(average), presentskill(average), communicationskill(excellent), completedstories(excellent),codequality(good).

emp(eve2) :-
  which_role(swengineer),technical_skill(excellent), workUP(average), presentskill(average), communicationskill(excellent), completedstories(excellent),codequality(average).

emp(eve2) :-
  which_role(swengineer),technical_skill(excellent), workUP(average), presentskill(average), communicationskill(excellent), completedstories(good),codequality(excellent).

emp(eve2) :-
  which_role(swengineer),technical_skill(excellent), workUP(average), presentskill(average), communicationskill(excellent), completedstories(good),codequality(good).

emp(eve3) :-
  which_role(swengineer),technical_skill(excellent), workUP(average), presentskill(average), communicationskill(excellent), completedstories(good),codequality(average).

emp(eve2) :-
  which_role(swengineer),technical_skill(excellent), workUP(average), presentskill(average), communicationskill(excellent), completedstories(average),codequality(excellent).

emp(eve3) :-
  which_role(swengineer),technical_skill(excellent), workUP(average), presentskill(average), communicationskill(excellent), completedstories(average),codequality(good).

emp(eve3) :-
  which_role(swengineer),technical_skill(excellent), workUP(average), presentskill(average), communicationskill(excellent), completedstories(average),codequality(average).

emp(eve2) :-
  which_role(swengineer),technical_skill(excellent), workUP(average), presentskill(average), communicationskill(good), completedstories(excellent),codequality(excellent).

emp(eve2) :-
  which_role(swengineer),technical_skill(excellent), workUP(average), presentskill(average), communicationskill(good), completedstories(excellent),codequality(good).

emp(eve3) :-
  which_role(swengineer),technical_skill(excellent), workUP(average), presentskill(average), communicationskill(good), completedstories(excellent),codequality(average).

emp(eve2) :-
  which_role(swengineer),technical_skill(excellent), workUP(average), presentskill(average), communicationskill(good), completedstories(good),codequality(excellent).

emp(eve2) :-
  which_role(swengineer),technical_skill(excellent), workUP(average), presentskill(average), communicationskill(good), completedstories(good),codequality(good).

emp(eve3) :-
  which_role(swengineer),technical_skill(excellent), workUP(average), presentskill(average), communicationskill(good), completedstories(good),codequality(average).

emp(eve3) :-
  which_role(swengineer),technical_skill(excellent), workUP(average), presentskill(average), communicationskill(good), completedstories(average),codequality(excellent).

emp(eve3) :-
  which_role(swengineer),technical_skill(excellent), workUP(average), presentskill(average), communicationskill(good), completedstories(average),codequality(good).

emp(eve3) :-
  which_role(swengineer),technical_skill(excellent), workUP(average), presentskill(average), communicationskill(good), completedstories(average),codequality(average).

emp(eve2) :-
  which_role(swengineer),technical_skill(excellent), workUP(average), presentskill(average), communicationskill(average), completedstories(excellent),codequality(excellent).

emp(eve3) :-
  which_role(swengineer),technical_skill(excellent), workUP(average), presentskill(average), communicationskill(average), completedstories(excellent),codequality(good).

emp(eve3) :-
  which_role(swengineer),technical_skill(excellent), workUP(average), presentskill(average), communicationskill(average), completedstories(excellent),codequality(average).

emp(eve3) :-
  which_role(swengineer),technical_skill(excellent), workUP(average), presentskill(average), communicationskill(average), completedstories(good),codequality(excellent).

emp(eve3) :-
  which_role(swengineer),technical_skill(excellent), workUP(average), presentskill(average), communicationskill(average), completedstories(good),codequality(good).

emp(eve3) :-
  which_role(swengineer),technical_skill(excellent), workUP(average), presentskill(average), communicationskill(average), completedstories(good),codequality(average).

emp(eve3) :-
  which_role(swengineer),technical_skill(excellent), workUP(average), presentskill(average), communicationskill(average), completedstories(average),codequality(excellent).

emp(eve3) :-
  which_role(swengineer),technical_skill(excellent), workUP(average), presentskill(average), communicationskill(average), completedstories(average),codequality(good).

emp(eve4) :-
  which_role(swengineer),technical_skill(excellent), workUP(average), presentskill(average), communicationskill(average), completedstories(average),codequality(average).

emp(eve1) :-
  which_role(swengineer),technical_skill(good), workUP(excellent), presentskill(excellent), communicationskill(excellent), completedstories(excellent),codequality(excellent).

emp(eve1) :-
  which_role(swengineer),technical_skill(good), workUP(excellent), presentskill(excellent), communicationskill(excellent), completedstories(excellent),codequality(good).

emp(eve1) :-
  which_role(swengineer),technical_skill(good), workUP(excellent), presentskill(excellent), communicationskill(excellent), completedstories(excellent),codequality(average).

emp(eve1) :-
  which_role(swengineer),technical_skill(good), workUP(excellent), presentskill(excellent), communicationskill(excellent), completedstories(good),codequality(excellent).

emp(eve1) :-
  which_role(swengineer),technical_skill(good), workUP(excellent), presentskill(excellent), communicationskill(excellent), completedstories(good),codequality(good).

emp(eve2) :-
  which_role(swengineer),technical_skill(good), workUP(excellent), presentskill(excellent), communicationskill(excellent), completedstories(good),codequality(average).

emp(eve1) :-
  which_role(swengineer),technical_skill(good), workUP(excellent), presentskill(excellent), communicationskill(excellent), completedstories(average),codequality(excellent).

emp(eve2) :-
  which_role(swengineer),technical_skill(good), workUP(excellent), presentskill(excellent), communicationskill(excellent), completedstories(average),codequality(good).

emp(eve2) :-
  which_role(swengineer),technical_skill(good), workUP(excellent), presentskill(excellent), communicationskill(excellent), completedstories(average),codequality(average).

emp(eve1) :-
  which_role(swengineer),technical_skill(good), workUP(excellent), presentskill(excellent), communicationskill(good), completedstories(excellent),codequality(excellent).

emp(eve1) :-
  which_role(swengineer),technical_skill(good), workUP(excellent), presentskill(excellent), communicationskill(good), completedstories(excellent),codequality(good).

emp(eve2) :-
  which_role(swengineer),technical_skill(good), workUP(excellent), presentskill(excellent), communicationskill(good), completedstories(excellent),codequality(average).

emp(eve1) :-
  which_role(swengineer),technical_skill(good), workUP(excellent), presentskill(excellent), communicationskill(good), completedstories(good),codequality(excellent).

emp(eve2) :-
  which_role(swengineer),technical_skill(good), workUP(excellent), presentskill(excellent), communicationskill(good), completedstories(good),codequality(good).

emp(eve2) :-
  which_role(swengineer),technical_skill(good), workUP(excellent), presentskill(excellent), communicationskill(good), completedstories(good),codequality(average).

emp(eve2) :-
  which_role(swengineer),technical_skill(good), workUP(excellent), presentskill(excellent), communicationskill(good), completedstories(average),codequality(excellent).

emp(eve2) :-
  which_role(swengineer),technical_skill(good), workUP(excellent), presentskill(excellent), communicationskill(good), completedstories(average),codequality(good).

emp(eve2) :-
  which_role(swengineer),technical_skill(good), workUP(excellent), presentskill(excellent), communicationskill(good), completedstories(average),codequality(average).

emp(eve1) :-
  which_role(swengineer),technical_skill(good), workUP(excellent), presentskill(excellent), communicationskill(average), completedstories(excellent),codequality(excellent).

emp(eve2) :-
  which_role(swengineer),technical_skill(good), workUP(excellent), presentskill(excellent), communicationskill(average), completedstories(excellent),codequality(good).

emp(eve2) :-
  which_role(swengineer),technical_skill(good), workUP(excellent), presentskill(excellent), communicationskill(average), completedstories(excellent),codequality(average).

emp(eve2) :-
  which_role(swengineer),technical_skill(good), workUP(excellent), presentskill(excellent), communicationskill(average), completedstories(good),codequality(excellent).

emp(eve2) :-
  which_role(swengineer),technical_skill(good), workUP(excellent), presentskill(excellent), communicationskill(average), completedstories(good),codequality(good).

emp(eve2) :-
  which_role(swengineer),technical_skill(good), workUP(excellent), presentskill(excellent), communicationskill(average), completedstories(good),codequality(average).

emp(eve2) :-
  which_role(swengineer),technical_skill(good), workUP(excellent), presentskill(excellent), communicationskill(average), completedstories(average),codequality(excellent).

emp(eve2) :-
  which_role(swengineer),technical_skill(good), workUP(excellent), presentskill(excellent), communicationskill(average), completedstories(average),codequality(good).

emp(eve3) :-
  which_role(swengineer),technical_skill(good), workUP(excellent), presentskill(excellent), communicationskill(average), completedstories(average),codequality(average).

emp(eve1) :-
  which_role(swengineer),technical_skill(good), workUP(excellent), presentskill(good), communicationskill(excellent), completedstories(excellent),codequality(excellent).

emp(eve1) :-
  which_role(swengineer),technical_skill(good), workUP(excellent), presentskill(good), communicationskill(excellent), completedstories(excellent),codequality(good).

emp(eve2) :-
  which_role(swengineer),technical_skill(good), workUP(excellent), presentskill(good), communicationskill(excellent), completedstories(excellent),codequality(average).

emp(eve1) :-
  which_role(swengineer),technical_skill(good), workUP(excellent), presentskill(good), communicationskill(excellent), completedstories(good),codequality(excellent).

emp(eve2) :-
  which_role(swengineer),technical_skill(good), workUP(excellent), presentskill(good), communicationskill(excellent), completedstories(good),codequality(good).

emp(eve2) :-
  which_role(swengineer),technical_skill(good), workUP(excellent), presentskill(good), communicationskill(excellent), completedstories(good),codequality(average).

emp(eve2) :-
  which_role(swengineer),technical_skill(good), workUP(excellent), presentskill(good), communicationskill(excellent), completedstories(average),codequality(excellent).

emp(eve2) :-
  which_role(swengineer),technical_skill(good), workUP(excellent), presentskill(good), communicationskill(excellent), completedstories(average),codequality(good).

emp(eve2) :-
  which_role(swengineer),technical_skill(good), workUP(excellent), presentskill(good), communicationskill(excellent), completedstories(average),codequality(average).

emp(eve1) :-
  which_role(swengineer),technical_skill(good), workUP(excellent), presentskill(good), communicationskill(good), completedstories(excellent),codequality(excellent).

emp(eve2) :-
  which_role(swengineer),technical_skill(good), workUP(excellent), presentskill(good), communicationskill(good), completedstories(excellent),codequality(good).

emp(eve2) :-
  which_role(swengineer),technical_skill(good), workUP(excellent), presentskill(good), communicationskill(good), completedstories(excellent),codequality(average).

emp(eve2) :-
  which_role(swengineer),technical_skill(good), workUP(excellent), presentskill(good), communicationskill(good), completedstories(good),codequality(excellent).

emp(eve3) :-
  which_role(swengineer),technical_skill(good), workUP(excellent), presentskill(good), communicationskill(good), completedstories(good),codequality(good).

emp(eve2) :-
  which_role(swengineer),technical_skill(good), workUP(excellent), presentskill(good), communicationskill(good), completedstories(good),codequality(average).

emp(eve2) :-
  which_role(swengineer),technical_skill(good), workUP(excellent), presentskill(good), communicationskill(good), completedstories(average),codequality(excellent).

emp(eve2) :-
  which_role(swengineer),technical_skill(good), workUP(excellent), presentskill(good), communicationskill(good), completedstories(average),codequality(good).

emp(eve2) :-
  which_role(swengineer),technical_skill(good), workUP(excellent), presentskill(good), communicationskill(good), completedstories(average),codequality(average).

emp(eve2) :-
  which_role(swengineer),technical_skill(good), workUP(excellent), presentskill(good), communicationskill(average), completedstories(excellent),codequality(excellent).

emp(eve2) :-
  which_role(swengineer),technical_skill(good), workUP(excellent), presentskill(good), communicationskill(average), completedstories(excellent),codequality(good).

emp(eve2) :-
  which_role(swengineer),technical_skill(good), workUP(excellent), presentskill(good), communicationskill(average), completedstories(excellent),codequality(average).

emp(eve2) :-
  which_role(swengineer),technical_skill(good), workUP(excellent), presentskill(good), communicationskill(average), completedstories(good),codequality(excellent).

emp(eve2) :-
  which_role(swengineer),technical_skill(good), workUP(excellent), presentskill(good), communicationskill(average), completedstories(good),codequality(good).

emp(eve2) :-
  which_role(swengineer),technical_skill(good), workUP(excellent), presentskill(good), communicationskill(average), completedstories(good),codequality(average).

emp(eve2) :-
  which_role(swengineer),technical_skill(good), workUP(excellent), presentskill(good), communicationskill(average), completedstories(average),codequality(excellent).

emp(eve2) :-
  which_role(swengineer),technical_skill(good), workUP(excellent), presentskill(good), communicationskill(average), completedstories(average),codequality(good).

emp(eve3) :-
  which_role(swengineer),technical_skill(good), workUP(excellent), presentskill(good), communicationskill(average), completedstories(average),codequality(average).

emp(eve1) :-
  which_role(swengineer),technical_skill(good), workUP(excellent), presentskill(average), communicationskill(excellent), completedstories(excellent),codequality(excellent).

emp(eve2) :-
  which_role(swengineer),technical_skill(good), workUP(excellent), presentskill(average), communicationskill(excellent), completedstories(excellent),codequality(good).

emp(eve2) :-
  which_role(swengineer),technical_skill(good), workUP(excellent), presentskill(average), communicationskill(excellent), completedstories(excellent),codequality(average).

emp(eve2) :-
  which_role(swengineer),technical_skill(good), workUP(excellent), presentskill(average), communicationskill(excellent), completedstories(good),codequality(excellent).

emp(eve2) :-
  which_role(swengineer),technical_skill(good), workUP(excellent), presentskill(average), communicationskill(excellent), completedstories(good),codequality(good).

emp(eve2) :-
  which_role(swengineer),technical_skill(good), workUP(excellent), presentskill(average), communicationskill(excellent), completedstories(good),codequality(average).

emp(eve2) :-
  which_role(swengineer),technical_skill(good), workUP(excellent), presentskill(average), communicationskill(excellent), completedstories(average),codequality(excellent).

emp(eve2) :-
  which_role(swengineer),technical_skill(good), workUP(excellent), presentskill(average), communicationskill(excellent), completedstories(average),codequality(good).

emp(eve3) :-
  which_role(swengineer),technical_skill(good), workUP(excellent), presentskill(average), communicationskill(excellent), completedstories(average),codequality(average).

emp(eve2) :-
  which_role(swengineer),technical_skill(good), workUP(excellent), presentskill(average), communicationskill(good), completedstories(excellent),codequality(excellent).

emp(eve2) :-
  which_role(swengineer),technical_skill(good), workUP(excellent), presentskill(average), communicationskill(good), completedstories(excellent),codequality(good).

emp(eve2) :-
  which_role(swengineer),technical_skill(good), workUP(excellent), presentskill(average), communicationskill(good), completedstories(excellent),codequality(average).

emp(eve2) :-
  which_role(swengineer),technical_skill(good), workUP(excellent), presentskill(average), communicationskill(good), completedstories(good),codequality(excellent).

emp(eve2) :-
  which_role(swengineer),technical_skill(good), workUP(excellent), presentskill(average), communicationskill(good), completedstories(good),codequality(good).

emp(eve2) :-
  which_role(swengineer),technical_skill(good), workUP(excellent), presentskill(average), communicationskill(good), completedstories(good),codequality(average).

emp(eve2) :-
  which_role(swengineer),technical_skill(good), workUP(excellent), presentskill(average), communicationskill(good), completedstories(average),codequality(excellent).

emp(eve2) :-
  which_role(swengineer),technical_skill(good), workUP(excellent), presentskill(average), communicationskill(good), completedstories(average),codequality(good).

emp(eve3) :-
  which_role(swengineer),technical_skill(good), workUP(excellent), presentskill(average), communicationskill(good), completedstories(average),codequality(average).

emp(eve2) :-
  which_role(swengineer),technical_skill(good), workUP(excellent), presentskill(average), communicationskill(average), completedstories(excellent),codequality(excellent).

emp(eve2) :-
  which_role(swengineer),technical_skill(good), workUP(excellent), presentskill(average), communicationskill(average), completedstories(excellent),codequality(good).

emp(eve3) :-
  which_role(swengineer),technical_skill(good), workUP(excellent), presentskill(average), communicationskill(average), completedstories(excellent),codequality(average).

emp(eve2) :-
  which_role(swengineer),technical_skill(good), workUP(excellent), presentskill(average), communicationskill(average), completedstories(good),codequality(excellent).

emp(eve2) :-
  which_role(swengineer),technical_skill(good), workUP(excellent), presentskill(average), communicationskill(average), completedstories(good),codequality(good).

emp(eve3) :-
  which_role(swengineer),technical_skill(good), workUP(excellent), presentskill(average), communicationskill(average), completedstories(good),codequality(average).

emp(eve3) :-
  which_role(swengineer),technical_skill(good), workUP(excellent), presentskill(average), communicationskill(average), completedstories(average),codequality(excellent).

emp(eve3) :-
  which_role(swengineer),technical_skill(good), workUP(excellent), presentskill(average), communicationskill(average), completedstories(average),codequality(good).

emp(eve3) :-
  which_role(swengineer),technical_skill(good), workUP(excellent), presentskill(average), communicationskill(average), completedstories(average),codequality(average).

emp(eve1) :-
  which_role(swengineer),technical_skill(good), workUP(good), presentskill(excellent), communicationskill(excellent), completedstories(excellent),codequality(excellent).

emp(eve1) :-
  which_role(swengineer),technical_skill(good), workUP(good), presentskill(excellent), communicationskill(excellent), completedstories(excellent),codequality(good).

emp(eve2) :-
  which_role(swengineer),technical_skill(good), workUP(good), presentskill(excellent), communicationskill(excellent), completedstories(excellent),codequality(average).

emp(eve1) :-
  which_role(swengineer),technical_skill(good), workUP(good), presentskill(excellent), communicationskill(excellent), completedstories(good),codequality(excellent).

emp(eve2) :-
  which_role(swengineer),technical_skill(good), workUP(good), presentskill(excellent), communicationskill(excellent), completedstories(good),codequality(good).

emp(eve2) :-
  which_role(swengineer),technical_skill(good), workUP(good), presentskill(excellent), communicationskill(excellent), completedstories(good),codequality(average).

emp(eve2) :-
  which_role(swengineer),technical_skill(good), workUP(good), presentskill(excellent), communicationskill(excellent), completedstories(average),codequality(excellent).

emp(eve2) :-
  which_role(swengineer),technical_skill(good), workUP(good), presentskill(excellent), communicationskill(excellent), completedstories(average),codequality(good).

emp(eve2) :-
  which_role(swengineer),technical_skill(good), workUP(good), presentskill(excellent), communicationskill(excellent), completedstories(average),codequality(average).

emp(eve1) :-
  which_role(swengineer),technical_skill(good), workUP(good), presentskill(excellent), communicationskill(good), completedstories(excellent),codequality(excellent).

emp(eve2) :-
  which_role(swengineer),technical_skill(good), workUP(good), presentskill(excellent), communicationskill(good), completedstories(excellent),codequality(good).

emp(eve2) :-
  which_role(swengineer),technical_skill(good), workUP(good), presentskill(excellent), communicationskill(good), completedstories(excellent),codequality(average).

emp(eve2) :-
  which_role(swengineer),technical_skill(good), workUP(good), presentskill(excellent), communicationskill(good), completedstories(good),codequality(excellent).

emp(eve3) :-
  which_role(swengineer),technical_skill(good), workUP(good), presentskill(excellent), communicationskill(good), completedstories(good),codequality(good).

emp(eve2) :-
  which_role(swengineer),technical_skill(good), workUP(good), presentskill(excellent), communicationskill(good), completedstories(good),codequality(average).

emp(eve2) :-
  which_role(swengineer),technical_skill(good), workUP(good), presentskill(excellent), communicationskill(good), completedstories(average),codequality(excellent).

emp(eve2) :-
  which_role(swengineer),technical_skill(good), workUP(good), presentskill(excellent), communicationskill(good), completedstories(average),codequality(good).

emp(eve2) :-
  which_role(swengineer),technical_skill(good), workUP(good), presentskill(excellent), communicationskill(good), completedstories(average),codequality(average).

emp(eve2) :-
  which_role(swengineer),technical_skill(good), workUP(good), presentskill(excellent), communicationskill(average), completedstories(excellent),codequality(excellent).

emp(eve2) :-
  which_role(swengineer),technical_skill(good), workUP(good), presentskill(excellent), communicationskill(average), completedstories(excellent),codequality(good).

emp(eve2) :-
  which_role(swengineer),technical_skill(good), workUP(good), presentskill(excellent), communicationskill(average), completedstories(excellent),codequality(average).

emp(eve2) :-
  which_role(swengineer),technical_skill(good), workUP(good), presentskill(excellent), communicationskill(average), completedstories(good),codequality(excellent).

emp(eve2) :-
  which_role(swengineer),technical_skill(good), workUP(good), presentskill(excellent), communicationskill(average), completedstories(good),codequality(good).

emp(eve2) :-
  which_role(swengineer),technical_skill(good), workUP(good), presentskill(excellent), communicationskill(average), completedstories(good),codequality(average).

emp(eve2) :-
  which_role(swengineer),technical_skill(good), workUP(good), presentskill(excellent), communicationskill(average), completedstories(average),codequality(excellent).

emp(eve2) :-
  which_role(swengineer),technical_skill(good), workUP(good), presentskill(excellent), communicationskill(average), completedstories(average),codequality(good).

emp(eve3) :-
  which_role(swengineer),technical_skill(good), workUP(good), presentskill(excellent), communicationskill(average), completedstories(average),codequality(average).

emp(eve1) :-
  which_role(swengineer),technical_skill(good), workUP(good), presentskill(good), communicationskill(excellent), completedstories(excellent),codequality(excellent).

emp(eve2) :-
  which_role(swengineer),technical_skill(good), workUP(good), presentskill(good), communicationskill(excellent), completedstories(excellent),codequality(good).

emp(eve2) :-
  which_role(swengineer),technical_skill(good), workUP(good), presentskill(good), communicationskill(excellent), completedstories(excellent),codequality(average).

emp(eve2) :-
  which_role(swengineer),technical_skill(good), workUP(good), presentskill(good), communicationskill(excellent), completedstories(good),codequality(excellent).

emp(eve3) :-
  which_role(swengineer),technical_skill(good), workUP(good), presentskill(good), communicationskill(excellent), completedstories(good),codequality(good).

emp(eve2) :-
  which_role(swengineer),technical_skill(good), workUP(good), presentskill(good), communicationskill(excellent), completedstories(good),codequality(average).

emp(eve2) :-
  which_role(swengineer),technical_skill(good), workUP(good), presentskill(good), communicationskill(excellent), completedstories(average),codequality(excellent).

emp(eve2) :-
  which_role(swengineer),technical_skill(good), workUP(good), presentskill(good), communicationskill(excellent), completedstories(average),codequality(good).

emp(eve2) :-
  which_role(swengineer),technical_skill(good), workUP(good), presentskill(good), communicationskill(excellent), completedstories(average),codequality(average).

emp(eve2) :-
  which_role(swengineer),technical_skill(good), workUP(good), presentskill(good), communicationskill(good), completedstories(excellent),codequality(excellent).

emp(eve3) :-
  which_role(swengineer),technical_skill(good), workUP(good), presentskill(good), communicationskill(good), completedstories(excellent),codequality(good).

emp(eve2) :-
  which_role(swengineer),technical_skill(good), workUP(good), presentskill(good), communicationskill(good), completedstories(excellent),codequality(average).

emp(eve3) :-
  which_role(swengineer),technical_skill(good), workUP(good), presentskill(good), communicationskill(good), completedstories(good),codequality(excellent).

emp(eve3) :-
  which_role(swengineer),technical_skill(good), workUP(good), presentskill(good), communicationskill(good), completedstories(good),codequality(good).

emp(eve2) :-
  which_role(swengineer),technical_skill(good), workUP(good), presentskill(good), communicationskill(good), completedstories(good),codequality(average).

emp(eve2) :-
  which_role(swengineer),technical_skill(good), workUP(good), presentskill(good), communicationskill(good), completedstories(average),codequality(excellent).

emp(eve2) :-
  which_role(swengineer),technical_skill(good), workUP(good), presentskill(good), communicationskill(good), completedstories(average),codequality(good).

emp(eve2) :-
  which_role(swengineer),technical_skill(good), workUP(good), presentskill(good), communicationskill(good), completedstories(average),codequality(average).

emp(eve2) :-
  which_role(swengineer),technical_skill(good), workUP(good), presentskill(good), communicationskill(average), completedstories(excellent),codequality(excellent).

emp(eve2) :-
  which_role(swengineer),technical_skill(good), workUP(good), presentskill(good), communicationskill(average), completedstories(excellent),codequality(good).

emp(eve2) :-
  which_role(swengineer),technical_skill(good), workUP(good), presentskill(good), communicationskill(average), completedstories(excellent),codequality(average).

emp(eve2) :-
  which_role(swengineer),technical_skill(good), workUP(good), presentskill(good), communicationskill(average), completedstories(good),codequality(excellent).

emp(eve2) :-
  which_role(swengineer),technical_skill(good), workUP(good), presentskill(good), communicationskill(average), completedstories(good),codequality(good).

emp(eve2) :-
  which_role(swengineer),technical_skill(good), workUP(good), presentskill(good), communicationskill(average), completedstories(good),codequality(average).

emp(eve2) :-
  which_role(swengineer),technical_skill(good), workUP(good), presentskill(good), communicationskill(average), completedstories(average),codequality(excellent).

emp(eve2) :-
  which_role(swengineer),technical_skill(good), workUP(good), presentskill(good), communicationskill(average), completedstories(average),codequality(good).

emp(eve2) :-
  which_role(swengineer),technical_skill(good), workUP(good), presentskill(good), communicationskill(average), completedstories(average),codequality(average).

emp(eve2) :-
  which_role(swengineer),technical_skill(good), workUP(good), presentskill(average), communicationskill(excellent), completedstories(excellent),codequality(excellent).

emp(eve2) :-
  which_role(swengineer),technical_skill(good), workUP(good), presentskill(average), communicationskill(excellent), completedstories(excellent),codequality(good).

emp(eve2) :-
  which_role(swengineer),technical_skill(good), workUP(good), presentskill(average), communicationskill(excellent), completedstories(excellent),codequality(average).

emp(eve2) :-
  which_role(swengineer),technical_skill(good), workUP(good), presentskill(average), communicationskill(excellent), completedstories(good),codequality(excellent).

emp(eve2) :-
  which_role(swengineer),technical_skill(good), workUP(good), presentskill(average), communicationskill(excellent), completedstories(good),codequality(good).

emp(eve2) :-
  which_role(swengineer),technical_skill(good), workUP(good), presentskill(average), communicationskill(excellent), completedstories(good),codequality(average).

emp(eve2) :-
  which_role(swengineer),technical_skill(good), workUP(good), presentskill(average), communicationskill(excellent), completedstories(average),codequality(excellent).

emp(eve2) :-
  which_role(swengineer),technical_skill(good), workUP(good), presentskill(average), communicationskill(excellent), completedstories(average),codequality(good).

emp(eve3) :-
  which_role(swengineer),technical_skill(good), workUP(good), presentskill(average), communicationskill(excellent), completedstories(average),codequality(average).

emp(eve2) :-
  which_role(swengineer),technical_skill(good), workUP(good), presentskill(average), communicationskill(good), completedstories(excellent),codequality(excellent).

emp(eve2) :-
  which_role(swengineer),technical_skill(good), workUP(good), presentskill(average), communicationskill(good), completedstories(excellent),codequality(good).

emp(eve2) :-
  which_role(swengineer),technical_skill(good), workUP(good), presentskill(average), communicationskill(good), completedstories(excellent),codequality(average).

emp(eve2) :-
  which_role(swengineer),technical_skill(good), workUP(good), presentskill(average), communicationskill(good), completedstories(good),codequality(excellent).

emp(eve2) :-
  which_role(swengineer),technical_skill(good), workUP(good), presentskill(average), communicationskill(good), completedstories(good),codequality(good).

emp(eve2) :-
  which_role(swengineer),technical_skill(good), workUP(good), presentskill(average), communicationskill(good), completedstories(good),codequality(average).

emp(eve2) :-
  which_role(swengineer),technical_skill(good), workUP(good), presentskill(average), communicationskill(good), completedstories(average),codequality(excellent).

emp(eve2) :-
  which_role(swengineer),technical_skill(good), workUP(good), presentskill(average), communicationskill(good), completedstories(average),codequality(good).

emp(eve2) :-
  which_role(swengineer),technical_skill(good), workUP(good), presentskill(average), communicationskill(good), completedstories(average),codequality(average).

emp(eve2) :-
  which_role(swengineer),technical_skill(good), workUP(good), presentskill(average), communicationskill(average), completedstories(excellent),codequality(excellent).

emp(eve2) :-
  which_role(swengineer),technical_skill(good), workUP(good), presentskill(average), communicationskill(average), completedstories(excellent),codequality(good).

emp(eve3) :-
  which_role(swengineer),technical_skill(good), workUP(good), presentskill(average), communicationskill(average), completedstories(excellent),codequality(average).

emp(eve2) :-
  which_role(swengineer),technical_skill(good), workUP(good), presentskill(average), communicationskill(average), completedstories(good),codequality(excellent).

emp(eve2) :-
  which_role(swengineer),technical_skill(good), workUP(good), presentskill(average), communicationskill(average), completedstories(good),codequality(good).

emp(eve2) :-
  which_role(swengineer),technical_skill(good), workUP(good), presentskill(average), communicationskill(average), completedstories(good),codequality(average).

emp(eve3) :-
  which_role(swengineer),technical_skill(good), workUP(good), presentskill(average), communicationskill(average), completedstories(average),codequality(excellent).

emp(eve2) :-
  which_role(swengineer),technical_skill(good), workUP(good), presentskill(average), communicationskill(average), completedstories(average),codequality(good).

emp(eve4) :-
  which_role(swengineer),technical_skill(good), workUP(good), presentskill(average), communicationskill(average), completedstories(average),codequality(average).

emp(eve1) :-
  which_role(swengineer),technical_skill(good), workUP(average), presentskill(excellent), communicationskill(excellent), completedstories(excellent),codequality(excellent).

emp(eve2) :-
  which_role(swengineer),technical_skill(good), workUP(average), presentskill(excellent), communicationskill(excellent), completedstories(excellent),codequality(good).

emp(eve2) :-
  which_role(swengineer),technical_skill(good), workUP(average), presentskill(excellent), communicationskill(excellent), completedstories(excellent),codequality(average).

emp(eve2) :-
  which_role(swengineer),technical_skill(good), workUP(average), presentskill(excellent), communicationskill(excellent), completedstories(good),codequality(excellent).

emp(eve2) :-
  which_role(swengineer),technical_skill(good), workUP(average), presentskill(excellent), communicationskill(excellent), completedstories(good),codequality(good).

emp(eve2) :-
  which_role(swengineer),technical_skill(good), workUP(average), presentskill(excellent), communicationskill(excellent), completedstories(good),codequality(average).

emp(eve2) :-
  which_role(swengineer),technical_skill(good), workUP(average), presentskill(excellent), communicationskill(excellent), completedstories(average),codequality(excellent).

emp(eve2) :-
  which_role(swengineer),technical_skill(good), workUP(average), presentskill(excellent), communicationskill(excellent), completedstories(average),codequality(good).

emp(eve3) :-
  which_role(swengineer),technical_skill(good), workUP(average), presentskill(excellent), communicationskill(excellent), completedstories(average),codequality(average).

emp(eve2) :-
  which_role(swengineer),technical_skill(good), workUP(average), presentskill(excellent), communicationskill(good), completedstories(excellent),codequality(excellent).

emp(eve2) :-
  which_role(swengineer),technical_skill(good), workUP(average), presentskill(excellent), communicationskill(good), completedstories(excellent),codequality(good).

emp(eve2) :-
  which_role(swengineer),technical_skill(good), workUP(average), presentskill(excellent), communicationskill(good), completedstories(excellent),codequality(average).

emp(eve2) :-
  which_role(swengineer),technical_skill(good), workUP(average), presentskill(excellent), communicationskill(good), completedstories(good),codequality(excellent).

emp(eve2) :-
  which_role(swengineer),technical_skill(good), workUP(average), presentskill(excellent), communicationskill(good), completedstories(good),codequality(good).

emp(eve2) :-
  which_role(swengineer),technical_skill(good), workUP(average), presentskill(excellent), communicationskill(good), completedstories(good),codequality(average).

emp(eve2) :-
  which_role(swengineer),technical_skill(good), workUP(average), presentskill(excellent), communicationskill(good), completedstories(average),codequality(excellent).

emp(eve2) :-
  which_role(swengineer),technical_skill(good), workUP(average), presentskill(excellent), communicationskill(good), completedstories(average),codequality(good).

emp(eve3) :-
  which_role(swengineer),technical_skill(good), workUP(average), presentskill(excellent), communicationskill(good), completedstories(average),codequality(average).

emp(eve2) :-
  which_role(swengineer),technical_skill(good), workUP(average), presentskill(excellent), communicationskill(average), completedstories(excellent),codequality(excellent).

emp(eve2) :-
  which_role(swengineer),technical_skill(good), workUP(average), presentskill(excellent), communicationskill(average), completedstories(excellent),codequality(good).

emp(eve3) :-
  which_role(swengineer),technical_skill(good), workUP(average), presentskill(excellent), communicationskill(average), completedstories(excellent),codequality(average).

emp(eve2) :-
  which_role(swengineer),technical_skill(good), workUP(average), presentskill(excellent), communicationskill(average), completedstories(good),codequality(excellent).

emp(eve2) :-
  which_role(swengineer),technical_skill(good), workUP(average), presentskill(excellent), communicationskill(average), completedstories(good),codequality(good).

emp(eve3) :-
  which_role(swengineer),technical_skill(good), workUP(average), presentskill(excellent), communicationskill(average), completedstories(good),codequality(average).

emp(eve3) :-
  which_role(swengineer),technical_skill(good), workUP(average), presentskill(excellent), communicationskill(average), completedstories(average),codequality(excellent).

emp(eve3) :-
  which_role(swengineer),technical_skill(good), workUP(average), presentskill(excellent), communicationskill(average), completedstories(average),codequality(good).

emp(eve3) :-
  which_role(swengineer),technical_skill(good), workUP(average), presentskill(excellent), communicationskill(average), completedstories(average),codequality(average).

emp(eve2) :-
  which_role(swengineer),technical_skill(good), workUP(average), presentskill(good), communicationskill(excellent), completedstories(excellent),codequality(excellent).

emp(eve2) :-
  which_role(swengineer),technical_skill(good), workUP(average), presentskill(good), communicationskill(excellent), completedstories(excellent),codequality(good).

emp(eve2) :-
  which_role(swengineer),technical_skill(good), workUP(average), presentskill(good), communicationskill(excellent), completedstories(excellent),codequality(average).

emp(eve2) :-
  which_role(swengineer),technical_skill(good), workUP(average), presentskill(good), communicationskill(excellent), completedstories(good),codequality(excellent).

emp(eve2) :-
  which_role(swengineer),technical_skill(good), workUP(average), presentskill(good), communicationskill(excellent), completedstories(good),codequality(good).

emp(eve2) :-
  which_role(swengineer),technical_skill(good), workUP(average), presentskill(good), communicationskill(excellent), completedstories(good),codequality(average).

emp(eve2) :-
  which_role(swengineer),technical_skill(good), workUP(average), presentskill(good), communicationskill(excellent), completedstories(average),codequality(excellent).

emp(eve2) :-
  which_role(swengineer),technical_skill(good), workUP(average), presentskill(good), communicationskill(excellent), completedstories(average),codequality(good).

emp(eve3) :-
  which_role(swengineer),technical_skill(good), workUP(average), presentskill(good), communicationskill(excellent), completedstories(average),codequality(average).

emp(eve2) :-
  which_role(swengineer),technical_skill(good), workUP(average), presentskill(good), communicationskill(good), completedstories(excellent),codequality(excellent).

emp(eve2) :-
  which_role(swengineer),technical_skill(good), workUP(average), presentskill(good), communicationskill(good), completedstories(excellent),codequality(good).

emp(eve2) :-
  which_role(swengineer),technical_skill(good), workUP(average), presentskill(good), communicationskill(good), completedstories(excellent),codequality(average).

emp(eve2) :-
  which_role(swengineer),technical_skill(good), workUP(average), presentskill(good), communicationskill(good), completedstories(good),codequality(excellent).

emp(eve2) :-
  which_role(swengineer),technical_skill(good), workUP(average), presentskill(good), communicationskill(good), completedstories(good),codequality(good).

emp(eve2) :-
  which_role(swengineer),technical_skill(good), workUP(average), presentskill(good), communicationskill(good), completedstories(good),codequality(average).

emp(eve2) :-
  which_role(swengineer),technical_skill(good), workUP(average), presentskill(good), communicationskill(good), completedstories(average),codequality(excellent).

emp(eve2) :-
  which_role(swengineer),technical_skill(good), workUP(average), presentskill(good), communicationskill(good), completedstories(average),codequality(good).

emp(eve2) :-
  which_role(swengineer),technical_skill(good), workUP(average), presentskill(good), communicationskill(good), completedstories(average),codequality(average).

emp(eve2) :-
  which_role(swengineer),technical_skill(good), workUP(average), presentskill(good), communicationskill(average), completedstories(excellent),codequality(excellent).

emp(eve2) :-
  which_role(swengineer),technical_skill(good), workUP(average), presentskill(good), communicationskill(average), completedstories(excellent),codequality(good).

emp(eve3) :-
  which_role(swengineer),technical_skill(good), workUP(average), presentskill(good), communicationskill(average), completedstories(excellent),codequality(average).

emp(eve2) :-
  which_role(swengineer),technical_skill(good), workUP(average), presentskill(good), communicationskill(average), completedstories(good),codequality(excellent).

emp(eve2) :-
  which_role(swengineer),technical_skill(good), workUP(average), presentskill(good), communicationskill(average), completedstories(good),codequality(good).

emp(eve2) :-
  which_role(swengineer),technical_skill(good), workUP(average), presentskill(good), communicationskill(average), completedstories(good),codequality(average).

emp(eve3) :-
  which_role(swengineer),technical_skill(good), workUP(average), presentskill(good), communicationskill(average), completedstories(average),codequality(excellent).

emp(eve2) :-
  which_role(swengineer),technical_skill(good), workUP(average), presentskill(good), communicationskill(average), completedstories(average),codequality(good).

emp(eve4) :-
  which_role(swengineer),technical_skill(good), workUP(average), presentskill(good), communicationskill(average), completedstories(average),codequality(average).

emp(eve2) :-
  which_role(swengineer),technical_skill(good), workUP(average), presentskill(average), communicationskill(excellent), completedstories(excellent),codequality(excellent).

emp(eve2) :-
  which_role(swengineer),technical_skill(good), workUP(average), presentskill(average), communicationskill(excellent), completedstories(excellent),codequality(good).

emp(eve3) :-
  which_role(swengineer),technical_skill(good), workUP(average), presentskill(average), communicationskill(excellent), completedstories(excellent),codequality(average).

emp(eve2) :-
  which_role(swengineer),technical_skill(good), workUP(average), presentskill(average), communicationskill(excellent), completedstories(good),codequality(excellent).

emp(eve2) :-
  which_role(swengineer),technical_skill(good), workUP(average), presentskill(average), communicationskill(excellent), completedstories(good),codequality(good).

emp(eve3) :-
  which_role(swengineer),technical_skill(good), workUP(average), presentskill(average), communicationskill(excellent), completedstories(good),codequality(average).

emp(eve3) :-
  which_role(swengineer),technical_skill(good), workUP(average), presentskill(average), communicationskill(excellent), completedstories(average),codequality(excellent).

emp(eve3) :-
  which_role(swengineer),technical_skill(good), workUP(average), presentskill(average), communicationskill(excellent), completedstories(average),codequality(good).

emp(eve3) :-
  which_role(swengineer),technical_skill(good), workUP(average), presentskill(average), communicationskill(excellent), completedstories(average),codequality(average).

emp(eve2) :-
  which_role(swengineer),technical_skill(good), workUP(average), presentskill(average), communicationskill(good), completedstories(excellent),codequality(excellent).

emp(eve2) :-
  which_role(swengineer),technical_skill(good), workUP(average), presentskill(average), communicationskill(good), completedstories(excellent),codequality(good).

emp(eve3) :-
  which_role(swengineer),technical_skill(good), workUP(average), presentskill(average), communicationskill(good), completedstories(excellent),codequality(average).

emp(eve2) :-
  which_role(swengineer),technical_skill(good), workUP(average), presentskill(average), communicationskill(good), completedstories(good),codequality(excellent).

emp(eve2) :-
  which_role(swengineer),technical_skill(good), workUP(average), presentskill(average), communicationskill(good), completedstories(good),codequality(good).

emp(eve2) :-
  which_role(swengineer),technical_skill(good), workUP(average), presentskill(average), communicationskill(good), completedstories(good),codequality(average).

emp(eve3) :-
  which_role(swengineer),technical_skill(good), workUP(average), presentskill(average), communicationskill(good), completedstories(average),codequality(excellent).

emp(eve2) :-
  which_role(swengineer),technical_skill(good), workUP(average), presentskill(average), communicationskill(good), completedstories(average),codequality(good).

emp(eve4) :-
  which_role(swengineer),technical_skill(good), workUP(average), presentskill(average), communicationskill(good), completedstories(average),codequality(average).

emp(eve3) :-
  which_role(swengineer),technical_skill(good), workUP(average), presentskill(average), communicationskill(average), completedstories(excellent),codequality(excellent).

emp(eve3) :-
  which_role(swengineer),technical_skill(good), workUP(average), presentskill(average), communicationskill(average), completedstories(excellent),codequality(good).

emp(eve3) :-
  which_role(swengineer),technical_skill(good), workUP(average), presentskill(average), communicationskill(average), completedstories(excellent),codequality(average).

emp(eve3) :-
  which_role(swengineer),technical_skill(good), workUP(average), presentskill(average), communicationskill(average), completedstories(good),codequality(excellent).

emp(eve2) :-
  which_role(swengineer),technical_skill(good), workUP(average), presentskill(average), communicationskill(average), completedstories(good),codequality(good).

emp(eve4) :-
  which_role(swengineer),technical_skill(good), workUP(average), presentskill(average), communicationskill(average), completedstories(good),codequality(average).

emp(eve3) :-
  which_role(swengineer),technical_skill(good), workUP(average), presentskill(average), communicationskill(average), completedstories(average),codequality(excellent).

emp(eve4) :-
  which_role(swengineer),technical_skill(good), workUP(average), presentskill(average), communicationskill(average), completedstories(average),codequality(good).

emp(eve4) :-
  which_role(swengineer),technical_skill(good), workUP(average), presentskill(average), communicationskill(average), completedstories(average),codequality(average).

emp(eve1) :-
  which_role(swengineer),technical_skill(average), workUP(excellent), presentskill(excellent), communicationskill(excellent), completedstories(excellent),codequality(excellent).

emp(eve1) :-
  which_role(swengineer),technical_skill(average), workUP(excellent), presentskill(excellent), communicationskill(excellent), completedstories(excellent),codequality(good).

emp(eve1) :-
  which_role(swengineer),technical_skill(average), workUP(excellent), presentskill(excellent), communicationskill(excellent), completedstories(excellent),codequality(average).

emp(eve1) :-
  which_role(swengineer),technical_skill(average), workUP(excellent), presentskill(excellent), communicationskill(excellent), completedstories(good),codequality(excellent).

emp(eve2) :-
  which_role(swengineer),technical_skill(average), workUP(excellent), presentskill(excellent), communicationskill(excellent), completedstories(good),codequality(good).

emp(eve2) :-
  which_role(swengineer),technical_skill(average), workUP(excellent), presentskill(excellent), communicationskill(excellent), completedstories(good),codequality(average).

emp(eve1) :-
  which_role(swengineer),technical_skill(average), workUP(excellent), presentskill(excellent), communicationskill(excellent), completedstories(average),codequality(excellent).

emp(eve2) :-
  which_role(swengineer),technical_skill(average), workUP(excellent), presentskill(excellent), communicationskill(excellent), completedstories(average),codequality(good).

emp(eve2) :-
  which_role(swengineer),technical_skill(average), workUP(excellent), presentskill(excellent), communicationskill(excellent), completedstories(average),codequality(average).

emp(eve1) :-
  which_role(swengineer),technical_skill(average), workUP(excellent), presentskill(excellent), communicationskill(good), completedstories(excellent),codequality(excellent).

emp(eve2) :-
  which_role(swengineer),technical_skill(average), workUP(excellent), presentskill(excellent), communicationskill(good), completedstories(excellent),codequality(good).

emp(eve2) :-
  which_role(swengineer),technical_skill(average), workUP(excellent), presentskill(excellent), communicationskill(good), completedstories(excellent),codequality(average).

emp(eve2) :-
  which_role(swengineer),technical_skill(average), workUP(excellent), presentskill(excellent), communicationskill(good), completedstories(good),codequality(excellent).

emp(eve2) :-
  which_role(swengineer),technical_skill(average), workUP(excellent), presentskill(excellent), communicationskill(good), completedstories(good),codequality(good).

emp(eve2) :-
  which_role(swengineer),technical_skill(average), workUP(excellent), presentskill(excellent), communicationskill(good), completedstories(good),codequality(average).

emp(eve2) :-
  which_role(swengineer),technical_skill(average), workUP(excellent), presentskill(excellent), communicationskill(good), completedstories(average),codequality(excellent).

emp(eve2) :-
  which_role(swengineer),technical_skill(average), workUP(excellent), presentskill(excellent), communicationskill(good), completedstories(average),codequality(good).

emp(eve3) :-
  which_role(swengineer),technical_skill(average), workUP(excellent), presentskill(excellent), communicationskill(good), completedstories(average),codequality(average).

emp(eve1) :-
  which_role(swengineer),technical_skill(average), workUP(excellent), presentskill(excellent), communicationskill(average), completedstories(excellent),codequality(excellent).

emp(eve2) :-
  which_role(swengineer),technical_skill(average), workUP(excellent), presentskill(excellent), communicationskill(average), completedstories(excellent),codequality(good).

emp(eve2) :-
  which_role(swengineer),technical_skill(average), workUP(excellent), presentskill(excellent), communicationskill(average), completedstories(excellent),codequality(average).

emp(eve2) :-
  which_role(swengineer),technical_skill(average), workUP(excellent), presentskill(excellent), communicationskill(average), completedstories(good),codequality(excellent).

emp(eve2) :-
  which_role(swengineer),technical_skill(average), workUP(excellent), presentskill(excellent), communicationskill(average), completedstories(good),codequality(good).

emp(eve3) :-
  which_role(swengineer),technical_skill(average), workUP(excellent), presentskill(excellent), communicationskill(average), completedstories(good),codequality(average).

emp(eve2) :-
  which_role(swengineer),technical_skill(average), workUP(excellent), presentskill(excellent), communicationskill(average), completedstories(average),codequality(excellent).

emp(eve3) :-
  which_role(swengineer),technical_skill(average), workUP(excellent), presentskill(excellent), communicationskill(average), completedstories(average),codequality(good).

emp(eve3) :-
  which_role(swengineer),technical_skill(average), workUP(excellent), presentskill(excellent), communicationskill(average), completedstories(average),codequality(average).

emp(eve1) :-
  which_role(swengineer),technical_skill(average), workUP(excellent), presentskill(good), communicationskill(excellent), completedstories(excellent),codequality(excellent).

emp(eve2) :-
  which_role(swengineer),technical_skill(average), workUP(excellent), presentskill(good), communicationskill(excellent), completedstories(excellent),codequality(good).

emp(eve2) :-
  which_role(swengineer),technical_skill(average), workUP(excellent), presentskill(good), communicationskill(excellent), completedstories(excellent),codequality(average).

emp(eve2) :-
  which_role(swengineer),technical_skill(average), workUP(excellent), presentskill(good), communicationskill(excellent), completedstories(good),codequality(excellent).

emp(eve2) :-
  which_role(swengineer),technical_skill(average), workUP(excellent), presentskill(good), communicationskill(excellent), completedstories(good),codequality(good).

emp(eve2) :-
  which_role(swengineer),technical_skill(average), workUP(excellent), presentskill(good), communicationskill(excellent), completedstories(good),codequality(average).

emp(eve2) :-
  which_role(swengineer),technical_skill(average), workUP(excellent), presentskill(good), communicationskill(excellent), completedstories(average),codequality(excellent).

emp(eve2) :-
  which_role(swengineer),technical_skill(average), workUP(excellent), presentskill(good), communicationskill(excellent), completedstories(average),codequality(good).

emp(eve3) :-
  which_role(swengineer),technical_skill(average), workUP(excellent), presentskill(good), communicationskill(excellent), completedstories(average),codequality(average).

emp(eve2) :-
  which_role(swengineer),technical_skill(average), workUP(excellent), presentskill(good), communicationskill(good), completedstories(excellent),codequality(excellent).

emp(eve2) :-
  which_role(swengineer),technical_skill(average), workUP(excellent), presentskill(good), communicationskill(good), completedstories(excellent),codequality(good).

emp(eve2) :-
  which_role(swengineer),technical_skill(average), workUP(excellent), presentskill(good), communicationskill(good), completedstories(excellent),codequality(average).

emp(eve2) :-
  which_role(swengineer),technical_skill(average), workUP(excellent), presentskill(good), communicationskill(good), completedstories(good),codequality(excellent).

emp(eve2) :-
  which_role(swengineer),technical_skill(average), workUP(excellent), presentskill(good), communicationskill(good), completedstories(good),codequality(good).

emp(eve2) :-
  which_role(swengineer),technical_skill(average), workUP(excellent), presentskill(good), communicationskill(good), completedstories(good),codequality(average).

emp(eve2) :-
  which_role(swengineer),technical_skill(average), workUP(excellent), presentskill(good), communicationskill(good), completedstories(average),codequality(excellent).

emp(eve2) :-
  which_role(swengineer),technical_skill(average), workUP(excellent), presentskill(good), communicationskill(good), completedstories(average),codequality(good).

emp(eve3) :-
  which_role(swengineer),technical_skill(average), workUP(excellent), presentskill(good), communicationskill(good), completedstories(average),codequality(average).

emp(eve2) :-
  which_role(swengineer),technical_skill(average), workUP(excellent), presentskill(good), communicationskill(average), completedstories(excellent),codequality(excellent).

emp(eve2) :-
  which_role(swengineer),technical_skill(average), workUP(excellent), presentskill(good), communicationskill(average), completedstories(excellent),codequality(good).

emp(eve3) :-
  which_role(swengineer),technical_skill(average), workUP(excellent), presentskill(good), communicationskill(average), completedstories(excellent),codequality(average).

emp(eve2) :-
  which_role(swengineer),technical_skill(average), workUP(excellent), presentskill(good), communicationskill(average), completedstories(good),codequality(excellent).

emp(eve2) :-
  which_role(swengineer),technical_skill(average), workUP(excellent), presentskill(good), communicationskill(average), completedstories(good),codequality(good).

emp(eve3) :-
  which_role(swengineer),technical_skill(average), workUP(excellent), presentskill(good), communicationskill(average), completedstories(good),codequality(average).

emp(eve3) :-
  which_role(swengineer),technical_skill(average), workUP(excellent), presentskill(good), communicationskill(average), completedstories(average),codequality(excellent).

emp(eve3) :-
  which_role(swengineer),technical_skill(average), workUP(excellent), presentskill(good), communicationskill(average), completedstories(average),codequality(good).

emp(eve3) :-
  which_role(swengineer),technical_skill(average), workUP(excellent), presentskill(good), communicationskill(average), completedstories(average),codequality(average).

emp(eve1) :-
  which_role(swengineer),technical_skill(average), workUP(excellent), presentskill(average), communicationskill(excellent), completedstories(excellent),codequality(excellent).

emp(eve2) :-
  which_role(swengineer),technical_skill(average), workUP(excellent), presentskill(average), communicationskill(excellent), completedstories(excellent),codequality(good).

emp(eve2) :-
  which_role(swengineer),technical_skill(average), workUP(excellent), presentskill(average), communicationskill(excellent), completedstories(excellent),codequality(average).

emp(eve2) :-
  which_role(swengineer),technical_skill(average), workUP(excellent), presentskill(average), communicationskill(excellent), completedstories(good),codequality(excellent).

emp(eve2) :-
  which_role(swengineer),technical_skill(average), workUP(excellent), presentskill(average), communicationskill(excellent), completedstories(good),codequality(good).

emp(eve3) :-
  which_role(swengineer),technical_skill(average), workUP(excellent), presentskill(average), communicationskill(excellent), completedstories(good),codequality(average).

emp(eve2) :-
  which_role(swengineer),technical_skill(average), workUP(excellent), presentskill(average), communicationskill(excellent), completedstories(average),codequality(excellent).

emp(eve3) :-
  which_role(swengineer),technical_skill(average), workUP(excellent), presentskill(average), communicationskill(excellent), completedstories(average),codequality(good).

emp(eve3) :-
  which_role(swengineer),technical_skill(average), workUP(excellent), presentskill(average), communicationskill(excellent), completedstories(average),codequality(average).

emp(eve2) :-
  which_role(swengineer),technical_skill(average), workUP(excellent), presentskill(average), communicationskill(good), completedstories(excellent),codequality(excellent).

emp(eve2) :-
  which_role(swengineer),technical_skill(average), workUP(excellent), presentskill(average), communicationskill(good), completedstories(excellent),codequality(good).

emp(eve3) :-
  which_role(swengineer),technical_skill(average), workUP(excellent), presentskill(average), communicationskill(good), completedstories(excellent),codequality(average).

emp(eve2) :-
  which_role(swengineer),technical_skill(average), workUP(excellent), presentskill(average), communicationskill(good), completedstories(good),codequality(excellent).

emp(eve2) :-
  which_role(swengineer),technical_skill(average), workUP(excellent), presentskill(average), communicationskill(good), completedstories(good),codequality(good).

emp(eve3) :-
  which_role(swengineer),technical_skill(average), workUP(excellent), presentskill(average), communicationskill(good), completedstories(good),codequality(average).

emp(eve3) :-
  which_role(swengineer),technical_skill(average), workUP(excellent), presentskill(average), communicationskill(good), completedstories(average),codequality(excellent).

emp(eve3) :-
  which_role(swengineer),technical_skill(average), workUP(excellent), presentskill(average), communicationskill(good), completedstories(average),codequality(good).

emp(eve3) :-
  which_role(swengineer),technical_skill(average), workUP(excellent), presentskill(average), communicationskill(good), completedstories(average),codequality(average).

emp(eve2) :-
  which_role(swengineer),technical_skill(average), workUP(excellent), presentskill(average), communicationskill(average), completedstories(excellent),codequality(excellent).

emp(eve3) :-
  which_role(swengineer),technical_skill(average), workUP(excellent), presentskill(average), communicationskill(average), completedstories(excellent),codequality(good).

emp(eve3) :-
  which_role(swengineer),technical_skill(average), workUP(excellent), presentskill(average), communicationskill(average), completedstories(excellent),codequality(average).

emp(eve3) :-
  which_role(swengineer),technical_skill(average), workUP(excellent), presentskill(average), communicationskill(average), completedstories(good),codequality(excellent).

emp(eve3) :-
  which_role(swengineer),technical_skill(average), workUP(excellent), presentskill(average), communicationskill(average), completedstories(good),codequality(good).

emp(eve3) :-
  which_role(swengineer),technical_skill(average), workUP(excellent), presentskill(average), communicationskill(average), completedstories(good),codequality(average).

emp(eve3) :-
  which_role(swengineer),technical_skill(average), workUP(excellent), presentskill(average), communicationskill(average), completedstories(average),codequality(excellent).

emp(eve3) :-
  which_role(swengineer),technical_skill(average), workUP(excellent), presentskill(average), communicationskill(average), completedstories(average),codequality(good).

emp(eve4) :-
  which_role(swengineer),technical_skill(average), workUP(excellent), presentskill(average), communicationskill(average), completedstories(average),codequality(average).

emp(eve1) :-
  which_role(swengineer),technical_skill(average), workUP(good), presentskill(excellent), communicationskill(excellent), completedstories(excellent),codequality(excellent).

emp(eve2) :-
  which_role(swengineer),technical_skill(average), workUP(good), presentskill(excellent), communicationskill(excellent), completedstories(excellent),codequality(good).

emp(eve2) :-
  which_role(swengineer),technical_skill(average), workUP(good), presentskill(excellent), communicationskill(excellent), completedstories(excellent),codequality(average).

emp(eve2) :-
  which_role(swengineer),technical_skill(average), workUP(good), presentskill(excellent), communicationskill(excellent), completedstories(good),codequality(excellent).

emp(eve2) :-
  which_role(swengineer),technical_skill(average), workUP(good), presentskill(excellent), communicationskill(excellent), completedstories(good),codequality(good).

emp(eve2) :-
  which_role(swengineer),technical_skill(average), workUP(good), presentskill(excellent), communicationskill(excellent), completedstories(good),codequality(average).

emp(eve2) :-
  which_role(swengineer),technical_skill(average), workUP(good), presentskill(excellent), communicationskill(excellent), completedstories(average),codequality(excellent).

emp(eve2) :-
  which_role(swengineer),technical_skill(average), workUP(good), presentskill(excellent), communicationskill(excellent), completedstories(average),codequality(good).

emp(eve3) :-
  which_role(swengineer),technical_skill(average), workUP(good), presentskill(excellent), communicationskill(excellent), completedstories(average),codequality(average).

emp(eve2) :-
  which_role(swengineer),technical_skill(average), workUP(good), presentskill(excellent), communicationskill(good), completedstories(excellent),codequality(excellent).

emp(eve2) :-
  which_role(swengineer),technical_skill(average), workUP(good), presentskill(excellent), communicationskill(good), completedstories(excellent),codequality(good).

emp(eve2) :-
  which_role(swengineer),technical_skill(average), workUP(good), presentskill(excellent), communicationskill(good), completedstories(excellent),codequality(average).

emp(eve2) :-
  which_role(swengineer),technical_skill(average), workUP(good), presentskill(excellent), communicationskill(good), completedstories(good),codequality(excellent).

emp(eve2) :-
  which_role(swengineer),technical_skill(average), workUP(good), presentskill(excellent), communicationskill(good), completedstories(good),codequality(good).

emp(eve2) :-
  which_role(swengineer),technical_skill(average), workUP(good), presentskill(excellent), communicationskill(good), completedstories(good),codequality(average).

emp(eve2) :-
  which_role(swengineer),technical_skill(average), workUP(good), presentskill(excellent), communicationskill(good), completedstories(average),codequality(excellent).

emp(eve2) :-
  which_role(swengineer),technical_skill(average), workUP(good), presentskill(excellent), communicationskill(good), completedstories(average),codequality(good).

emp(eve3) :-
  which_role(swengineer),technical_skill(average), workUP(good), presentskill(excellent), communicationskill(good), completedstories(average),codequality(average).

emp(eve2) :-
  which_role(swengineer),technical_skill(average), workUP(good), presentskill(excellent), communicationskill(average), completedstories(excellent),codequality(excellent).

emp(eve2) :-
  which_role(swengineer),technical_skill(average), workUP(good), presentskill(excellent), communicationskill(average), completedstories(excellent),codequality(good).

emp(eve3) :-
  which_role(swengineer),technical_skill(average), workUP(good), presentskill(excellent), communicationskill(average), completedstories(excellent),codequality(average).

emp(eve2) :-
  which_role(swengineer),technical_skill(average), workUP(good), presentskill(excellent), communicationskill(average), completedstories(good),codequality(excellent).

emp(eve2) :-
  which_role(swengineer),technical_skill(average), workUP(good), presentskill(excellent), communicationskill(average), completedstories(good),codequality(good).

emp(eve3) :-
  which_role(swengineer),technical_skill(average), workUP(good), presentskill(excellent), communicationskill(average), completedstories(good),codequality(average).

emp(eve3) :-
  which_role(swengineer),technical_skill(average), workUP(good), presentskill(excellent), communicationskill(average), completedstories(average),codequality(excellent).

emp(eve3) :-
  which_role(swengineer),technical_skill(average), workUP(good), presentskill(excellent), communicationskill(average), completedstories(average),codequality(good).

emp(eve3) :-
  which_role(swengineer),technical_skill(average), workUP(good), presentskill(excellent), communicationskill(average), completedstories(average),codequality(average).

emp(eve2) :-
  which_role(swengineer),technical_skill(average), workUP(good), presentskill(good), communicationskill(excellent), completedstories(excellent),codequality(excellent).

emp(eve2) :-
  which_role(swengineer),technical_skill(average), workUP(good), presentskill(good), communicationskill(excellent), completedstories(excellent),codequality(good).

emp(eve2) :-
  which_role(swengineer),technical_skill(average), workUP(good), presentskill(good), communicationskill(excellent), completedstories(excellent),codequality(average).

emp(eve2) :-
  which_role(swengineer),technical_skill(average), workUP(good), presentskill(good), communicationskill(excellent), completedstories(good),codequality(excellent).

emp(eve2) :-
  which_role(swengineer),technical_skill(average), workUP(good), presentskill(good), communicationskill(excellent), completedstories(good),codequality(good).

emp(eve2) :-
  which_role(swengineer),technical_skill(average), workUP(good), presentskill(good), communicationskill(excellent), completedstories(good),codequality(average).

emp(eve2) :-
  which_role(swengineer),technical_skill(average), workUP(good), presentskill(good), communicationskill(excellent), completedstories(average),codequality(excellent).

emp(eve2) :-
  which_role(swengineer),technical_skill(average), workUP(good), presentskill(good), communicationskill(excellent), completedstories(average),codequality(good).

emp(eve3) :-
  which_role(swengineer),technical_skill(average), workUP(good), presentskill(good), communicationskill(excellent), completedstories(average),codequality(average).

emp(eve2) :-
  which_role(swengineer),technical_skill(average), workUP(good), presentskill(good), communicationskill(good), completedstories(excellent),codequality(excellent).

emp(eve2) :-
  which_role(swengineer),technical_skill(average), workUP(good), presentskill(good), communicationskill(good), completedstories(excellent),codequality(good).

emp(eve2) :-
  which_role(swengineer),technical_skill(average), workUP(good), presentskill(good), communicationskill(good), completedstories(excellent),codequality(average).

emp(eve2) :-
  which_role(swengineer),technical_skill(average), workUP(good), presentskill(good), communicationskill(good), completedstories(good),codequality(excellent).

emp(eve2) :-
  which_role(swengineer),technical_skill(average), workUP(good), presentskill(good), communicationskill(good), completedstories(good),codequality(good).

emp(eve2) :-
  which_role(swengineer),technical_skill(average), workUP(good), presentskill(good), communicationskill(good), completedstories(good),codequality(average).

emp(eve2) :-
  which_role(swengineer),technical_skill(average), workUP(good), presentskill(good), communicationskill(good), completedstories(average),codequality(excellent).

emp(eve2) :-
  which_role(swengineer),technical_skill(average), workUP(good), presentskill(good), communicationskill(good), completedstories(average),codequality(good).

emp(eve2) :-
  which_role(swengineer),technical_skill(average), workUP(good), presentskill(good), communicationskill(good), completedstories(average),codequality(average).

emp(eve2) :-
  which_role(swengineer),technical_skill(average), workUP(good), presentskill(good), communicationskill(average), completedstories(excellent),codequality(excellent).

emp(eve2) :-
  which_role(swengineer),technical_skill(average), workUP(good), presentskill(good), communicationskill(average), completedstories(excellent),codequality(good).

emp(eve3) :-
  which_role(swengineer),technical_skill(average), workUP(good), presentskill(good), communicationskill(average), completedstories(excellent),codequality(average).

emp(eve2) :-
  which_role(swengineer),technical_skill(average), workUP(good), presentskill(good), communicationskill(average), completedstories(good),codequality(excellent).

emp(eve2) :-
  which_role(swengineer),technical_skill(average), workUP(good), presentskill(good), communicationskill(average), completedstories(good),codequality(good).

emp(eve2) :-
  which_role(swengineer),technical_skill(average), workUP(good), presentskill(good), communicationskill(average), completedstories(good),codequality(average).

emp(eve3) :-
  which_role(swengineer),technical_skill(average), workUP(good), presentskill(good), communicationskill(average), completedstories(average),codequality(excellent).

emp(eve2) :-
  which_role(swengineer),technical_skill(average), workUP(good), presentskill(good), communicationskill(average), completedstories(average),codequality(good).

emp(eve4) :-
  which_role(swengineer),technical_skill(average), workUP(good), presentskill(good), communicationskill(average), completedstories(average),codequality(average).

emp(eve2) :-
  which_role(swengineer),technical_skill(average), workUP(good), presentskill(average), communicationskill(excellent), completedstories(excellent),codequality(excellent).

emp(eve2) :-
  which_role(swengineer),technical_skill(average), workUP(good), presentskill(average), communicationskill(excellent), completedstories(excellent),codequality(good).

emp(eve3) :-
  which_role(swengineer),technical_skill(average), workUP(good), presentskill(average), communicationskill(excellent), completedstories(excellent),codequality(average).

emp(eve2) :-
  which_role(swengineer),technical_skill(average), workUP(good), presentskill(average), communicationskill(excellent), completedstories(good),codequality(excellent).

emp(eve2) :-
  which_role(swengineer),technical_skill(average), workUP(good), presentskill(average), communicationskill(excellent), completedstories(good),codequality(good).

emp(eve3) :-
  which_role(swengineer),technical_skill(average), workUP(good), presentskill(average), communicationskill(excellent), completedstories(good),codequality(average).

emp(eve3) :-
  which_role(swengineer),technical_skill(average), workUP(good), presentskill(average), communicationskill(excellent), completedstories(average),codequality(excellent).

emp(eve3) :-
  which_role(swengineer),technical_skill(average), workUP(good), presentskill(average), communicationskill(excellent), completedstories(average),codequality(good).

emp(eve3) :-
  which_role(swengineer),technical_skill(average), workUP(good), presentskill(average), communicationskill(excellent), completedstories(average),codequality(average).

emp(eve2) :-
  which_role(swengineer),technical_skill(average), workUP(good), presentskill(average), communicationskill(good), completedstories(excellent),codequality(excellent).

emp(eve2) :-
  which_role(swengineer),technical_skill(average), workUP(good), presentskill(average), communicationskill(good), completedstories(excellent),codequality(good).

emp(eve3) :-
  which_role(swengineer),technical_skill(average), workUP(good), presentskill(average), communicationskill(good), completedstories(excellent),codequality(average).

emp(eve2) :-
  which_role(swengineer),technical_skill(average), workUP(good), presentskill(average), communicationskill(good), completedstories(good),codequality(excellent).

emp(eve2) :-
  which_role(swengineer),technical_skill(average), workUP(good), presentskill(average), communicationskill(good), completedstories(good),codequality(good).

emp(eve2) :-
  which_role(swengineer),technical_skill(average), workUP(good), presentskill(average), communicationskill(good), completedstories(good),codequality(average).

emp(eve3) :-
  which_role(swengineer),technical_skill(average), workUP(good), presentskill(average), communicationskill(good), completedstories(average),codequality(excellent).

emp(eve2) :-
  which_role(swengineer),technical_skill(average), workUP(good), presentskill(average), communicationskill(good), completedstories(average),codequality(good).

emp(eve4) :-
  which_role(swengineer),technical_skill(average), workUP(good), presentskill(average), communicationskill(good), completedstories(average),codequality(average).

emp(eve3) :-
  which_role(swengineer),technical_skill(average), workUP(good), presentskill(average), communicationskill(average), completedstories(excellent),codequality(excellent).

emp(eve3) :-
  which_role(swengineer),technical_skill(average), workUP(good), presentskill(average), communicationskill(average), completedstories(excellent),codequality(good).

emp(eve3) :-
  which_role(swengineer),technical_skill(average), workUP(good), presentskill(average), communicationskill(average), completedstories(excellent),codequality(average).

emp(eve3) :-
  which_role(swengineer),technical_skill(average), workUP(good), presentskill(average), communicationskill(average), completedstories(good),codequality(excellent).

emp(eve2) :-
  which_role(swengineer),technical_skill(average), workUP(good), presentskill(average), communicationskill(average), completedstories(good),codequality(good).

emp(eve4) :-
  which_role(swengineer),technical_skill(average), workUP(good), presentskill(average), communicationskill(average), completedstories(good),codequality(average).

emp(eve3) :-
  which_role(swengineer),technical_skill(average), workUP(good), presentskill(average), communicationskill(average), completedstories(average),codequality(excellent).

emp(eve4) :-
  which_role(swengineer),technical_skill(average), workUP(good), presentskill(average), communicationskill(average), completedstories(average),codequality(good).

emp(eve4) :-
  which_role(swengineer),technical_skill(average), workUP(good), presentskill(average), communicationskill(average), completedstories(average),codequality(average).

emp(eve1) :-
  which_role(swengineer),technical_skill(average), workUP(average), presentskill(excellent), communicationskill(excellent), completedstories(excellent),codequality(excellent).

emp(eve2) :-
  which_role(swengineer),technical_skill(average), workUP(average), presentskill(excellent), communicationskill(excellent), completedstories(excellent),codequality(good).

emp(eve2) :-
  which_role(swengineer),technical_skill(average), workUP(average), presentskill(excellent), communicationskill(excellent), completedstories(excellent),codequality(average).

emp(eve2) :-
  which_role(swengineer),technical_skill(average), workUP(average), presentskill(excellent), communicationskill(excellent), completedstories(good),codequality(excellent).

emp(eve2) :-
  which_role(swengineer),technical_skill(average), workUP(average), presentskill(excellent), communicationskill(excellent), completedstories(good),codequality(good).

emp(eve3) :-
  which_role(swengineer),technical_skill(average), workUP(average), presentskill(excellent), communicationskill(excellent), completedstories(good),codequality(average).

emp(eve2) :-
  which_role(swengineer),technical_skill(average), workUP(average), presentskill(excellent), communicationskill(excellent), completedstories(average),codequality(excellent).

emp(eve3) :-
  which_role(swengineer),technical_skill(average), workUP(average), presentskill(excellent), communicationskill(excellent), completedstories(average),codequality(good).

emp(eve3) :-
  which_role(swengineer),technical_skill(average), workUP(average), presentskill(excellent), communicationskill(excellent), completedstories(average),codequality(average).

emp(eve2) :-
  which_role(swengineer),technical_skill(average), workUP(average), presentskill(excellent), communicationskill(good), completedstories(excellent),codequality(excellent).

emp(eve2) :-
  which_role(swengineer),technical_skill(average), workUP(average), presentskill(excellent), communicationskill(good), completedstories(excellent),codequality(good).

emp(eve3) :-
  which_role(swengineer),technical_skill(average), workUP(average), presentskill(excellent), communicationskill(good), completedstories(excellent),codequality(average).

emp(eve2) :-
  which_role(swengineer),technical_skill(average), workUP(average), presentskill(excellent), communicationskill(good), completedstories(good),codequality(excellent).

emp(eve2) :-
  which_role(swengineer),technical_skill(average), workUP(average), presentskill(excellent), communicationskill(good), completedstories(good),codequality(good).

emp(eve3) :-
  which_role(swengineer),technical_skill(average), workUP(average), presentskill(excellent), communicationskill(good), completedstories(good),codequality(average).

emp(eve3) :-
  which_role(swengineer),technical_skill(average), workUP(average), presentskill(excellent), communicationskill(good), completedstories(average),codequality(excellent).

emp(eve3) :-
  which_role(swengineer),technical_skill(average), workUP(average), presentskill(excellent), communicationskill(good), completedstories(average),codequality(good).

emp(eve3) :-
  which_role(swengineer),technical_skill(average), workUP(average), presentskill(excellent), communicationskill(good), completedstories(average),codequality(average).

emp(eve2) :-
  which_role(swengineer),technical_skill(average), workUP(average), presentskill(excellent), communicationskill(average), completedstories(excellent),codequality(excellent).

emp(eve3) :-
  which_role(swengineer),technical_skill(average), workUP(average), presentskill(excellent), communicationskill(average), completedstories(excellent),codequality(good).

emp(eve3) :-
  which_role(swengineer),technical_skill(average), workUP(average), presentskill(excellent), communicationskill(average), completedstories(excellent),codequality(average).

emp(eve3) :-
  which_role(swengineer),technical_skill(average), workUP(average), presentskill(excellent), communicationskill(average), completedstories(good),codequality(excellent).

emp(eve3) :-
  which_role(swengineer),technical_skill(average), workUP(average), presentskill(excellent), communicationskill(average), completedstories(good),codequality(good).

emp(eve3) :-
  which_role(swengineer),technical_skill(average), workUP(average), presentskill(excellent), communicationskill(average), completedstories(good),codequality(average).

emp(eve3) :-
  which_role(swengineer),technical_skill(average), workUP(average), presentskill(excellent), communicationskill(average), completedstories(average),codequality(excellent).

emp(eve3) :-
  which_role(swengineer),technical_skill(average), workUP(average), presentskill(excellent), communicationskill(average), completedstories(average),codequality(good).

emp(eve4) :-
  which_role(swengineer),technical_skill(average), workUP(average), presentskill(excellent), communicationskill(average), completedstories(average),codequality(average).

emp(eve2) :-
  which_role(swengineer),technical_skill(average), workUP(average), presentskill(good), communicationskill(excellent), completedstories(excellent),codequality(excellent).

emp(eve2) :-
  which_role(swengineer),technical_skill(average), workUP(average), presentskill(good), communicationskill(excellent), completedstories(excellent),codequality(good).

emp(eve3) :-
  which_role(swengineer),technical_skill(average), workUP(average), presentskill(good), communicationskill(excellent), completedstories(excellent),codequality(average).

emp(eve2) :-
  which_role(swengineer),technical_skill(average), workUP(average), presentskill(good), communicationskill(excellent), completedstories(good),codequality(excellent).

emp(eve2) :-
  which_role(swengineer),technical_skill(average), workUP(average), presentskill(good), communicationskill(excellent), completedstories(good),codequality(good).

emp(eve3) :-
  which_role(swengineer),technical_skill(average), workUP(average), presentskill(good), communicationskill(excellent), completedstories(good),codequality(average).

emp(eve3) :-
  which_role(swengineer),technical_skill(average), workUP(average), presentskill(good), communicationskill(excellent), completedstories(average),codequality(excellent).

emp(eve3) :-
  which_role(swengineer),technical_skill(average), workUP(average), presentskill(good), communicationskill(excellent), completedstories(average),codequality(good).

emp(eve3) :-
  which_role(swengineer),technical_skill(average), workUP(average), presentskill(good), communicationskill(excellent), completedstories(average),codequality(average).

emp(eve2) :-
  which_role(swengineer),technical_skill(average), workUP(average), presentskill(good), communicationskill(good), completedstories(excellent),codequality(excellent).

emp(eve2) :-
  which_role(swengineer),technical_skill(average), workUP(average), presentskill(good), communicationskill(good), completedstories(excellent),codequality(good).

emp(eve3) :-
  which_role(swengineer),technical_skill(average), workUP(average), presentskill(good), communicationskill(good), completedstories(excellent),codequality(average).

emp(eve2) :-
  which_role(swengineer),technical_skill(average), workUP(average), presentskill(good), communicationskill(good), completedstories(good),codequality(excellent).

emp(eve2) :-
  which_role(swengineer),technical_skill(average), workUP(average), presentskill(good), communicationskill(good), completedstories(good),codequality(good).

emp(eve2) :-
  which_role(swengineer),technical_skill(average), workUP(average), presentskill(good), communicationskill(good), completedstories(good),codequality(average).

emp(eve3) :-
  which_role(swengineer),technical_skill(average), workUP(average), presentskill(good), communicationskill(good), completedstories(average),codequality(excellent).

emp(eve2) :-
  which_role(swengineer),technical_skill(average), workUP(average), presentskill(good), communicationskill(good), completedstories(average),codequality(good).

emp(eve4) :-
  which_role(swengineer),technical_skill(average), workUP(average), presentskill(good), communicationskill(good), completedstories(average),codequality(average).

emp(eve3) :-
  which_role(swengineer),technical_skill(average), workUP(average), presentskill(good), communicationskill(average), completedstories(excellent),codequality(excellent).

emp(eve3) :-
  which_role(swengineer),technical_skill(average), workUP(average), presentskill(good), communicationskill(average), completedstories(excellent),codequality(good).

emp(eve3) :-
  which_role(swengineer),technical_skill(average), workUP(average), presentskill(good), communicationskill(average), completedstories(excellent),codequality(average).

emp(eve3) :-
  which_role(swengineer),technical_skill(average), workUP(average), presentskill(good), communicationskill(average), completedstories(good),codequality(excellent).

emp(eve2) :-
  which_role(swengineer),technical_skill(average), workUP(average), presentskill(good), communicationskill(average), completedstories(good),codequality(good).

emp(eve4) :-
  which_role(swengineer),technical_skill(average), workUP(average), presentskill(good), communicationskill(average), completedstories(good),codequality(average).

emp(eve3) :-
  which_role(swengineer),technical_skill(average), workUP(average), presentskill(good), communicationskill(average), completedstories(average),codequality(excellent).

emp(eve4) :-
  which_role(swengineer),technical_skill(average), workUP(average), presentskill(good), communicationskill(average), completedstories(average),codequality(good).

emp(eve4) :-
  which_role(swengineer),technical_skill(average), workUP(average), presentskill(good), communicationskill(average), completedstories(average),codequality(average).

emp(eve2) :-
  which_role(swengineer),technical_skill(average), workUP(average), presentskill(average), communicationskill(excellent), completedstories(excellent),codequality(excellent).

emp(eve3) :-
  which_role(swengineer),technical_skill(average), workUP(average), presentskill(average), communicationskill(excellent), completedstories(excellent),codequality(good).

emp(eve3) :-
  which_role(swengineer),technical_skill(average), workUP(average), presentskill(average), communicationskill(excellent), completedstories(excellent),codequality(average).

emp(eve3) :-
  which_role(swengineer),technical_skill(average), workUP(average), presentskill(average), communicationskill(excellent), completedstories(good),codequality(excellent).

emp(eve3) :-
  which_role(swengineer),technical_skill(average), workUP(average), presentskill(average), communicationskill(excellent), completedstories(good),codequality(good).

emp(eve3) :-
  which_role(swengineer),technical_skill(average), workUP(average), presentskill(average), communicationskill(excellent), completedstories(good),codequality(average).

emp(eve3) :-
  which_role(swengineer),technical_skill(average), workUP(average), presentskill(average), communicationskill(excellent), completedstories(average),codequality(excellent).

emp(eve3) :-
  which_role(swengineer),technical_skill(average), workUP(average), presentskill(average), communicationskill(excellent), completedstories(average),codequality(good).

emp(eve4) :-
  which_role(swengineer),technical_skill(average), workUP(average), presentskill(average), communicationskill(excellent), completedstories(average),codequality(average).

emp(eve3) :-
  which_role(swengineer),technical_skill(average), workUP(average), presentskill(average), communicationskill(good), completedstories(excellent),codequality(excellent).

emp(eve3) :-
  which_role(swengineer),technical_skill(average), workUP(average), presentskill(average), communicationskill(good), completedstories(excellent),codequality(good).

emp(eve3) :-
  which_role(swengineer),technical_skill(average), workUP(average), presentskill(average), communicationskill(good), completedstories(excellent),codequality(average).

emp(eve3) :-
  which_role(swengineer),technical_skill(average), workUP(average), presentskill(average), communicationskill(good), completedstories(good),codequality(excellent).

emp(eve2) :-
  which_role(swengineer),technical_skill(average), workUP(average), presentskill(average), communicationskill(good), completedstories(good),codequality(good).

emp(eve4) :-
  which_role(swengineer),technical_skill(average), workUP(average), presentskill(average), communicationskill(good), completedstories(good),codequality(average).

emp(eve3) :-
  which_role(swengineer),technical_skill(average), workUP(average), presentskill(average), communicationskill(good), completedstories(average),codequality(excellent).

emp(eve4) :-
  which_role(swengineer),technical_skill(average), workUP(average), presentskill(average), communicationskill(good), completedstories(average),codequality(good).

emp(eve4) :-
  which_role(swengineer),technical_skill(average), workUP(average), presentskill(average), communicationskill(good), completedstories(average),codequality(average).

emp(eve3) :-
  which_role(swengineer),technical_skill(average), workUP(average), presentskill(average), communicationskill(average), completedstories(excellent),codequality(excellent).

emp(eve3) :-
  which_role(swengineer),technical_skill(average), workUP(average), presentskill(average), communicationskill(average), completedstories(excellent),codequality(good).

emp(eve4) :-
  which_role(swengineer),technical_skill(average), workUP(average), presentskill(average), communicationskill(average), completedstories(excellent),codequality(average).

emp(eve3) :-
  which_role(swengineer),technical_skill(average), workUP(average), presentskill(average), communicationskill(average), completedstories(good),codequality(excellent).

emp(eve4) :-
  which_role(swengineer),technical_skill(average), workUP(average), presentskill(average), communicationskill(average), completedstories(good),codequality(good).

emp(eve4) :-
  which_role(swengineer),technical_skill(average), workUP(average), presentskill(average), communicationskill(average), completedstories(good),codequality(average).

emp(eve4) :-
  which_role(swengineer),technical_skill(average), workUP(average), presentskill(average), communicationskill(average), completedstories(average),codequality(excellent).

emp(eve4) :-
  which_role(swengineer),technical_skill(average), workUP(average), presentskill(average), communicationskill(average), completedstories(average),codequality(good).

emp(eve4) :-
  which_role(swengineer),technical_skill(average), workUP(average), presentskill(average), communicationskill(average), completedstories(average),codequality(average).


%qa roles
emp(eve1) :-
  which_role(swqa),deadline(excellent), workUP(excellent), presentskill(excellent), problemsolving(excellent), decisionmaking(excellent),testingSkill(excellent).

emp(eve1) :-
  which_role(swqa),deadline(excellent), workUP(excellent), presentskill(excellent), problemsolving(excellent), decisionmaking(excellent),testingSkill(good).

emp(eve1) :-
  which_role(swqa),deadline(excellent), workUP(excellent), presentskill(excellent), problemsolving(excellent), decisionmaking(excellent),testingSkill(average).

emp(eve1) :-
  which_role(swqa),deadline(excellent), workUP(excellent), presentskill(excellent), problemsolving(excellent), decisionmaking(good),testingSkill(excellent).

emp(eve1) :-
  which_role(swqa),deadline(excellent), workUP(excellent), presentskill(excellent), problemsolving(excellent), decisionmaking(good),testingSkill(good).

emp(eve1) :-
  which_role(swqa),deadline(excellent), workUP(excellent), presentskill(excellent), problemsolving(excellent), decisionmaking(good),testingSkill(average).

emp(eve1) :-
  which_role(swqa),deadline(excellent), workUP(excellent), presentskill(excellent), problemsolving(excellent), decisionmaking(average),testingSkill(excellent).

emp(eve1) :-
  which_role(swqa),deadline(excellent), workUP(excellent), presentskill(excellent), problemsolving(excellent), decisionmaking(average),testingSkill(good).

emp(eve1) :-
  which_role(swqa),deadline(excellent), workUP(excellent), presentskill(excellent), problemsolving(excellent), decisionmaking(average),testingSkill(average).

emp(eve1) :-
  which_role(swqa),deadline(excellent), workUP(excellent), presentskill(excellent), problemsolving(good), decisionmaking(excellent),testingSkill(excellent).

emp(eve1) :-
  which_role(swqa),deadline(excellent), workUP(excellent), presentskill(excellent), problemsolving(good), decisionmaking(excellent),testingSkill(good).

emp(eve1) :-
  which_role(swqa),deadline(excellent), workUP(excellent), presentskill(excellent), problemsolving(good), decisionmaking(excellent),testingSkill(average).

emp(eve1) :-
  which_role(swqa),deadline(excellent), workUP(excellent), presentskill(excellent), problemsolving(good), decisionmaking(good),testingSkill(excellent).

emp(eve1) :-
  which_role(swqa),deadline(excellent), workUP(excellent), presentskill(excellent), problemsolving(good), decisionmaking(good),testingSkill(good).

emp(eve2) :-
  which_role(swqa),deadline(excellent), workUP(excellent), presentskill(excellent), problemsolving(good), decisionmaking(good),testingSkill(average).

emp(eve1) :-
  which_role(swqa),deadline(excellent), workUP(excellent), presentskill(excellent), problemsolving(good), decisionmaking(average),testingSkill(excellent).

emp(eve2) :-
  which_role(swqa),deadline(excellent), workUP(excellent), presentskill(excellent), problemsolving(good), decisionmaking(average),testingSkill(good).

emp(eve2) :-
  which_role(swqa),deadline(excellent), workUP(excellent), presentskill(excellent), problemsolving(good), decisionmaking(average),testingSkill(average).

emp(eve1) :-
  which_role(swqa),deadline(excellent), workUP(excellent), presentskill(excellent), problemsolving(average), decisionmaking(excellent),testingSkill(excellent).

emp(eve1) :-
  which_role(swqa),deadline(excellent), workUP(excellent), presentskill(excellent), problemsolving(average), decisionmaking(excellent),testingSkill(good).

emp(eve1) :-
  which_role(swqa),deadline(excellent), workUP(excellent), presentskill(excellent), problemsolving(average), decisionmaking(excellent),testingSkill(average).

emp(eve1) :-
  which_role(swqa),deadline(excellent), workUP(excellent), presentskill(excellent), problemsolving(average), decisionmaking(good),testingSkill(excellent).

emp(eve2) :-
  which_role(swqa),deadline(excellent), workUP(excellent), presentskill(excellent), problemsolving(average), decisionmaking(good),testingSkill(good).

emp(eve2) :-
  which_role(swqa),deadline(excellent), workUP(excellent), presentskill(excellent), problemsolving(average), decisionmaking(good),testingSkill(average).

emp(eve1) :-
  which_role(swqa),deadline(excellent), workUP(excellent), presentskill(excellent), problemsolving(average), decisionmaking(average),testingSkill(excellent).

emp(eve2) :-
  which_role(swqa),deadline(excellent), workUP(excellent), presentskill(excellent), problemsolving(average), decisionmaking(average),testingSkill(good).

emp(eve2) :-
  which_role(swqa),deadline(excellent), workUP(excellent), presentskill(excellent), problemsolving(average), decisionmaking(average),testingSkill(average).

emp(eve1) :-
  which_role(swqa),deadline(excellent), workUP(excellent), presentskill(good), problemsolving(excellent), decisionmaking(excellent),testingSkill(excellent).

emp(eve1) :-
  which_role(swqa),deadline(excellent), workUP(excellent), presentskill(good), problemsolving(excellent), decisionmaking(excellent),testingSkill(good).

emp(eve1) :-
  which_role(swqa),deadline(excellent), workUP(excellent), presentskill(good), problemsolving(excellent), decisionmaking(excellent),testingSkill(average).

emp(eve1) :-
  which_role(swqa),deadline(excellent), workUP(excellent), presentskill(good), problemsolving(excellent), decisionmaking(good),testingSkill(excellent).

emp(eve1) :-
  which_role(swqa),deadline(excellent), workUP(excellent), presentskill(good), problemsolving(excellent), decisionmaking(good),testingSkill(good).

emp(eve2) :-
  which_role(swqa),deadline(excellent), workUP(excellent), presentskill(good), problemsolving(excellent), decisionmaking(good),testingSkill(average).

emp(eve1) :-
  which_role(swqa),deadline(excellent), workUP(excellent), presentskill(good), problemsolving(excellent), decisionmaking(average),testingSkill(excellent).

emp(eve2) :-
  which_role(swqa),deadline(excellent), workUP(excellent), presentskill(good), problemsolving(excellent), decisionmaking(average),testingSkill(good).

emp(eve2) :-
  which_role(swqa),deadline(excellent), workUP(excellent), presentskill(good), problemsolving(excellent), decisionmaking(average),testingSkill(average).

emp(eve1) :-
  which_role(swqa),deadline(excellent), workUP(excellent), presentskill(good), problemsolving(good), decisionmaking(excellent),testingSkill(excellent).

emp(eve1) :-
  which_role(swqa),deadline(excellent), workUP(excellent), presentskill(good), problemsolving(good), decisionmaking(excellent),testingSkill(good).

emp(eve2) :-
  which_role(swqa),deadline(excellent), workUP(excellent), presentskill(good), problemsolving(good), decisionmaking(excellent),testingSkill(average).

emp(eve1) :-
  which_role(swqa),deadline(excellent), workUP(excellent), presentskill(good), problemsolving(good), decisionmaking(good),testingSkill(excellent).

emp(eve2) :-
  which_role(swqa),deadline(excellent), workUP(excellent), presentskill(good), problemsolving(good), decisionmaking(good),testingSkill(good).

emp(eve2) :-
  which_role(swqa),deadline(excellent), workUP(excellent), presentskill(good), problemsolving(good), decisionmaking(good),testingSkill(average).

emp(eve2) :-
  which_role(swqa),deadline(excellent), workUP(excellent), presentskill(good), problemsolving(good), decisionmaking(average),testingSkill(excellent).

emp(eve2) :-
  which_role(swqa),deadline(excellent), workUP(excellent), presentskill(good), problemsolving(good), decisionmaking(average),testingSkill(good).

emp(eve2) :-
  which_role(swqa),deadline(excellent), workUP(excellent), presentskill(good), problemsolving(good), decisionmaking(average),testingSkill(average).

emp(eve1) :-
  which_role(swqa),deadline(excellent), workUP(excellent), presentskill(good), problemsolving(average), decisionmaking(excellent),testingSkill(excellent).

emp(eve2) :-
  which_role(swqa),deadline(excellent), workUP(excellent), presentskill(good), problemsolving(average), decisionmaking(excellent),testingSkill(good).

emp(eve2) :-
  which_role(swqa),deadline(excellent), workUP(excellent), presentskill(good), problemsolving(average), decisionmaking(excellent),testingSkill(average).

emp(eve2) :-
  which_role(swqa),deadline(excellent), workUP(excellent), presentskill(good), problemsolving(average), decisionmaking(good),testingSkill(excellent).

emp(eve2) :-
  which_role(swqa),deadline(excellent), workUP(excellent), presentskill(good), problemsolving(average), decisionmaking(good),testingSkill(good).

emp(eve2) :-
  which_role(swqa),deadline(excellent), workUP(excellent), presentskill(good), problemsolving(average), decisionmaking(good),testingSkill(average).

emp(eve2) :-
  which_role(swqa),deadline(excellent), workUP(excellent), presentskill(good), problemsolving(average), decisionmaking(average),testingSkill(excellent).

emp(eve2) :-
  which_role(swqa),deadline(excellent), workUP(excellent), presentskill(good), problemsolving(average), decisionmaking(average),testingSkill(good).

emp(eve3) :-
  which_role(swqa),deadline(excellent), workUP(excellent), presentskill(good), problemsolving(average), decisionmaking(average),testingSkill(average).

emp(eve1) :-
  which_role(swqa),deadline(excellent), workUP(excellent), presentskill(average), problemsolving(excellent), decisionmaking(excellent),testingSkill(excellent).

emp(eve1) :-
  which_role(swqa),deadline(excellent), workUP(excellent), presentskill(average), problemsolving(excellent), decisionmaking(excellent),testingSkill(good).

emp(eve1) :-
  which_role(swqa),deadline(excellent), workUP(excellent), presentskill(average), problemsolving(excellent), decisionmaking(excellent),testingSkill(average).

emp(eve1) :-
  which_role(swqa),deadline(excellent), workUP(excellent), presentskill(average), problemsolving(excellent), decisionmaking(good),testingSkill(excellent).

emp(eve2) :-
  which_role(swqa),deadline(excellent), workUP(excellent), presentskill(average), problemsolving(excellent), decisionmaking(good),testingSkill(good).

emp(eve2) :-
  which_role(swqa),deadline(excellent), workUP(excellent), presentskill(average), problemsolving(excellent), decisionmaking(good),testingSkill(average).

emp(eve1) :-
  which_role(swqa),deadline(excellent), workUP(excellent), presentskill(average), problemsolving(excellent), decisionmaking(average),testingSkill(excellent).

emp(eve2) :-
  which_role(swqa),deadline(excellent), workUP(excellent), presentskill(average), problemsolving(excellent), decisionmaking(average),testingSkill(good).

emp(eve2) :-
  which_role(swqa),deadline(excellent), workUP(excellent), presentskill(average), problemsolving(excellent), decisionmaking(average),testingSkill(average).

emp(eve1) :-
  which_role(swqa),deadline(excellent), workUP(excellent), presentskill(average), problemsolving(good), decisionmaking(excellent),testingSkill(excellent).

emp(eve2) :-
  which_role(swqa),deadline(excellent), workUP(excellent), presentskill(average), problemsolving(good), decisionmaking(excellent),testingSkill(good).

emp(eve2) :-
  which_role(swqa),deadline(excellent), workUP(excellent), presentskill(average), problemsolving(good), decisionmaking(excellent),testingSkill(average).

emp(eve2) :-
  which_role(swqa),deadline(excellent), workUP(excellent), presentskill(average), problemsolving(good), decisionmaking(good),testingSkill(excellent).

emp(eve2) :-
  which_role(swqa),deadline(excellent), workUP(excellent), presentskill(average), problemsolving(good), decisionmaking(good),testingSkill(good).

emp(eve2) :-
  which_role(swqa),deadline(excellent), workUP(excellent), presentskill(average), problemsolving(good), decisionmaking(good),testingSkill(average).

emp(eve2) :-
  which_role(swqa),deadline(excellent), workUP(excellent), presentskill(average), problemsolving(good), decisionmaking(average),testingSkill(excellent).

emp(eve2) :-
  which_role(swqa),deadline(excellent), workUP(excellent), presentskill(average), problemsolving(good), decisionmaking(average),testingSkill(good).

emp(eve3) :-
  which_role(swqa),deadline(excellent), workUP(excellent), presentskill(average), problemsolving(good), decisionmaking(average),testingSkill(average).

emp(eve1) :-
  which_role(swqa),deadline(excellent), workUP(excellent), presentskill(average), problemsolving(average), decisionmaking(excellent),testingSkill(excellent).

emp(eve2) :-
  which_role(swqa),deadline(excellent), workUP(excellent), presentskill(average), problemsolving(average), decisionmaking(excellent),testingSkill(good).

emp(eve2) :-
  which_role(swqa),deadline(excellent), workUP(excellent), presentskill(average), problemsolving(average), decisionmaking(excellent),testingSkill(average).

emp(eve2) :-
  which_role(swqa),deadline(excellent), workUP(excellent), presentskill(average), problemsolving(average), decisionmaking(good),testingSkill(excellent).

emp(eve2) :-
  which_role(swqa),deadline(excellent), workUP(excellent), presentskill(average), problemsolving(average), decisionmaking(good),testingSkill(good).

emp(eve3) :-
  which_role(swqa),deadline(excellent), workUP(excellent), presentskill(average), problemsolving(average), decisionmaking(good),testingSkill(average).

emp(eve2) :-
  which_role(swqa),deadline(excellent), workUP(excellent), presentskill(average), problemsolving(average), decisionmaking(average),testingSkill(excellent).

emp(eve3) :-
  which_role(swqa),deadline(excellent), workUP(excellent), presentskill(average), problemsolving(average), decisionmaking(average),testingSkill(good).

emp(eve3) :-
  which_role(swqa),deadline(excellent), workUP(excellent), presentskill(average), problemsolving(average), decisionmaking(average),testingSkill(average).

emp(eve1) :-
  which_role(swqa),deadline(excellent), workUP(good), presentskill(excellent), problemsolving(excellent), decisionmaking(excellent),testingSkill(excellent).

emp(eve1) :-
  which_role(swqa),deadline(excellent), workUP(good), presentskill(excellent), problemsolving(excellent), decisionmaking(excellent),testingSkill(good).

emp(eve1) :-
  which_role(swqa),deadline(excellent), workUP(good), presentskill(excellent), problemsolving(excellent), decisionmaking(excellent),testingSkill(average).

emp(eve1) :-
  which_role(swqa),deadline(excellent), workUP(good), presentskill(excellent), problemsolving(excellent), decisionmaking(good),testingSkill(excellent).

emp(eve1) :-
  which_role(swqa),deadline(excellent), workUP(good), presentskill(excellent), problemsolving(excellent), decisionmaking(good),testingSkill(good).

emp(eve2) :-
  which_role(swqa),deadline(excellent), workUP(good), presentskill(excellent), problemsolving(excellent), decisionmaking(good),testingSkill(average).

emp(eve1) :-
  which_role(swqa),deadline(excellent), workUP(good), presentskill(excellent), problemsolving(excellent), decisionmaking(average),testingSkill(excellent).

emp(eve2) :-
  which_role(swqa),deadline(excellent), workUP(good), presentskill(excellent), problemsolving(excellent), decisionmaking(average),testingSkill(good).

emp(eve2) :-
  which_role(swqa),deadline(excellent), workUP(good), presentskill(excellent), problemsolving(excellent), decisionmaking(average),testingSkill(average).

emp(eve1) :-
  which_role(swqa),deadline(excellent), workUP(good), presentskill(excellent), problemsolving(good), decisionmaking(excellent),testingSkill(excellent).

emp(eve1) :-
  which_role(swqa),deadline(excellent), workUP(good), presentskill(excellent), problemsolving(good), decisionmaking(excellent),testingSkill(good).

emp(eve2) :-
  which_role(swqa),deadline(excellent), workUP(good), presentskill(excellent), problemsolving(good), decisionmaking(excellent),testingSkill(average).

emp(eve1) :-
  which_role(swqa),deadline(excellent), workUP(good), presentskill(excellent), problemsolving(good), decisionmaking(good),testingSkill(excellent).

emp(eve2) :-
  which_role(swqa),deadline(excellent), workUP(good), presentskill(excellent), problemsolving(good), decisionmaking(good),testingSkill(good).

emp(eve2) :-
  which_role(swqa),deadline(excellent), workUP(good), presentskill(excellent), problemsolving(good), decisionmaking(good),testingSkill(average).

emp(eve2) :-
  which_role(swqa),deadline(excellent), workUP(good), presentskill(excellent), problemsolving(good), decisionmaking(average),testingSkill(excellent).

emp(eve2) :-
  which_role(swqa),deadline(excellent), workUP(good), presentskill(excellent), problemsolving(good), decisionmaking(average),testingSkill(good).

emp(eve2) :-
  which_role(swqa),deadline(excellent), workUP(good), presentskill(excellent), problemsolving(good), decisionmaking(average),testingSkill(average).

emp(eve1) :-
  which_role(swqa),deadline(excellent), workUP(good), presentskill(excellent), problemsolving(average), decisionmaking(excellent),testingSkill(excellent).

emp(eve2) :-
  which_role(swqa),deadline(excellent), workUP(good), presentskill(excellent), problemsolving(average), decisionmaking(excellent),testingSkill(good).

emp(eve2) :-
  which_role(swqa),deadline(excellent), workUP(good), presentskill(excellent), problemsolving(average), decisionmaking(excellent),testingSkill(average).

emp(eve2) :-
  which_role(swqa),deadline(excellent), workUP(good), presentskill(excellent), problemsolving(average), decisionmaking(good),testingSkill(excellent).

emp(eve2) :-
  which_role(swqa),deadline(excellent), workUP(good), presentskill(excellent), problemsolving(average), decisionmaking(good),testingSkill(good).

emp(eve2) :-
  which_role(swqa),deadline(excellent), workUP(good), presentskill(excellent), problemsolving(average), decisionmaking(good),testingSkill(average).

emp(eve2) :-
  which_role(swqa),deadline(excellent), workUP(good), presentskill(excellent), problemsolving(average), decisionmaking(average),testingSkill(excellent).

emp(eve2) :-
  which_role(swqa),deadline(excellent), workUP(good), presentskill(excellent), problemsolving(average), decisionmaking(average),testingSkill(good).

emp(eve3) :-
  which_role(swqa),deadline(excellent), workUP(good), presentskill(excellent), problemsolving(average), decisionmaking(average),testingSkill(average).

emp(eve1) :-
  which_role(swqa),deadline(excellent), workUP(good), presentskill(good), problemsolving(excellent), decisionmaking(excellent),testingSkill(excellent).

emp(eve1) :-
  which_role(swqa),deadline(excellent), workUP(good), presentskill(good), problemsolving(excellent), decisionmaking(excellent),testingSkill(good).

emp(eve2) :-
  which_role(swqa),deadline(excellent), workUP(good), presentskill(good), problemsolving(excellent), decisionmaking(excellent),testingSkill(average).

emp(eve1) :-
  which_role(swqa),deadline(excellent), workUP(good), presentskill(good), problemsolving(excellent), decisionmaking(good),testingSkill(excellent).

emp(eve2) :-
  which_role(swqa),deadline(excellent), workUP(good), presentskill(good), problemsolving(excellent), decisionmaking(good),testingSkill(good).

emp(eve2) :-
  which_role(swqa),deadline(excellent), workUP(good), presentskill(good), problemsolving(excellent), decisionmaking(good),testingSkill(average).

emp(eve2) :-
  which_role(swqa),deadline(excellent), workUP(good), presentskill(good), problemsolving(excellent), decisionmaking(average),testingSkill(excellent).

emp(eve2) :-
  which_role(swqa),deadline(excellent), workUP(good), presentskill(good), problemsolving(excellent), decisionmaking(average),testingSkill(good).

emp(eve2) :-
  which_role(swqa),deadline(excellent), workUP(good), presentskill(good), problemsolving(excellent), decisionmaking(average),testingSkill(average).

emp(eve1) :-
  which_role(swqa),deadline(excellent), workUP(good), presentskill(good), problemsolving(good), decisionmaking(excellent),testingSkill(excellent).

emp(eve2) :-
  which_role(swqa),deadline(excellent), workUP(good), presentskill(good), problemsolving(good), decisionmaking(excellent),testingSkill(good).

emp(eve2) :-
  which_role(swqa),deadline(excellent), workUP(good), presentskill(good), problemsolving(good), decisionmaking(excellent),testingSkill(average).

emp(eve2) :-
  which_role(swqa),deadline(excellent), workUP(good), presentskill(good), problemsolving(good), decisionmaking(good),testingSkill(excellent).

emp(eve3) :-
  which_role(swqa),deadline(excellent), workUP(good), presentskill(good), problemsolving(good), decisionmaking(good),testingSkill(good).

emp(eve2) :-
  which_role(swqa),deadline(excellent), workUP(good), presentskill(good), problemsolving(good), decisionmaking(good),testingSkill(average).

emp(eve2) :-
  which_role(swqa),deadline(excellent), workUP(good), presentskill(good), problemsolving(good), decisionmaking(average),testingSkill(excellent).

emp(eve2) :-
  which_role(swqa),deadline(excellent), workUP(good), presentskill(good), problemsolving(good), decisionmaking(average),testingSkill(good).

emp(eve2) :-
  which_role(swqa),deadline(excellent), workUP(good), presentskill(good), problemsolving(good), decisionmaking(average),testingSkill(average).

emp(eve2) :-
  which_role(swqa),deadline(excellent), workUP(good), presentskill(good), problemsolving(average), decisionmaking(excellent),testingSkill(excellent).

emp(eve2) :-
  which_role(swqa),deadline(excellent), workUP(good), presentskill(good), problemsolving(average), decisionmaking(excellent),testingSkill(good).

emp(eve2) :-
  which_role(swqa),deadline(excellent), workUP(good), presentskill(good), problemsolving(average), decisionmaking(excellent),testingSkill(average).

emp(eve2) :-
  which_role(swqa),deadline(excellent), workUP(good), presentskill(good), problemsolving(average), decisionmaking(good),testingSkill(excellent).

emp(eve2) :-
  which_role(swqa),deadline(excellent), workUP(good), presentskill(good), problemsolving(average), decisionmaking(good),testingSkill(good).

emp(eve2) :-
  which_role(swqa),deadline(excellent), workUP(good), presentskill(good), problemsolving(average), decisionmaking(good),testingSkill(average).

emp(eve2) :-
  which_role(swqa),deadline(excellent), workUP(good), presentskill(good), problemsolving(average), decisionmaking(average),testingSkill(excellent).

emp(eve2) :-
  which_role(swqa),deadline(excellent), workUP(good), presentskill(good), problemsolving(average), decisionmaking(average),testingSkill(good).

emp(eve3) :-
  which_role(swqa),deadline(excellent), workUP(good), presentskill(good), problemsolving(average), decisionmaking(average),testingSkill(average).

emp(eve1) :-
  which_role(swqa),deadline(excellent), workUP(good), presentskill(average), problemsolving(excellent), decisionmaking(excellent),testingSkill(excellent).

emp(eve2) :-
  which_role(swqa),deadline(excellent), workUP(good), presentskill(average), problemsolving(excellent), decisionmaking(excellent),testingSkill(good).

emp(eve2) :-
  which_role(swqa),deadline(excellent), workUP(good), presentskill(average), problemsolving(excellent), decisionmaking(excellent),testingSkill(average).

emp(eve2) :-
  which_role(swqa),deadline(excellent), workUP(good), presentskill(average), problemsolving(excellent), decisionmaking(good),testingSkill(excellent).

emp(eve2) :-
  which_role(swqa),deadline(excellent), workUP(good), presentskill(average), problemsolving(excellent), decisionmaking(good),testingSkill(good).

emp(eve2) :-
  which_role(swqa),deadline(excellent), workUP(good), presentskill(average), problemsolving(excellent), decisionmaking(good),testingSkill(average).

emp(eve2) :-
  which_role(swqa),deadline(excellent), workUP(good), presentskill(average), problemsolving(excellent), decisionmaking(average),testingSkill(excellent).

emp(eve2) :-
  which_role(swqa),deadline(excellent), workUP(good), presentskill(average), problemsolving(excellent), decisionmaking(average),testingSkill(good).

emp(eve3) :-
  which_role(swqa),deadline(excellent), workUP(good), presentskill(average), problemsolving(excellent), decisionmaking(average),testingSkill(average).

emp(eve2) :-
  which_role(swqa),deadline(excellent), workUP(good), presentskill(average), problemsolving(good), decisionmaking(excellent),testingSkill(excellent).

emp(eve2) :-
  which_role(swqa),deadline(excellent), workUP(good), presentskill(average), problemsolving(good), decisionmaking(excellent),testingSkill(good).

emp(eve2) :-
  which_role(swqa),deadline(excellent), workUP(good), presentskill(average), problemsolving(good), decisionmaking(excellent),testingSkill(average).

emp(eve2) :-
  which_role(swqa),deadline(excellent), workUP(good), presentskill(average), problemsolving(good), decisionmaking(good),testingSkill(excellent).

emp(eve2) :-
  which_role(swqa),deadline(excellent), workUP(good), presentskill(average), problemsolving(good), decisionmaking(good),testingSkill(good).

emp(eve2) :-
  which_role(swqa),deadline(excellent), workUP(good), presentskill(average), problemsolving(good), decisionmaking(good),testingSkill(average).

emp(eve2) :-
  which_role(swqa),deadline(excellent), workUP(good), presentskill(average), problemsolving(good), decisionmaking(average),testingSkill(excellent).

emp(eve2) :-
  which_role(swqa),deadline(excellent), workUP(good), presentskill(average), problemsolving(good), decisionmaking(average),testingSkill(good).

emp(eve3) :-
  which_role(swqa),deadline(excellent), workUP(good), presentskill(average), problemsolving(good), decisionmaking(average),testingSkill(average).

emp(eve2) :-
  which_role(swqa),deadline(excellent), workUP(good), presentskill(average), problemsolving(average), decisionmaking(excellent),testingSkill(excellent).

emp(eve2) :-
  which_role(swqa),deadline(excellent), workUP(good), presentskill(average), problemsolving(average), decisionmaking(excellent),testingSkill(good).

emp(eve3) :-
  which_role(swqa),deadline(excellent), workUP(good), presentskill(average), problemsolving(average), decisionmaking(excellent),testingSkill(average).

emp(eve2) :-
  which_role(swqa),deadline(excellent), workUP(good), presentskill(average), problemsolving(average), decisionmaking(good),testingSkill(excellent).

emp(eve2) :-
  which_role(swqa),deadline(excellent), workUP(good), presentskill(average), problemsolving(average), decisionmaking(good),testingSkill(good).

emp(eve3) :-
  which_role(swqa),deadline(excellent), workUP(good), presentskill(average), problemsolving(average), decisionmaking(good),testingSkill(average).

emp(eve3) :-
  which_role(swqa),deadline(excellent), workUP(good), presentskill(average), problemsolving(average), decisionmaking(average),testingSkill(excellent).

emp(eve3) :-
  which_role(swqa),deadline(excellent), workUP(good), presentskill(average), problemsolving(average), decisionmaking(average),testingSkill(good).

emp(eve3) :-
  which_role(swqa),deadline(excellent), workUP(good), presentskill(average), problemsolving(average), decisionmaking(average),testingSkill(average).

emp(eve1) :-
  which_role(swqa),deadline(excellent), workUP(average), presentskill(excellent), problemsolving(excellent), decisionmaking(excellent),testingSkill(excellent).

emp(eve1) :-
  which_role(swqa),deadline(excellent), workUP(average), presentskill(excellent), problemsolving(excellent), decisionmaking(excellent),testingSkill(good).

emp(eve1) :-
  which_role(swqa),deadline(excellent), workUP(average), presentskill(excellent), problemsolving(excellent), decisionmaking(excellent),testingSkill(average).

emp(eve1) :-
  which_role(swqa),deadline(excellent), workUP(average), presentskill(excellent), problemsolving(excellent), decisionmaking(good),testingSkill(excellent).

emp(eve2) :-
  which_role(swqa),deadline(excellent), workUP(average), presentskill(excellent), problemsolving(excellent), decisionmaking(good),testingSkill(good).

emp(eve2) :-
  which_role(swqa),deadline(excellent), workUP(average), presentskill(excellent), problemsolving(excellent), decisionmaking(good),testingSkill(average).

emp(eve1) :-
  which_role(swqa),deadline(excellent), workUP(average), presentskill(excellent), problemsolving(excellent), decisionmaking(average),testingSkill(excellent).

emp(eve2) :-
  which_role(swqa),deadline(excellent), workUP(average), presentskill(excellent), problemsolving(excellent), decisionmaking(average),testingSkill(good).

emp(eve2) :-
  which_role(swqa),deadline(excellent), workUP(average), presentskill(excellent), problemsolving(excellent), decisionmaking(average),testingSkill(average).

emp(eve1) :-
  which_role(swqa),deadline(excellent), workUP(average), presentskill(excellent), problemsolving(good), decisionmaking(excellent),testingSkill(excellent).

emp(eve2) :-
  which_role(swqa),deadline(excellent), workUP(average), presentskill(excellent), problemsolving(good), decisionmaking(excellent),testingSkill(good).

emp(eve2) :-
  which_role(swqa),deadline(excellent), workUP(average), presentskill(excellent), problemsolving(good), decisionmaking(excellent),testingSkill(average).

emp(eve2) :-
  which_role(swqa),deadline(excellent), workUP(average), presentskill(excellent), problemsolving(good), decisionmaking(good),testingSkill(excellent).

emp(eve2) :-
  which_role(swqa),deadline(excellent), workUP(average), presentskill(excellent), problemsolving(good), decisionmaking(good),testingSkill(good).

emp(eve2) :-
  which_role(swqa),deadline(excellent), workUP(average), presentskill(excellent), problemsolving(good), decisionmaking(good),testingSkill(average).

emp(eve2) :-
  which_role(swqa),deadline(excellent), workUP(average), presentskill(excellent), problemsolving(good), decisionmaking(average),testingSkill(excellent).

emp(eve2) :-
  which_role(swqa),deadline(excellent), workUP(average), presentskill(excellent), problemsolving(good), decisionmaking(average),testingSkill(good).

emp(eve3) :-
  which_role(swqa),deadline(excellent), workUP(average), presentskill(excellent), problemsolving(good), decisionmaking(average),testingSkill(average).

emp(eve1) :-
  which_role(swqa),deadline(excellent), workUP(average), presentskill(excellent), problemsolving(average), decisionmaking(excellent),testingSkill(excellent).

emp(eve2) :-
  which_role(swqa),deadline(excellent), workUP(average), presentskill(excellent), problemsolving(average), decisionmaking(excellent),testingSkill(good).

emp(eve2) :-
  which_role(swqa),deadline(excellent), workUP(average), presentskill(excellent), problemsolving(average), decisionmaking(excellent),testingSkill(average).

emp(eve2) :-
  which_role(swqa),deadline(excellent), workUP(average), presentskill(excellent), problemsolving(average), decisionmaking(good),testingSkill(excellent).

emp(eve2) :-
  which_role(swqa),deadline(excellent), workUP(average), presentskill(excellent), problemsolving(average), decisionmaking(good),testingSkill(good).

emp(eve3) :-
  which_role(swqa),deadline(excellent), workUP(average), presentskill(excellent), problemsolving(average), decisionmaking(good),testingSkill(average).

emp(eve2) :-
  which_role(swqa),deadline(excellent), workUP(average), presentskill(excellent), problemsolving(average), decisionmaking(average),testingSkill(excellent).

emp(eve3) :-
  which_role(swqa),deadline(excellent), workUP(average), presentskill(excellent), problemsolving(average), decisionmaking(average),testingSkill(good).

emp(eve3) :-
  which_role(swqa),deadline(excellent), workUP(average), presentskill(excellent), problemsolving(average), decisionmaking(average),testingSkill(average).

emp(eve1) :-
  which_role(swqa),deadline(excellent), workUP(average), presentskill(good), problemsolving(excellent), decisionmaking(excellent),testingSkill(excellent).

emp(eve2) :-
  which_role(swqa),deadline(excellent), workUP(average), presentskill(good), problemsolving(excellent), decisionmaking(excellent),testingSkill(good).

emp(eve2) :-
  which_role(swqa),deadline(excellent), workUP(average), presentskill(good), problemsolving(excellent), decisionmaking(excellent),testingSkill(average).

emp(eve2) :-
  which_role(swqa),deadline(excellent), workUP(average), presentskill(good), problemsolving(excellent), decisionmaking(good),testingSkill(excellent).

emp(eve2) :-
  which_role(swqa),deadline(excellent), workUP(average), presentskill(good), problemsolving(excellent), decisionmaking(good),testingSkill(good).

emp(eve2) :-
  which_role(swqa),deadline(excellent), workUP(average), presentskill(good), problemsolving(excellent), decisionmaking(good),testingSkill(average).

emp(eve2) :-
  which_role(swqa),deadline(excellent), workUP(average), presentskill(good), problemsolving(excellent), decisionmaking(average),testingSkill(excellent).

emp(eve2) :-
  which_role(swqa),deadline(excellent), workUP(average), presentskill(good), problemsolving(excellent), decisionmaking(average),testingSkill(good).

emp(eve3) :-
  which_role(swqa),deadline(excellent), workUP(average), presentskill(good), problemsolving(excellent), decisionmaking(average),testingSkill(average).

emp(eve2) :-
  which_role(swqa),deadline(excellent), workUP(average), presentskill(good), problemsolving(good), decisionmaking(excellent),testingSkill(excellent).

emp(eve2) :-
  which_role(swqa),deadline(excellent), workUP(average), presentskill(good), problemsolving(good), decisionmaking(excellent),testingSkill(good).

emp(eve2) :-
  which_role(swqa),deadline(excellent), workUP(average), presentskill(good), problemsolving(good), decisionmaking(excellent),testingSkill(average).

emp(eve2) :-
  which_role(swqa),deadline(excellent), workUP(average), presentskill(good), problemsolving(good), decisionmaking(good),testingSkill(excellent).

emp(eve2) :-
  which_role(swqa),deadline(excellent), workUP(average), presentskill(good), problemsolving(good), decisionmaking(good),testingSkill(good).

emp(eve2) :-
  which_role(swqa),deadline(excellent), workUP(average), presentskill(good), problemsolving(good), decisionmaking(good),testingSkill(average).

emp(eve2) :-
  which_role(swqa),deadline(excellent), workUP(average), presentskill(good), problemsolving(good), decisionmaking(average),testingSkill(excellent).

emp(eve2) :-
  which_role(swqa),deadline(excellent), workUP(average), presentskill(good), problemsolving(good), decisionmaking(average),testingSkill(good).

emp(eve3) :-
  which_role(swqa),deadline(excellent), workUP(average), presentskill(good), problemsolving(good), decisionmaking(average),testingSkill(average).

emp(eve2) :-
  which_role(swqa),deadline(excellent), workUP(average), presentskill(good), problemsolving(average), decisionmaking(excellent),testingSkill(excellent).

emp(eve2) :-
  which_role(swqa),deadline(excellent), workUP(average), presentskill(good), problemsolving(average), decisionmaking(excellent),testingSkill(good).

emp(eve3) :-
  which_role(swqa),deadline(excellent), workUP(average), presentskill(good), problemsolving(average), decisionmaking(excellent),testingSkill(average).

emp(eve2) :-
  which_role(swqa),deadline(excellent), workUP(average), presentskill(good), problemsolving(average), decisionmaking(good),testingSkill(excellent).

emp(eve2) :-
  which_role(swqa),deadline(excellent), workUP(average), presentskill(good), problemsolving(average), decisionmaking(good),testingSkill(good).

emp(eve3) :-
  which_role(swqa),deadline(excellent), workUP(average), presentskill(good), problemsolving(average), decisionmaking(good),testingSkill(average).

emp(eve3) :-
  which_role(swqa),deadline(excellent), workUP(average), presentskill(good), problemsolving(average), decisionmaking(average),testingSkill(excellent).

emp(eve3) :-
  which_role(swqa),deadline(excellent), workUP(average), presentskill(good), problemsolving(average), decisionmaking(average),testingSkill(good).

emp(eve3) :-
  which_role(swqa),deadline(excellent), workUP(average), presentskill(good), problemsolving(average), decisionmaking(average),testingSkill(average).

emp(eve1) :-
  which_role(swqa),deadline(excellent), workUP(average), presentskill(average), problemsolving(excellent), decisionmaking(excellent),testingSkill(excellent).

emp(eve2) :-
  which_role(swqa),deadline(excellent), workUP(average), presentskill(average), problemsolving(excellent), decisionmaking(excellent),testingSkill(good).

emp(eve2) :-
  which_role(swqa),deadline(excellent), workUP(average), presentskill(average), problemsolving(excellent), decisionmaking(excellent),testingSkill(average).

emp(eve2) :-
  which_role(swqa),deadline(excellent), workUP(average), presentskill(average), problemsolving(excellent), decisionmaking(good),testingSkill(excellent).

emp(eve2) :-
  which_role(swqa),deadline(excellent), workUP(average), presentskill(average), problemsolving(excellent), decisionmaking(good),testingSkill(good).

emp(eve3) :-
  which_role(swqa),deadline(excellent), workUP(average), presentskill(average), problemsolving(excellent), decisionmaking(good),testingSkill(average).

emp(eve2) :-
  which_role(swqa),deadline(excellent), workUP(average), presentskill(average), problemsolving(excellent), decisionmaking(average),testingSkill(excellent).

emp(eve3) :-
  which_role(swqa),deadline(excellent), workUP(average), presentskill(average), problemsolving(excellent), decisionmaking(average),testingSkill(good).

emp(eve3) :-
  which_role(swqa),deadline(excellent), workUP(average), presentskill(average), problemsolving(excellent), decisionmaking(average),testingSkill(average).

emp(eve2) :-
  which_role(swqa),deadline(excellent), workUP(average), presentskill(average), problemsolving(good), decisionmaking(excellent),testingSkill(excellent).

emp(eve2) :-
  which_role(swqa),deadline(excellent), workUP(average), presentskill(average), problemsolving(good), decisionmaking(excellent),testingSkill(good).

emp(eve3) :-
  which_role(swqa),deadline(excellent), workUP(average), presentskill(average), problemsolving(good), decisionmaking(excellent),testingSkill(average).

emp(eve2) :-
  which_role(swqa),deadline(excellent), workUP(average), presentskill(average), problemsolving(good), decisionmaking(good),testingSkill(excellent).

emp(eve2) :-
  which_role(swqa),deadline(excellent), workUP(average), presentskill(average), problemsolving(good), decisionmaking(good),testingSkill(good).

emp(eve3) :-
  which_role(swqa),deadline(excellent), workUP(average), presentskill(average), problemsolving(good), decisionmaking(good),testingSkill(average).

emp(eve3) :-
  which_role(swqa),deadline(excellent), workUP(average), presentskill(average), problemsolving(good), decisionmaking(average),testingSkill(excellent).

emp(eve3) :-
  which_role(swqa),deadline(excellent), workUP(average), presentskill(average), problemsolving(good), decisionmaking(average),testingSkill(good).

emp(eve3) :-
  which_role(swqa),deadline(excellent), workUP(average), presentskill(average), problemsolving(good), decisionmaking(average),testingSkill(average).

emp(eve2) :-
  which_role(swqa),deadline(excellent), workUP(average), presentskill(average), problemsolving(average), decisionmaking(excellent),testingSkill(excellent).

emp(eve3) :-
  which_role(swqa),deadline(excellent), workUP(average), presentskill(average), problemsolving(average), decisionmaking(excellent),testingSkill(good).

emp(eve3) :-
  which_role(swqa),deadline(excellent), workUP(average), presentskill(average), problemsolving(average), decisionmaking(excellent),testingSkill(average).

emp(eve3) :-
  which_role(swqa),deadline(excellent), workUP(average), presentskill(average), problemsolving(average), decisionmaking(good),testingSkill(excellent).

emp(eve3) :-
  which_role(swqa),deadline(excellent), workUP(average), presentskill(average), problemsolving(average), decisionmaking(good),testingSkill(good).

emp(eve3) :-
  which_role(swqa),deadline(excellent), workUP(average), presentskill(average), problemsolving(average), decisionmaking(good),testingSkill(average).

emp(eve3) :-
  which_role(swqa),deadline(excellent), workUP(average), presentskill(average), problemsolving(average), decisionmaking(average),testingSkill(excellent).

emp(eve3) :-
  which_role(swqa),deadline(excellent), workUP(average), presentskill(average), problemsolving(average), decisionmaking(average),testingSkill(good).

emp(eve4) :-
  which_role(swqa),deadline(excellent), workUP(average), presentskill(average), problemsolving(average), decisionmaking(average),testingSkill(average).

emp(eve1) :-
  which_role(swqa),deadline(good), workUP(excellent), presentskill(excellent), problemsolving(excellent), decisionmaking(excellent),testingSkill(excellent).

emp(eve1) :-
  which_role(swqa),deadline(good), workUP(excellent), presentskill(excellent), problemsolving(excellent), decisionmaking(excellent),testingSkill(good).

emp(eve1) :-
  which_role(swqa),deadline(good), workUP(excellent), presentskill(excellent), problemsolving(excellent), decisionmaking(excellent),testingSkill(average).

emp(eve1) :-
  which_role(swqa),deadline(good), workUP(excellent), presentskill(excellent), problemsolving(excellent), decisionmaking(good),testingSkill(excellent).

emp(eve1) :-
  which_role(swqa),deadline(good), workUP(excellent), presentskill(excellent), problemsolving(excellent), decisionmaking(good),testingSkill(good).

emp(eve2) :-
  which_role(swqa),deadline(good), workUP(excellent), presentskill(excellent), problemsolving(excellent), decisionmaking(good),testingSkill(average).

emp(eve1) :-
  which_role(swqa),deadline(good), workUP(excellent), presentskill(excellent), problemsolving(excellent), decisionmaking(average),testingSkill(excellent).

emp(eve2) :-
  which_role(swqa),deadline(good), workUP(excellent), presentskill(excellent), problemsolving(excellent), decisionmaking(average),testingSkill(good).

emp(eve2) :-
  which_role(swqa),deadline(good), workUP(excellent), presentskill(excellent), problemsolving(excellent), decisionmaking(average),testingSkill(average).

emp(eve1) :-
  which_role(swqa),deadline(good), workUP(excellent), presentskill(excellent), problemsolving(good), decisionmaking(excellent),testingSkill(excellent).

emp(eve1) :-
  which_role(swqa),deadline(good), workUP(excellent), presentskill(excellent), problemsolving(good), decisionmaking(excellent),testingSkill(good).

emp(eve2) :-
  which_role(swqa),deadline(good), workUP(excellent), presentskill(excellent), problemsolving(good), decisionmaking(excellent),testingSkill(average).

emp(eve1) :-
  which_role(swqa),deadline(good), workUP(excellent), presentskill(excellent), problemsolving(good), decisionmaking(good),testingSkill(excellent).

emp(eve2) :-
  which_role(swqa),deadline(good), workUP(excellent), presentskill(excellent), problemsolving(good), decisionmaking(good),testingSkill(good).

emp(eve2) :-
  which_role(swqa),deadline(good), workUP(excellent), presentskill(excellent), problemsolving(good), decisionmaking(good),testingSkill(average).

emp(eve2) :-
  which_role(swqa),deadline(good), workUP(excellent), presentskill(excellent), problemsolving(good), decisionmaking(average),testingSkill(excellent).

emp(eve2) :-
  which_role(swqa),deadline(good), workUP(excellent), presentskill(excellent), problemsolving(good), decisionmaking(average),testingSkill(good).

emp(eve2) :-
  which_role(swqa),deadline(good), workUP(excellent), presentskill(excellent), problemsolving(good), decisionmaking(average),testingSkill(average).

emp(eve1) :-
  which_role(swqa),deadline(good), workUP(excellent), presentskill(excellent), problemsolving(average), decisionmaking(excellent),testingSkill(excellent).

emp(eve2) :-
  which_role(swqa),deadline(good), workUP(excellent), presentskill(excellent), problemsolving(average), decisionmaking(excellent),testingSkill(good).

emp(eve2) :-
  which_role(swqa),deadline(good), workUP(excellent), presentskill(excellent), problemsolving(average), decisionmaking(excellent),testingSkill(average).

emp(eve2) :-
  which_role(swqa),deadline(good), workUP(excellent), presentskill(excellent), problemsolving(average), decisionmaking(good),testingSkill(excellent).

emp(eve2) :-
  which_role(swqa),deadline(good), workUP(excellent), presentskill(excellent), problemsolving(average), decisionmaking(good),testingSkill(good).

emp(eve2) :-
  which_role(swqa),deadline(good), workUP(excellent), presentskill(excellent), problemsolving(average), decisionmaking(good),testingSkill(average).

emp(eve2) :-
  which_role(swqa),deadline(good), workUP(excellent), presentskill(excellent), problemsolving(average), decisionmaking(average),testingSkill(excellent).

emp(eve2) :-
  which_role(swqa),deadline(good), workUP(excellent), presentskill(excellent), problemsolving(average), decisionmaking(average),testingSkill(good).

emp(eve3) :-
  which_role(swqa),deadline(good), workUP(excellent), presentskill(excellent), problemsolving(average), decisionmaking(average),testingSkill(average).

emp(eve1) :-
  which_role(swqa),deadline(good), workUP(excellent), presentskill(good), problemsolving(excellent), decisionmaking(excellent),testingSkill(excellent).

emp(eve1) :-
  which_role(swqa),deadline(good), workUP(excellent), presentskill(good), problemsolving(excellent), decisionmaking(excellent),testingSkill(good).

emp(eve2) :-
  which_role(swqa),deadline(good), workUP(excellent), presentskill(good), problemsolving(excellent), decisionmaking(excellent),testingSkill(average).

emp(eve1) :-
  which_role(swqa),deadline(good), workUP(excellent), presentskill(good), problemsolving(excellent), decisionmaking(good),testingSkill(excellent).

emp(eve2) :-
  which_role(swqa),deadline(good), workUP(excellent), presentskill(good), problemsolving(excellent), decisionmaking(good),testingSkill(good).

emp(eve2) :-
  which_role(swqa),deadline(good), workUP(excellent), presentskill(good), problemsolving(excellent), decisionmaking(good),testingSkill(average).

emp(eve2) :-
  which_role(swqa),deadline(good), workUP(excellent), presentskill(good), problemsolving(excellent), decisionmaking(average),testingSkill(excellent).

emp(eve2) :-
  which_role(swqa),deadline(good), workUP(excellent), presentskill(good), problemsolving(excellent), decisionmaking(average),testingSkill(good).

emp(eve2) :-
  which_role(swqa),deadline(good), workUP(excellent), presentskill(good), problemsolving(excellent), decisionmaking(average),testingSkill(average).

emp(eve1) :-
  which_role(swqa),deadline(good), workUP(excellent), presentskill(good), problemsolving(good), decisionmaking(excellent),testingSkill(excellent).

emp(eve2) :-
  which_role(swqa),deadline(good), workUP(excellent), presentskill(good), problemsolving(good), decisionmaking(excellent),testingSkill(good).

emp(eve2) :-
  which_role(swqa),deadline(good), workUP(excellent), presentskill(good), problemsolving(good), decisionmaking(excellent),testingSkill(average).

emp(eve2) :-
  which_role(swqa),deadline(good), workUP(excellent), presentskill(good), problemsolving(good), decisionmaking(good),testingSkill(excellent).

emp(eve3) :-
  which_role(swqa),deadline(good), workUP(excellent), presentskill(good), problemsolving(good), decisionmaking(good),testingSkill(good).

emp(eve2) :-
  which_role(swqa),deadline(good), workUP(excellent), presentskill(good), problemsolving(good), decisionmaking(good),testingSkill(average).

emp(eve2) :-
  which_role(swqa),deadline(good), workUP(excellent), presentskill(good), problemsolving(good), decisionmaking(average),testingSkill(excellent).

emp(eve2) :-
  which_role(swqa),deadline(good), workUP(excellent), presentskill(good), problemsolving(good), decisionmaking(average),testingSkill(good).

emp(eve2) :-
  which_role(swqa),deadline(good), workUP(excellent), presentskill(good), problemsolving(good), decisionmaking(average),testingSkill(average).

emp(eve2) :-
  which_role(swqa),deadline(good), workUP(excellent), presentskill(good), problemsolving(average), decisionmaking(excellent),testingSkill(excellent).

emp(eve2) :-
  which_role(swqa),deadline(good), workUP(excellent), presentskill(good), problemsolving(average), decisionmaking(excellent),testingSkill(good).

emp(eve2) :-
  which_role(swqa),deadline(good), workUP(excellent), presentskill(good), problemsolving(average), decisionmaking(excellent),testingSkill(average).

emp(eve2) :-
  which_role(swqa),deadline(good), workUP(excellent), presentskill(good), problemsolving(average), decisionmaking(good),testingSkill(excellent).

emp(eve2) :-
  which_role(swqa),deadline(good), workUP(excellent), presentskill(good), problemsolving(average), decisionmaking(good),testingSkill(good).

emp(eve2) :-
  which_role(swqa),deadline(good), workUP(excellent), presentskill(good), problemsolving(average), decisionmaking(good),testingSkill(average).

emp(eve2) :-
  which_role(swqa),deadline(good), workUP(excellent), presentskill(good), problemsolving(average), decisionmaking(average),testingSkill(excellent).

emp(eve2) :-
  which_role(swqa),deadline(good), workUP(excellent), presentskill(good), problemsolving(average), decisionmaking(average),testingSkill(good).

emp(eve3) :-
  which_role(swqa),deadline(good), workUP(excellent), presentskill(good), problemsolving(average), decisionmaking(average),testingSkill(average).

emp(eve1) :-
  which_role(swqa),deadline(good), workUP(excellent), presentskill(average), problemsolving(excellent), decisionmaking(excellent),testingSkill(excellent).

emp(eve2) :-
  which_role(swqa),deadline(good), workUP(excellent), presentskill(average), problemsolving(excellent), decisionmaking(excellent),testingSkill(good).

emp(eve2) :-
  which_role(swqa),deadline(good), workUP(excellent), presentskill(average), problemsolving(excellent), decisionmaking(excellent),testingSkill(average).

emp(eve2) :-
  which_role(swqa),deadline(good), workUP(excellent), presentskill(average), problemsolving(excellent), decisionmaking(good),testingSkill(excellent).

emp(eve2) :-
  which_role(swqa),deadline(good), workUP(excellent), presentskill(average), problemsolving(excellent), decisionmaking(good),testingSkill(good).

emp(eve2) :-
  which_role(swqa),deadline(good), workUP(excellent), presentskill(average), problemsolving(excellent), decisionmaking(good),testingSkill(average).

emp(eve2) :-
  which_role(swqa),deadline(good), workUP(excellent), presentskill(average), problemsolving(excellent), decisionmaking(average),testingSkill(excellent).

emp(eve2) :-
  which_role(swqa),deadline(good), workUP(excellent), presentskill(average), problemsolving(excellent), decisionmaking(average),testingSkill(good).

emp(eve3) :-
  which_role(swqa),deadline(good), workUP(excellent), presentskill(average), problemsolving(excellent), decisionmaking(average),testingSkill(average).

emp(eve2) :-
  which_role(swqa),deadline(good), workUP(excellent), presentskill(average), problemsolving(good), decisionmaking(excellent),testingSkill(excellent).

emp(eve2) :-
  which_role(swqa),deadline(good), workUP(excellent), presentskill(average), problemsolving(good), decisionmaking(excellent),testingSkill(good).

emp(eve2) :-
  which_role(swqa),deadline(good), workUP(excellent), presentskill(average), problemsolving(good), decisionmaking(excellent),testingSkill(average).

emp(eve2) :-
  which_role(swqa),deadline(good), workUP(excellent), presentskill(average), problemsolving(good), decisionmaking(good),testingSkill(excellent).

emp(eve2) :-
  which_role(swqa),deadline(good), workUP(excellent), presentskill(average), problemsolving(good), decisionmaking(good),testingSkill(good).

emp(eve2) :-
  which_role(swqa),deadline(good), workUP(excellent), presentskill(average), problemsolving(good), decisionmaking(good),testingSkill(average).

emp(eve2) :-
  which_role(swqa),deadline(good), workUP(excellent), presentskill(average), problemsolving(good), decisionmaking(average),testingSkill(excellent).

emp(eve2) :-
  which_role(swqa),deadline(good), workUP(excellent), presentskill(average), problemsolving(good), decisionmaking(average),testingSkill(good).

emp(eve3) :-
  which_role(swqa),deadline(good), workUP(excellent), presentskill(average), problemsolving(good), decisionmaking(average),testingSkill(average).

emp(eve2) :-
  which_role(swqa),deadline(good), workUP(excellent), presentskill(average), problemsolving(average), decisionmaking(excellent),testingSkill(excellent).

emp(eve2) :-
  which_role(swqa),deadline(good), workUP(excellent), presentskill(average), problemsolving(average), decisionmaking(excellent),testingSkill(good).

emp(eve3) :-
  which_role(swqa),deadline(good), workUP(excellent), presentskill(average), problemsolving(average), decisionmaking(excellent),testingSkill(average).

emp(eve2) :-
  which_role(swqa),deadline(good), workUP(excellent), presentskill(average), problemsolving(average), decisionmaking(good),testingSkill(excellent).

emp(eve2) :-
  which_role(swqa),deadline(good), workUP(excellent), presentskill(average), problemsolving(average), decisionmaking(good),testingSkill(good).

emp(eve3) :-
  which_role(swqa),deadline(good), workUP(excellent), presentskill(average), problemsolving(average), decisionmaking(good),testingSkill(average).

emp(eve3) :-
  which_role(swqa),deadline(good), workUP(excellent), presentskill(average), problemsolving(average), decisionmaking(average),testingSkill(excellent).

emp(eve3) :-
  which_role(swqa),deadline(good), workUP(excellent), presentskill(average), problemsolving(average), decisionmaking(average),testingSkill(good).

emp(eve3) :-
  which_role(swqa),deadline(good), workUP(excellent), presentskill(average), problemsolving(average), decisionmaking(average),testingSkill(average).

emp(eve1) :-
  which_role(swqa),deadline(good), workUP(good), presentskill(excellent), problemsolving(excellent), decisionmaking(excellent),testingSkill(excellent).

emp(eve1) :-
  which_role(swqa),deadline(good), workUP(good), presentskill(excellent), problemsolving(excellent), decisionmaking(excellent),testingSkill(good).

emp(eve2) :-
  which_role(swqa),deadline(good), workUP(good), presentskill(excellent), problemsolving(excellent), decisionmaking(excellent),testingSkill(average).

emp(eve1) :-
  which_role(swqa),deadline(good), workUP(good), presentskill(excellent), problemsolving(excellent), decisionmaking(good),testingSkill(excellent).

emp(eve2) :-
  which_role(swqa),deadline(good), workUP(good), presentskill(excellent), problemsolving(excellent), decisionmaking(good),testingSkill(good).

emp(eve2) :-
  which_role(swqa),deadline(good), workUP(good), presentskill(excellent), problemsolving(excellent), decisionmaking(good),testingSkill(average).

emp(eve2) :-
  which_role(swqa),deadline(good), workUP(good), presentskill(excellent), problemsolving(excellent), decisionmaking(average),testingSkill(excellent).

emp(eve2) :-
  which_role(swqa),deadline(good), workUP(good), presentskill(excellent), problemsolving(excellent), decisionmaking(average),testingSkill(good).

emp(eve2) :-
  which_role(swqa),deadline(good), workUP(good), presentskill(excellent), problemsolving(excellent), decisionmaking(average),testingSkill(average).

emp(eve1) :-
  which_role(swqa),deadline(good), workUP(good), presentskill(excellent), problemsolving(good), decisionmaking(excellent),testingSkill(excellent).

emp(eve2) :-
  which_role(swqa),deadline(good), workUP(good), presentskill(excellent), problemsolving(good), decisionmaking(excellent),testingSkill(good).

emp(eve2) :-
  which_role(swqa),deadline(good), workUP(good), presentskill(excellent), problemsolving(good), decisionmaking(excellent),testingSkill(average).

emp(eve2) :-
  which_role(swqa),deadline(good), workUP(good), presentskill(excellent), problemsolving(good), decisionmaking(good),testingSkill(excellent).

emp(eve3) :-
  which_role(swqa),deadline(good), workUP(good), presentskill(excellent), problemsolving(good), decisionmaking(good),testingSkill(good).

emp(eve2) :-
  which_role(swqa),deadline(good), workUP(good), presentskill(excellent), problemsolving(good), decisionmaking(good),testingSkill(average).

emp(eve2) :-
  which_role(swqa),deadline(good), workUP(good), presentskill(excellent), problemsolving(good), decisionmaking(average),testingSkill(excellent).

emp(eve2) :-
  which_role(swqa),deadline(good), workUP(good), presentskill(excellent), problemsolving(good), decisionmaking(average),testingSkill(good).

emp(eve2) :-
  which_role(swqa),deadline(good), workUP(good), presentskill(excellent), problemsolving(good), decisionmaking(average),testingSkill(average).

emp(eve2) :-
  which_role(swqa),deadline(good), workUP(good), presentskill(excellent), problemsolving(average), decisionmaking(excellent),testingSkill(excellent).

emp(eve2) :-
  which_role(swqa),deadline(good), workUP(good), presentskill(excellent), problemsolving(average), decisionmaking(excellent),testingSkill(good).

emp(eve2) :-
  which_role(swqa),deadline(good), workUP(good), presentskill(excellent), problemsolving(average), decisionmaking(excellent),testingSkill(average).

emp(eve2) :-
  which_role(swqa),deadline(good), workUP(good), presentskill(excellent), problemsolving(average), decisionmaking(good),testingSkill(excellent).

emp(eve2) :-
  which_role(swqa),deadline(good), workUP(good), presentskill(excellent), problemsolving(average), decisionmaking(good),testingSkill(good).

emp(eve2) :-
  which_role(swqa),deadline(good), workUP(good), presentskill(excellent), problemsolving(average), decisionmaking(good),testingSkill(average).

emp(eve2) :-
  which_role(swqa),deadline(good), workUP(good), presentskill(excellent), problemsolving(average), decisionmaking(average),testingSkill(excellent).

emp(eve2) :-
  which_role(swqa),deadline(good), workUP(good), presentskill(excellent), problemsolving(average), decisionmaking(average),testingSkill(good).

emp(eve3) :-
  which_role(swqa),deadline(good), workUP(good), presentskill(excellent), problemsolving(average), decisionmaking(average),testingSkill(average).

emp(eve1) :-
  which_role(swqa),deadline(good), workUP(good), presentskill(good), problemsolving(excellent), decisionmaking(excellent),testingSkill(excellent).

emp(eve2) :-
  which_role(swqa),deadline(good), workUP(good), presentskill(good), problemsolving(excellent), decisionmaking(excellent),testingSkill(good).

emp(eve2) :-
  which_role(swqa),deadline(good), workUP(good), presentskill(good), problemsolving(excellent), decisionmaking(excellent),testingSkill(average).

emp(eve2) :-
  which_role(swqa),deadline(good), workUP(good), presentskill(good), problemsolving(excellent), decisionmaking(good),testingSkill(excellent).

emp(eve3) :-
  which_role(swqa),deadline(good), workUP(good), presentskill(good), problemsolving(excellent), decisionmaking(good),testingSkill(good).

emp(eve2) :-
  which_role(swqa),deadline(good), workUP(good), presentskill(good), problemsolving(excellent), decisionmaking(good),testingSkill(average).

emp(eve2) :-
  which_role(swqa),deadline(good), workUP(good), presentskill(good), problemsolving(excellent), decisionmaking(average),testingSkill(excellent).

emp(eve2) :-
  which_role(swqa),deadline(good), workUP(good), presentskill(good), problemsolving(excellent), decisionmaking(average),testingSkill(good).

emp(eve2) :-
  which_role(swqa),deadline(good), workUP(good), presentskill(good), problemsolving(excellent), decisionmaking(average),testingSkill(average).

emp(eve2) :-
  which_role(swqa),deadline(good), workUP(good), presentskill(good), problemsolving(good), decisionmaking(excellent),testingSkill(excellent).

emp(eve3) :-
  which_role(swqa),deadline(good), workUP(good), presentskill(good), problemsolving(good), decisionmaking(excellent),testingSkill(good).

emp(eve2) :-
  which_role(swqa),deadline(good), workUP(good), presentskill(good), problemsolving(good), decisionmaking(excellent),testingSkill(average).

emp(eve3) :-
  which_role(swqa),deadline(good), workUP(good), presentskill(good), problemsolving(good), decisionmaking(good),testingSkill(excellent).

emp(eve3) :-
  which_role(swqa),deadline(good), workUP(good), presentskill(good), problemsolving(good), decisionmaking(good),testingSkill(good).

emp(eve2) :-
  which_role(swqa),deadline(good), workUP(good), presentskill(good), problemsolving(good), decisionmaking(good),testingSkill(average).

emp(eve2) :-
  which_role(swqa),deadline(good), workUP(good), presentskill(good), problemsolving(good), decisionmaking(average),testingSkill(excellent).

emp(eve2) :-
  which_role(swqa),deadline(good), workUP(good), presentskill(good), problemsolving(good), decisionmaking(average),testingSkill(good).

emp(eve2) :-
  which_role(swqa),deadline(good), workUP(good), presentskill(good), problemsolving(good), decisionmaking(average),testingSkill(average).

emp(eve2) :-
  which_role(swqa),deadline(good), workUP(good), presentskill(good), problemsolving(average), decisionmaking(excellent),testingSkill(excellent).

emp(eve2) :-
  which_role(swqa),deadline(good), workUP(good), presentskill(good), problemsolving(average), decisionmaking(excellent),testingSkill(good).

emp(eve2) :-
  which_role(swqa),deadline(good), workUP(good), presentskill(good), problemsolving(average), decisionmaking(excellent),testingSkill(average).

emp(eve2) :-
  which_role(swqa),deadline(good), workUP(good), presentskill(good), problemsolving(average), decisionmaking(good),testingSkill(excellent).

emp(eve2) :-
  which_role(swqa),deadline(good), workUP(good), presentskill(good), problemsolving(average), decisionmaking(good),testingSkill(good).

emp(eve2) :-
  which_role(swqa),deadline(good), workUP(good), presentskill(good), problemsolving(average), decisionmaking(good),testingSkill(average).

emp(eve2) :-
  which_role(swqa),deadline(good), workUP(good), presentskill(good), problemsolving(average), decisionmaking(average),testingSkill(excellent).

emp(eve2) :-
  which_role(swqa),deadline(good), workUP(good), presentskill(good), problemsolving(average), decisionmaking(average),testingSkill(good).

emp(eve2) :-
  which_role(swqa),deadline(good), workUP(good), presentskill(good), problemsolving(average), decisionmaking(average),testingSkill(average).

emp(eve2) :-
  which_role(swqa),deadline(good), workUP(good), presentskill(average), problemsolving(excellent), decisionmaking(excellent),testingSkill(excellent).

emp(eve2) :-
  which_role(swqa),deadline(good), workUP(good), presentskill(average), problemsolving(excellent), decisionmaking(excellent),testingSkill(good).

emp(eve2) :-
  which_role(swqa),deadline(good), workUP(good), presentskill(average), problemsolving(excellent), decisionmaking(excellent),testingSkill(average).

emp(eve2) :-
  which_role(swqa),deadline(good), workUP(good), presentskill(average), problemsolving(excellent), decisionmaking(good),testingSkill(excellent).

emp(eve2) :-
  which_role(swqa),deadline(good), workUP(good), presentskill(average), problemsolving(excellent), decisionmaking(good),testingSkill(good).

emp(eve2) :-
  which_role(swqa),deadline(good), workUP(good), presentskill(average), problemsolving(excellent), decisionmaking(good),testingSkill(average).

emp(eve2) :-
  which_role(swqa),deadline(good), workUP(good), presentskill(average), problemsolving(excellent), decisionmaking(average),testingSkill(excellent).

emp(eve2) :-
  which_role(swqa),deadline(good), workUP(good), presentskill(average), problemsolving(excellent), decisionmaking(average),testingSkill(good).

emp(eve3) :-
  which_role(swqa),deadline(good), workUP(good), presentskill(average), problemsolving(excellent), decisionmaking(average),testingSkill(average).

emp(eve2) :-
  which_role(swqa),deadline(good), workUP(good), presentskill(average), problemsolving(good), decisionmaking(excellent),testingSkill(excellent).

emp(eve2) :-
  which_role(swqa),deadline(good), workUP(good), presentskill(average), problemsolving(good), decisionmaking(excellent),testingSkill(good).

emp(eve2) :-
  which_role(swqa),deadline(good), workUP(good), presentskill(average), problemsolving(good), decisionmaking(excellent),testingSkill(average).

emp(eve2) :-
  which_role(swqa),deadline(good), workUP(good), presentskill(average), problemsolving(good), decisionmaking(good),testingSkill(excellent).

emp(eve2) :-
  which_role(swqa),deadline(good), workUP(good), presentskill(average), problemsolving(good), decisionmaking(good),testingSkill(good).

emp(eve2) :-
  which_role(swqa),deadline(good), workUP(good), presentskill(average), problemsolving(good), decisionmaking(good),testingSkill(average).

emp(eve2) :-
  which_role(swqa),deadline(good), workUP(good), presentskill(average), problemsolving(good), decisionmaking(average),testingSkill(excellent).

emp(eve2) :-
  which_role(swqa),deadline(good), workUP(good), presentskill(average), problemsolving(good), decisionmaking(average),testingSkill(good).

emp(eve2) :-
  which_role(swqa),deadline(good), workUP(good), presentskill(average), problemsolving(good), decisionmaking(average),testingSkill(average).

emp(eve2) :-
  which_role(swqa),deadline(good), workUP(good), presentskill(average), problemsolving(average), decisionmaking(excellent),testingSkill(excellent).

emp(eve2) :-
  which_role(swqa),deadline(good), workUP(good), presentskill(average), problemsolving(average), decisionmaking(excellent),testingSkill(good).

emp(eve3) :-
  which_role(swqa),deadline(good), workUP(good), presentskill(average), problemsolving(average), decisionmaking(excellent),testingSkill(average).

emp(eve2) :-
  which_role(swqa),deadline(good), workUP(good), presentskill(average), problemsolving(average), decisionmaking(good),testingSkill(excellent).

emp(eve2) :-
  which_role(swqa),deadline(good), workUP(good), presentskill(average), problemsolving(average), decisionmaking(good),testingSkill(good).

emp(eve2) :-
  which_role(swqa),deadline(good), workUP(good), presentskill(average), problemsolving(average), decisionmaking(good),testingSkill(average).

emp(eve3) :-
  which_role(swqa),deadline(good), workUP(good), presentskill(average), problemsolving(average), decisionmaking(average),testingSkill(excellent).

emp(eve2) :-
  which_role(swqa),deadline(good), workUP(good), presentskill(average), problemsolving(average), decisionmaking(average),testingSkill(good).

emp(eve4) :-
  which_role(swqa),deadline(good), workUP(good), presentskill(average), problemsolving(average), decisionmaking(average),testingSkill(average).

emp(eve1) :-
  which_role(swqa),deadline(good), workUP(average), presentskill(excellent), problemsolving(excellent), decisionmaking(excellent),testingSkill(excellent).

emp(eve2) :-
  which_role(swqa),deadline(good), workUP(average), presentskill(excellent), problemsolving(excellent), decisionmaking(excellent),testingSkill(good).

emp(eve2) :-
  which_role(swqa),deadline(good), workUP(average), presentskill(excellent), problemsolving(excellent), decisionmaking(excellent),testingSkill(average).

emp(eve2) :-
  which_role(swqa),deadline(good), workUP(average), presentskill(excellent), problemsolving(excellent), decisionmaking(good),testingSkill(excellent).

emp(eve2) :-
  which_role(swqa),deadline(good), workUP(average), presentskill(excellent), problemsolving(excellent), decisionmaking(good),testingSkill(good).

emp(eve2) :-
  which_role(swqa),deadline(good), workUP(average), presentskill(excellent), problemsolving(excellent), decisionmaking(good),testingSkill(average).

emp(eve2) :-
  which_role(swqa),deadline(good), workUP(average), presentskill(excellent), problemsolving(excellent), decisionmaking(average),testingSkill(excellent).

emp(eve2) :-
  which_role(swqa),deadline(good), workUP(average), presentskill(excellent), problemsolving(excellent), decisionmaking(average),testingSkill(good).

emp(eve3) :-
  which_role(swqa),deadline(good), workUP(average), presentskill(excellent), problemsolving(excellent), decisionmaking(average),testingSkill(average).

emp(eve2) :-
  which_role(swqa),deadline(good), workUP(average), presentskill(excellent), problemsolving(good), decisionmaking(excellent),testingSkill(excellent).

emp(eve2) :-
  which_role(swqa),deadline(good), workUP(average), presentskill(excellent), problemsolving(good), decisionmaking(excellent),testingSkill(good).

emp(eve2) :-
  which_role(swqa),deadline(good), workUP(average), presentskill(excellent), problemsolving(good), decisionmaking(excellent),testingSkill(average).

emp(eve2) :-
  which_role(swqa),deadline(good), workUP(average), presentskill(excellent), problemsolving(good), decisionmaking(good),testingSkill(excellent).

emp(eve2) :-
  which_role(swqa),deadline(good), workUP(average), presentskill(excellent), problemsolving(good), decisionmaking(good),testingSkill(good).

emp(eve2) :-
  which_role(swqa),deadline(good), workUP(average), presentskill(excellent), problemsolving(good), decisionmaking(good),testingSkill(average).

emp(eve2) :-
  which_role(swqa),deadline(good), workUP(average), presentskill(excellent), problemsolving(good), decisionmaking(average),testingSkill(excellent).

emp(eve2) :-
  which_role(swqa),deadline(good), workUP(average), presentskill(excellent), problemsolving(good), decisionmaking(average),testingSkill(good).

emp(eve3) :-
  which_role(swqa),deadline(good), workUP(average), presentskill(excellent), problemsolving(good), decisionmaking(average),testingSkill(average).

emp(eve2) :-
  which_role(swqa),deadline(good), workUP(average), presentskill(excellent), problemsolving(average), decisionmaking(excellent),testingSkill(excellent).

emp(eve2) :-
  which_role(swqa),deadline(good), workUP(average), presentskill(excellent), problemsolving(average), decisionmaking(excellent),testingSkill(good).

emp(eve3) :-
  which_role(swqa),deadline(good), workUP(average), presentskill(excellent), problemsolving(average), decisionmaking(excellent),testingSkill(average).

emp(eve2) :-
  which_role(swqa),deadline(good), workUP(average), presentskill(excellent), problemsolving(average), decisionmaking(good),testingSkill(excellent).

emp(eve2) :-
  which_role(swqa),deadline(good), workUP(average), presentskill(excellent), problemsolving(average), decisionmaking(good),testingSkill(good).

emp(eve3) :-
  which_role(swqa),deadline(good), workUP(average), presentskill(excellent), problemsolving(average), decisionmaking(good),testingSkill(average).

emp(eve3) :-
  which_role(swqa),deadline(good), workUP(average), presentskill(excellent), problemsolving(average), decisionmaking(average),testingSkill(excellent).

emp(eve3) :-
  which_role(swqa),deadline(good), workUP(average), presentskill(excellent), problemsolving(average), decisionmaking(average),testingSkill(good).

emp(eve3) :-
  which_role(swqa),deadline(good), workUP(average), presentskill(excellent), problemsolving(average), decisionmaking(average),testingSkill(average).

emp(eve2) :-
  which_role(swqa),deadline(good), workUP(average), presentskill(good), problemsolving(excellent), decisionmaking(excellent),testingSkill(excellent).

emp(eve2) :-
  which_role(swqa),deadline(good), workUP(average), presentskill(good), problemsolving(excellent), decisionmaking(excellent),testingSkill(good).

emp(eve2) :-
  which_role(swqa),deadline(good), workUP(average), presentskill(good), problemsolving(excellent), decisionmaking(excellent),testingSkill(average).

emp(eve2) :-
  which_role(swqa),deadline(good), workUP(average), presentskill(good), problemsolving(excellent), decisionmaking(good),testingSkill(excellent).

emp(eve2) :-
  which_role(swqa),deadline(good), workUP(average), presentskill(good), problemsolving(excellent), decisionmaking(good),testingSkill(good).

emp(eve2) :-
  which_role(swqa),deadline(good), workUP(average), presentskill(good), problemsolving(excellent), decisionmaking(good),testingSkill(average).

emp(eve2) :-
  which_role(swqa),deadline(good), workUP(average), presentskill(good), problemsolving(excellent), decisionmaking(average),testingSkill(excellent).

emp(eve2) :-
  which_role(swqa),deadline(good), workUP(average), presentskill(good), problemsolving(excellent), decisionmaking(average),testingSkill(good).

emp(eve3) :-
  which_role(swqa),deadline(good), workUP(average), presentskill(good), problemsolving(excellent), decisionmaking(average),testingSkill(average).

emp(eve2) :-
  which_role(swqa),deadline(good), workUP(average), presentskill(good), problemsolving(good), decisionmaking(excellent),testingSkill(excellent).

emp(eve2) :-
  which_role(swqa),deadline(good), workUP(average), presentskill(good), problemsolving(good), decisionmaking(excellent),testingSkill(good).

emp(eve2) :-
  which_role(swqa),deadline(good), workUP(average), presentskill(good), problemsolving(good), decisionmaking(excellent),testingSkill(average).

emp(eve2) :-
  which_role(swqa),deadline(good), workUP(average), presentskill(good), problemsolving(good), decisionmaking(good),testingSkill(excellent).

emp(eve2) :-
  which_role(swqa),deadline(good), workUP(average), presentskill(good), problemsolving(good), decisionmaking(good),testingSkill(good).

emp(eve2) :-
  which_role(swqa),deadline(good), workUP(average), presentskill(good), problemsolving(good), decisionmaking(good),testingSkill(average).

emp(eve2) :-
  which_role(swqa),deadline(good), workUP(average), presentskill(good), problemsolving(good), decisionmaking(average),testingSkill(excellent).

emp(eve2) :-
  which_role(swqa),deadline(good), workUP(average), presentskill(good), problemsolving(good), decisionmaking(average),testingSkill(good).

emp(eve2) :-
  which_role(swqa),deadline(good), workUP(average), presentskill(good), problemsolving(good), decisionmaking(average),testingSkill(average).

emp(eve2) :-
  which_role(swqa),deadline(good), workUP(average), presentskill(good), problemsolving(average), decisionmaking(excellent),testingSkill(excellent).

emp(eve2) :-
  which_role(swqa),deadline(good), workUP(average), presentskill(good), problemsolving(average), decisionmaking(excellent),testingSkill(good).

emp(eve3) :-
  which_role(swqa),deadline(good), workUP(average), presentskill(good), problemsolving(average), decisionmaking(excellent),testingSkill(average).

emp(eve2) :-
  which_role(swqa),deadline(good), workUP(average), presentskill(good), problemsolving(average), decisionmaking(good),testingSkill(excellent).

emp(eve2) :-
  which_role(swqa),deadline(good), workUP(average), presentskill(good), problemsolving(average), decisionmaking(good),testingSkill(good).

emp(eve2) :-
  which_role(swqa),deadline(good), workUP(average), presentskill(good), problemsolving(average), decisionmaking(good),testingSkill(average).

emp(eve3) :-
  which_role(swqa),deadline(good), workUP(average), presentskill(good), problemsolving(average), decisionmaking(average),testingSkill(excellent).

emp(eve2) :-
  which_role(swqa),deadline(good), workUP(average), presentskill(good), problemsolving(average), decisionmaking(average),testingSkill(good).

emp(eve4) :-
  which_role(swqa),deadline(good), workUP(average), presentskill(good), problemsolving(average), decisionmaking(average),testingSkill(average).

emp(eve2) :-
  which_role(swqa),deadline(good), workUP(average), presentskill(average), problemsolving(excellent), decisionmaking(excellent),testingSkill(excellent).

emp(eve2) :-
  which_role(swqa),deadline(good), workUP(average), presentskill(average), problemsolving(excellent), decisionmaking(excellent),testingSkill(good).

emp(eve3) :-
  which_role(swqa),deadline(good), workUP(average), presentskill(average), problemsolving(excellent), decisionmaking(excellent),testingSkill(average).

emp(eve2) :-
  which_role(swqa),deadline(good), workUP(average), presentskill(average), problemsolving(excellent), decisionmaking(good),testingSkill(excellent).

emp(eve2) :-
  which_role(swqa),deadline(good), workUP(average), presentskill(average), problemsolving(excellent), decisionmaking(good),testingSkill(good).

emp(eve3) :-
  which_role(swqa),deadline(good), workUP(average), presentskill(average), problemsolving(excellent), decisionmaking(good),testingSkill(average).

emp(eve3) :-
  which_role(swqa),deadline(good), workUP(average), presentskill(average), problemsolving(excellent), decisionmaking(average),testingSkill(excellent).

emp(eve3) :-
  which_role(swqa),deadline(good), workUP(average), presentskill(average), problemsolving(excellent), decisionmaking(average),testingSkill(good).

emp(eve3) :-
  which_role(swqa),deadline(good), workUP(average), presentskill(average), problemsolving(excellent), decisionmaking(average),testingSkill(average).

emp(eve2) :-
  which_role(swqa),deadline(good), workUP(average), presentskill(average), problemsolving(good), decisionmaking(excellent),testingSkill(excellent).

emp(eve2) :-
  which_role(swqa),deadline(good), workUP(average), presentskill(average), problemsolving(good), decisionmaking(excellent),testingSkill(good).

emp(eve3) :-
  which_role(swqa),deadline(good), workUP(average), presentskill(average), problemsolving(good), decisionmaking(excellent),testingSkill(average).

emp(eve2) :-
  which_role(swqa),deadline(good), workUP(average), presentskill(average), problemsolving(good), decisionmaking(good),testingSkill(excellent).

emp(eve2) :-
  which_role(swqa),deadline(good), workUP(average), presentskill(average), problemsolving(good), decisionmaking(good),testingSkill(good).

emp(eve2) :-
  which_role(swqa),deadline(good), workUP(average), presentskill(average), problemsolving(good), decisionmaking(good),testingSkill(average).

emp(eve3) :-
  which_role(swqa),deadline(good), workUP(average), presentskill(average), problemsolving(good), decisionmaking(average),testingSkill(excellent).

emp(eve2) :-
  which_role(swqa),deadline(good), workUP(average), presentskill(average), problemsolving(good), decisionmaking(average),testingSkill(good).

emp(eve4) :-
  which_role(swqa),deadline(good), workUP(average), presentskill(average), problemsolving(good), decisionmaking(average),testingSkill(average).

emp(eve3) :-
  which_role(swqa),deadline(good), workUP(average), presentskill(average), problemsolving(average), decisionmaking(excellent),testingSkill(excellent).

emp(eve3) :-
  which_role(swqa),deadline(good), workUP(average), presentskill(average), problemsolving(average), decisionmaking(excellent),testingSkill(good).

emp(eve3) :-
  which_role(swqa),deadline(good), workUP(average), presentskill(average), problemsolving(average), decisionmaking(excellent),testingSkill(average).

emp(eve3) :-
  which_role(swqa),deadline(good), workUP(average), presentskill(average), problemsolving(average), decisionmaking(good),testingSkill(excellent).

emp(eve2) :-
  which_role(swqa),deadline(good), workUP(average), presentskill(average), problemsolving(average), decisionmaking(good),testingSkill(good).

emp(eve4) :-
  which_role(swqa),deadline(good), workUP(average), presentskill(average), problemsolving(average), decisionmaking(good),testingSkill(average).

emp(eve3) :-
  which_role(swqa),deadline(good), workUP(average), presentskill(average), problemsolving(average), decisionmaking(average),testingSkill(excellent).

emp(eve4) :-
  which_role(swqa),deadline(good), workUP(average), presentskill(average), problemsolving(average), decisionmaking(average),testingSkill(good).

emp(eve4) :-
  which_role(swqa),deadline(good), workUP(average), presentskill(average), problemsolving(average), decisionmaking(average),testingSkill(average).

emp(eve1) :-
  which_role(swqa),deadline(average), workUP(excellent), presentskill(excellent), problemsolving(excellent), decisionmaking(excellent),testingSkill(excellent).

emp(eve1) :-
  which_role(swqa),deadline(average), workUP(excellent), presentskill(excellent), problemsolving(excellent), decisionmaking(excellent),testingSkill(good).

emp(eve1) :-
  which_role(swqa),deadline(average), workUP(excellent), presentskill(excellent), problemsolving(excellent), decisionmaking(excellent),testingSkill(average).

emp(eve1) :-
  which_role(swqa),deadline(average), workUP(excellent), presentskill(excellent), problemsolving(excellent), decisionmaking(good),testingSkill(excellent).

emp(eve2) :-
  which_role(swqa),deadline(average), workUP(excellent), presentskill(excellent), problemsolving(excellent), decisionmaking(good),testingSkill(good).

emp(eve2) :-
  which_role(swqa),deadline(average), workUP(excellent), presentskill(excellent), problemsolving(excellent), decisionmaking(good),testingSkill(average).

emp(eve1) :-
  which_role(swqa),deadline(average), workUP(excellent), presentskill(excellent), problemsolving(excellent), decisionmaking(average),testingSkill(excellent).

emp(eve2) :-
  which_role(swqa),deadline(average), workUP(excellent), presentskill(excellent), problemsolving(excellent), decisionmaking(average),testingSkill(good).

emp(eve2) :-
  which_role(swqa),deadline(average), workUP(excellent), presentskill(excellent), problemsolving(excellent), decisionmaking(average),testingSkill(average).

emp(eve1) :-
  which_role(swqa),deadline(average), workUP(excellent), presentskill(excellent), problemsolving(good), decisionmaking(excellent),testingSkill(excellent).

emp(eve2) :-
  which_role(swqa),deadline(average), workUP(excellent), presentskill(excellent), problemsolving(good), decisionmaking(excellent),testingSkill(good).

emp(eve2) :-
  which_role(swqa),deadline(average), workUP(excellent), presentskill(excellent), problemsolving(good), decisionmaking(excellent),testingSkill(average).

emp(eve2) :-
  which_role(swqa),deadline(average), workUP(excellent), presentskill(excellent), problemsolving(good), decisionmaking(good),testingSkill(excellent).

emp(eve2) :-
  which_role(swqa),deadline(average), workUP(excellent), presentskill(excellent), problemsolving(good), decisionmaking(good),testingSkill(good).

emp(eve2) :-
  which_role(swqa),deadline(average), workUP(excellent), presentskill(excellent), problemsolving(good), decisionmaking(good),testingSkill(average).

emp(eve2) :-
  which_role(swqa),deadline(average), workUP(excellent), presentskill(excellent), problemsolving(good), decisionmaking(average),testingSkill(excellent).

emp(eve2) :-
  which_role(swqa),deadline(average), workUP(excellent), presentskill(excellent), problemsolving(good), decisionmaking(average),testingSkill(good).

emp(eve3) :-
  which_role(swqa),deadline(average), workUP(excellent), presentskill(excellent), problemsolving(good), decisionmaking(average),testingSkill(average).

emp(eve1) :-
  which_role(swqa),deadline(average), workUP(excellent), presentskill(excellent), problemsolving(average), decisionmaking(excellent),testingSkill(excellent).

emp(eve2) :-
  which_role(swqa),deadline(average), workUP(excellent), presentskill(excellent), problemsolving(average), decisionmaking(excellent),testingSkill(good).

emp(eve2) :-
  which_role(swqa),deadline(average), workUP(excellent), presentskill(excellent), problemsolving(average), decisionmaking(excellent),testingSkill(average).

emp(eve2) :-
  which_role(swqa),deadline(average), workUP(excellent), presentskill(excellent), problemsolving(average), decisionmaking(good),testingSkill(excellent).

emp(eve2) :-
  which_role(swqa),deadline(average), workUP(excellent), presentskill(excellent), problemsolving(average), decisionmaking(good),testingSkill(good).

emp(eve3) :-
  which_role(swqa),deadline(average), workUP(excellent), presentskill(excellent), problemsolving(average), decisionmaking(good),testingSkill(average).

emp(eve2) :-
  which_role(swqa),deadline(average), workUP(excellent), presentskill(excellent), problemsolving(average), decisionmaking(average),testingSkill(excellent).

emp(eve3) :-
  which_role(swqa),deadline(average), workUP(excellent), presentskill(excellent), problemsolving(average), decisionmaking(average),testingSkill(good).

emp(eve3) :-
  which_role(swqa),deadline(average), workUP(excellent), presentskill(excellent), problemsolving(average), decisionmaking(average),testingSkill(average).

emp(eve1) :-
  which_role(swqa),deadline(average), workUP(excellent), presentskill(good), problemsolving(excellent), decisionmaking(excellent),testingSkill(excellent).

emp(eve2) :-
  which_role(swqa),deadline(average), workUP(excellent), presentskill(good), problemsolving(excellent), decisionmaking(excellent),testingSkill(good).

emp(eve2) :-
  which_role(swqa),deadline(average), workUP(excellent), presentskill(good), problemsolving(excellent), decisionmaking(excellent),testingSkill(average).

emp(eve2) :-
  which_role(swqa),deadline(average), workUP(excellent), presentskill(good), problemsolving(excellent), decisionmaking(good),testingSkill(excellent).

emp(eve2) :-
  which_role(swqa),deadline(average), workUP(excellent), presentskill(good), problemsolving(excellent), decisionmaking(good),testingSkill(good).

emp(eve2) :-
  which_role(swqa),deadline(average), workUP(excellent), presentskill(good), problemsolving(excellent), decisionmaking(good),testingSkill(average).

emp(eve2) :-
  which_role(swqa),deadline(average), workUP(excellent), presentskill(good), problemsolving(excellent), decisionmaking(average),testingSkill(excellent).

emp(eve2) :-
  which_role(swqa),deadline(average), workUP(excellent), presentskill(good), problemsolving(excellent), decisionmaking(average),testingSkill(good).

emp(eve3) :-
  which_role(swqa),deadline(average), workUP(excellent), presentskill(good), problemsolving(excellent), decisionmaking(average),testingSkill(average).

emp(eve2) :-
  which_role(swqa),deadline(average), workUP(excellent), presentskill(good), problemsolving(good), decisionmaking(excellent),testingSkill(excellent).

emp(eve2) :-
  which_role(swqa),deadline(average), workUP(excellent), presentskill(good), problemsolving(good), decisionmaking(excellent),testingSkill(good).

emp(eve2) :-
  which_role(swqa),deadline(average), workUP(excellent), presentskill(good), problemsolving(good), decisionmaking(excellent),testingSkill(average).

emp(eve2) :-
  which_role(swqa),deadline(average), workUP(excellent), presentskill(good), problemsolving(good), decisionmaking(good),testingSkill(excellent).

emp(eve2) :-
  which_role(swqa),deadline(average), workUP(excellent), presentskill(good), problemsolving(good), decisionmaking(good),testingSkill(good).

emp(eve2) :-
  which_role(swqa),deadline(average), workUP(excellent), presentskill(good), problemsolving(good), decisionmaking(good),testingSkill(average).

emp(eve2) :-
  which_role(swqa),deadline(average), workUP(excellent), presentskill(good), problemsolving(good), decisionmaking(average),testingSkill(excellent).

emp(eve2) :-
  which_role(swqa),deadline(average), workUP(excellent), presentskill(good), problemsolving(good), decisionmaking(average),testingSkill(good).

emp(eve3) :-
  which_role(swqa),deadline(average), workUP(excellent), presentskill(good), problemsolving(good), decisionmaking(average),testingSkill(average).

emp(eve2) :-
  which_role(swqa),deadline(average), workUP(excellent), presentskill(good), problemsolving(average), decisionmaking(excellent),testingSkill(excellent).

emp(eve2) :-
  which_role(swqa),deadline(average), workUP(excellent), presentskill(good), problemsolving(average), decisionmaking(excellent),testingSkill(good).

emp(eve3) :-
  which_role(swqa),deadline(average), workUP(excellent), presentskill(good), problemsolving(average), decisionmaking(excellent),testingSkill(average).

emp(eve2) :-
  which_role(swqa),deadline(average), workUP(excellent), presentskill(good), problemsolving(average), decisionmaking(good),testingSkill(excellent).

emp(eve2) :-
  which_role(swqa),deadline(average), workUP(excellent), presentskill(good), problemsolving(average), decisionmaking(good),testingSkill(good).

emp(eve3) :-
  which_role(swqa),deadline(average), workUP(excellent), presentskill(good), problemsolving(average), decisionmaking(good),testingSkill(average).

emp(eve3) :-
  which_role(swqa),deadline(average), workUP(excellent), presentskill(good), problemsolving(average), decisionmaking(average),testingSkill(excellent).

emp(eve3) :-
  which_role(swqa),deadline(average), workUP(excellent), presentskill(good), problemsolving(average), decisionmaking(average),testingSkill(good).

emp(eve3) :-
  which_role(swqa),deadline(average), workUP(excellent), presentskill(good), problemsolving(average), decisionmaking(average),testingSkill(average).

emp(eve1) :-
  which_role(swqa),deadline(average), workUP(excellent), presentskill(average), problemsolving(excellent), decisionmaking(excellent),testingSkill(excellent).

emp(eve2) :-
  which_role(swqa),deadline(average), workUP(excellent), presentskill(average), problemsolving(excellent), decisionmaking(excellent),testingSkill(good).

emp(eve2) :-
  which_role(swqa),deadline(average), workUP(excellent), presentskill(average), problemsolving(excellent), decisionmaking(excellent),testingSkill(average).

emp(eve2) :-
  which_role(swqa),deadline(average), workUP(excellent), presentskill(average), problemsolving(excellent), decisionmaking(good),testingSkill(excellent).

emp(eve2) :-
  which_role(swqa),deadline(average), workUP(excellent), presentskill(average), problemsolving(excellent), decisionmaking(good),testingSkill(good).

emp(eve3) :-
  which_role(swqa),deadline(average), workUP(excellent), presentskill(average), problemsolving(excellent), decisionmaking(good),testingSkill(average).

emp(eve2) :-
  which_role(swqa),deadline(average), workUP(excellent), presentskill(average), problemsolving(excellent), decisionmaking(average),testingSkill(excellent).

emp(eve3) :-
  which_role(swqa),deadline(average), workUP(excellent), presentskill(average), problemsolving(excellent), decisionmaking(average),testingSkill(good).

emp(eve3) :-
  which_role(swqa),deadline(average), workUP(excellent), presentskill(average), problemsolving(excellent), decisionmaking(average),testingSkill(average).

emp(eve2) :-
  which_role(swqa),deadline(average), workUP(excellent), presentskill(average), problemsolving(good), decisionmaking(excellent),testingSkill(excellent).

emp(eve2) :-
  which_role(swqa),deadline(average), workUP(excellent), presentskill(average), problemsolving(good), decisionmaking(excellent),testingSkill(good).

emp(eve3) :-
  which_role(swqa),deadline(average), workUP(excellent), presentskill(average), problemsolving(good), decisionmaking(excellent),testingSkill(average).

emp(eve2) :-
  which_role(swqa),deadline(average), workUP(excellent), presentskill(average), problemsolving(good), decisionmaking(good),testingSkill(excellent).

emp(eve2) :-
  which_role(swqa),deadline(average), workUP(excellent), presentskill(average), problemsolving(good), decisionmaking(good),testingSkill(good).

emp(eve3) :-
  which_role(swqa),deadline(average), workUP(excellent), presentskill(average), problemsolving(good), decisionmaking(good),testingSkill(average).

emp(eve3) :-
  which_role(swqa),deadline(average), workUP(excellent), presentskill(average), problemsolving(good), decisionmaking(average),testingSkill(excellent).

emp(eve3) :-
  which_role(swqa),deadline(average), workUP(excellent), presentskill(average), problemsolving(good), decisionmaking(average),testingSkill(good).

emp(eve3) :-
  which_role(swqa),deadline(average), workUP(excellent), presentskill(average), problemsolving(good), decisionmaking(average),testingSkill(average).

emp(eve2) :-
  which_role(swqa),deadline(average), workUP(excellent), presentskill(average), problemsolving(average), decisionmaking(excellent),testingSkill(excellent).

emp(eve3) :-
  which_role(swqa),deadline(average), workUP(excellent), presentskill(average), problemsolving(average), decisionmaking(excellent),testingSkill(good).

emp(eve3) :-
  which_role(swqa),deadline(average), workUP(excellent), presentskill(average), problemsolving(average), decisionmaking(excellent),testingSkill(average).

emp(eve3) :-
  which_role(swqa),deadline(average), workUP(excellent), presentskill(average), problemsolving(average), decisionmaking(good),testingSkill(excellent).

emp(eve3) :-
  which_role(swqa),deadline(average), workUP(excellent), presentskill(average), problemsolving(average), decisionmaking(good),testingSkill(good).

emp(eve3) :-
  which_role(swqa),deadline(average), workUP(excellent), presentskill(average), problemsolving(average), decisionmaking(good),testingSkill(average).

emp(eve3) :-
  which_role(swqa),deadline(average), workUP(excellent), presentskill(average), problemsolving(average), decisionmaking(average),testingSkill(excellent).

emp(eve3) :-
  which_role(swqa),deadline(average), workUP(excellent), presentskill(average), problemsolving(average), decisionmaking(average),testingSkill(good).

emp(eve4) :-
  which_role(swqa),deadline(average), workUP(excellent), presentskill(average), problemsolving(average), decisionmaking(average),testingSkill(average).

emp(eve1) :-
  which_role(swqa),deadline(average), workUP(good), presentskill(excellent), problemsolving(excellent), decisionmaking(excellent),testingSkill(excellent).

emp(eve2) :-
  which_role(swqa),deadline(average), workUP(good), presentskill(excellent), problemsolving(excellent), decisionmaking(excellent),testingSkill(good).

emp(eve2) :-
  which_role(swqa),deadline(average), workUP(good), presentskill(excellent), problemsolving(excellent), decisionmaking(excellent),testingSkill(average).

emp(eve2) :-
  which_role(swqa),deadline(average), workUP(good), presentskill(excellent), problemsolving(excellent), decisionmaking(good),testingSkill(excellent).

emp(eve2) :-
  which_role(swqa),deadline(average), workUP(good), presentskill(excellent), problemsolving(excellent), decisionmaking(good),testingSkill(good).

emp(eve2) :-
  which_role(swqa),deadline(average), workUP(good), presentskill(excellent), problemsolving(excellent), decisionmaking(good),testingSkill(average).

emp(eve2) :-
  which_role(swqa),deadline(average), workUP(good), presentskill(excellent), problemsolving(excellent), decisionmaking(average),testingSkill(excellent).

emp(eve2) :-
  which_role(swqa),deadline(average), workUP(good), presentskill(excellent), problemsolving(excellent), decisionmaking(average),testingSkill(good).

emp(eve3) :-
  which_role(swqa),deadline(average), workUP(good), presentskill(excellent), problemsolving(excellent), decisionmaking(average),testingSkill(average).

emp(eve2) :-
  which_role(swqa),deadline(average), workUP(good), presentskill(excellent), problemsolving(good), decisionmaking(excellent),testingSkill(excellent).

emp(eve2) :-
  which_role(swqa),deadline(average), workUP(good), presentskill(excellent), problemsolving(good), decisionmaking(excellent),testingSkill(good).

emp(eve2) :-
  which_role(swqa),deadline(average), workUP(good), presentskill(excellent), problemsolving(good), decisionmaking(excellent),testingSkill(average).

emp(eve2) :-
  which_role(swqa),deadline(average), workUP(good), presentskill(excellent), problemsolving(good), decisionmaking(good),testingSkill(excellent).

emp(eve2) :-
  which_role(swqa),deadline(average), workUP(good), presentskill(excellent), problemsolving(good), decisionmaking(good),testingSkill(good).

emp(eve2) :-
  which_role(swqa),deadline(average), workUP(good), presentskill(excellent), problemsolving(good), decisionmaking(good),testingSkill(average).

emp(eve2) :-
  which_role(swqa),deadline(average), workUP(good), presentskill(excellent), problemsolving(good), decisionmaking(average),testingSkill(excellent).

emp(eve2) :-
  which_role(swqa),deadline(average), workUP(good), presentskill(excellent), problemsolving(good), decisionmaking(average),testingSkill(good).

emp(eve3) :-
  which_role(swqa),deadline(average), workUP(good), presentskill(excellent), problemsolving(good), decisionmaking(average),testingSkill(average).

emp(eve2) :-
  which_role(swqa),deadline(average), workUP(good), presentskill(excellent), problemsolving(average), decisionmaking(excellent),testingSkill(excellent).

emp(eve2) :-
  which_role(swqa),deadline(average), workUP(good), presentskill(excellent), problemsolving(average), decisionmaking(excellent),testingSkill(good).

emp(eve3) :-
  which_role(swqa),deadline(average), workUP(good), presentskill(excellent), problemsolving(average), decisionmaking(excellent),testingSkill(average).

emp(eve2) :-
  which_role(swqa),deadline(average), workUP(good), presentskill(excellent), problemsolving(average), decisionmaking(good),testingSkill(excellent).

emp(eve2) :-
  which_role(swqa),deadline(average), workUP(good), presentskill(excellent), problemsolving(average), decisionmaking(good),testingSkill(good).

emp(eve3) :-
  which_role(swqa),deadline(average), workUP(good), presentskill(excellent), problemsolving(average), decisionmaking(good),testingSkill(average).

emp(eve3) :-
  which_role(swqa),deadline(average), workUP(good), presentskill(excellent), problemsolving(average), decisionmaking(average),testingSkill(excellent).

emp(eve3) :-
  which_role(swqa),deadline(average), workUP(good), presentskill(excellent), problemsolving(average), decisionmaking(average),testingSkill(good).

emp(eve3) :-
  which_role(swqa),deadline(average), workUP(good), presentskill(excellent), problemsolving(average), decisionmaking(average),testingSkill(average).

emp(eve2) :-
  which_role(swqa),deadline(average), workUP(good), presentskill(good), problemsolving(excellent), decisionmaking(excellent),testingSkill(excellent).

emp(eve2) :-
  which_role(swqa),deadline(average), workUP(good), presentskill(good), problemsolving(excellent), decisionmaking(excellent),testingSkill(good).

emp(eve2) :-
  which_role(swqa),deadline(average), workUP(good), presentskill(good), problemsolving(excellent), decisionmaking(excellent),testingSkill(average).

emp(eve2) :-
  which_role(swqa),deadline(average), workUP(good), presentskill(good), problemsolving(excellent), decisionmaking(good),testingSkill(excellent).

emp(eve2) :-
  which_role(swqa),deadline(average), workUP(good), presentskill(good), problemsolving(excellent), decisionmaking(good),testingSkill(good).

emp(eve2) :-
  which_role(swqa),deadline(average), workUP(good), presentskill(good), problemsolving(excellent), decisionmaking(good),testingSkill(average).

emp(eve2) :-
  which_role(swqa),deadline(average), workUP(good), presentskill(good), problemsolving(excellent), decisionmaking(average),testingSkill(excellent).

emp(eve2) :-
  which_role(swqa),deadline(average), workUP(good), presentskill(good), problemsolving(excellent), decisionmaking(average),testingSkill(good).

emp(eve3) :-
  which_role(swqa),deadline(average), workUP(good), presentskill(good), problemsolving(excellent), decisionmaking(average),testingSkill(average).

emp(eve2) :-
  which_role(swqa),deadline(average), workUP(good), presentskill(good), problemsolving(good), decisionmaking(excellent),testingSkill(excellent).

emp(eve2) :-
  which_role(swqa),deadline(average), workUP(good), presentskill(good), problemsolving(good), decisionmaking(excellent),testingSkill(good).

emp(eve2) :-
  which_role(swqa),deadline(average), workUP(good), presentskill(good), problemsolving(good), decisionmaking(excellent),testingSkill(average).

emp(eve2) :-
  which_role(swqa),deadline(average), workUP(good), presentskill(good), problemsolving(good), decisionmaking(good),testingSkill(excellent).

emp(eve2) :-
  which_role(swqa),deadline(average), workUP(good), presentskill(good), problemsolving(good), decisionmaking(good),testingSkill(good).

emp(eve2) :-
  which_role(swqa),deadline(average), workUP(good), presentskill(good), problemsolving(good), decisionmaking(good),testingSkill(average).

emp(eve2) :-
  which_role(swqa),deadline(average), workUP(good), presentskill(good), problemsolving(good), decisionmaking(average),testingSkill(excellent).

emp(eve2) :-
  which_role(swqa),deadline(average), workUP(good), presentskill(good), problemsolving(good), decisionmaking(average),testingSkill(good).

emp(eve2) :-
  which_role(swqa),deadline(average), workUP(good), presentskill(good), problemsolving(good), decisionmaking(average),testingSkill(average).

emp(eve2) :-
  which_role(swqa),deadline(average), workUP(good), presentskill(good), problemsolving(average), decisionmaking(excellent),testingSkill(excellent).

emp(eve2) :-
  which_role(swqa),deadline(average), workUP(good), presentskill(good), problemsolving(average), decisionmaking(excellent),testingSkill(good).

emp(eve3) :-
  which_role(swqa),deadline(average), workUP(good), presentskill(good), problemsolving(average), decisionmaking(excellent),testingSkill(average).

emp(eve2) :-
  which_role(swqa),deadline(average), workUP(good), presentskill(good), problemsolving(average), decisionmaking(good),testingSkill(excellent).

emp(eve2) :-
  which_role(swqa),deadline(average), workUP(good), presentskill(good), problemsolving(average), decisionmaking(good),testingSkill(good).

emp(eve2) :-
  which_role(swqa),deadline(average), workUP(good), presentskill(good), problemsolving(average), decisionmaking(good),testingSkill(average).

emp(eve3) :-
  which_role(swqa),deadline(average), workUP(good), presentskill(good), problemsolving(average), decisionmaking(average),testingSkill(excellent).

emp(eve2) :-
  which_role(swqa),deadline(average), workUP(good), presentskill(good), problemsolving(average), decisionmaking(average),testingSkill(good).

emp(eve4) :-
  which_role(swqa),deadline(average), workUP(good), presentskill(good), problemsolving(average), decisionmaking(average),testingSkill(average).

emp(eve2) :-
  which_role(swqa),deadline(average), workUP(good), presentskill(average), problemsolving(excellent), decisionmaking(excellent),testingSkill(excellent).

emp(eve2) :-
  which_role(swqa),deadline(average), workUP(good), presentskill(average), problemsolving(excellent), decisionmaking(excellent),testingSkill(good).

emp(eve3) :-
  which_role(swqa),deadline(average), workUP(good), presentskill(average), problemsolving(excellent), decisionmaking(excellent),testingSkill(average).

emp(eve2) :-
  which_role(swqa),deadline(average), workUP(good), presentskill(average), problemsolving(excellent), decisionmaking(good),testingSkill(excellent).

emp(eve2) :-
  which_role(swqa),deadline(average), workUP(good), presentskill(average), problemsolving(excellent), decisionmaking(good),testingSkill(good).

emp(eve3) :-
  which_role(swqa),deadline(average), workUP(good), presentskill(average), problemsolving(excellent), decisionmaking(good),testingSkill(average).

emp(eve3) :-
  which_role(swqa),deadline(average), workUP(good), presentskill(average), problemsolving(excellent), decisionmaking(average),testingSkill(excellent).

emp(eve3) :-
  which_role(swqa),deadline(average), workUP(good), presentskill(average), problemsolving(excellent), decisionmaking(average),testingSkill(good).

emp(eve3) :-
  which_role(swqa),deadline(average), workUP(good), presentskill(average), problemsolving(excellent), decisionmaking(average),testingSkill(average).

emp(eve2) :-
  which_role(swqa),deadline(average), workUP(good), presentskill(average), problemsolving(good), decisionmaking(excellent),testingSkill(excellent).

emp(eve2) :-
  which_role(swqa),deadline(average), workUP(good), presentskill(average), problemsolving(good), decisionmaking(excellent),testingSkill(good).

emp(eve3) :-
  which_role(swqa),deadline(average), workUP(good), presentskill(average), problemsolving(good), decisionmaking(excellent),testingSkill(average).

emp(eve2) :-
  which_role(swqa),deadline(average), workUP(good), presentskill(average), problemsolving(good), decisionmaking(good),testingSkill(excellent).

emp(eve2) :-
  which_role(swqa),deadline(average), workUP(good), presentskill(average), problemsolving(good), decisionmaking(good),testingSkill(good).

emp(eve2) :-
  which_role(swqa),deadline(average), workUP(good), presentskill(average), problemsolving(good), decisionmaking(good),testingSkill(average).

emp(eve3) :-
  which_role(swqa),deadline(average), workUP(good), presentskill(average), problemsolving(good), decisionmaking(average),testingSkill(excellent).

emp(eve2) :-
  which_role(swqa),deadline(average), workUP(good), presentskill(average), problemsolving(good), decisionmaking(average),testingSkill(good).

emp(eve4) :-
  which_role(swqa),deadline(average), workUP(good), presentskill(average), problemsolving(good), decisionmaking(average),testingSkill(average).

emp(eve3) :-
  which_role(swqa),deadline(average), workUP(good), presentskill(average), problemsolving(average), decisionmaking(excellent),testingSkill(excellent).

emp(eve3) :-
  which_role(swqa),deadline(average), workUP(good), presentskill(average), problemsolving(average), decisionmaking(excellent),testingSkill(good).

emp(eve3) :-
  which_role(swqa),deadline(average), workUP(good), presentskill(average), problemsolving(average), decisionmaking(excellent),testingSkill(average).

emp(eve3) :-
  which_role(swqa),deadline(average), workUP(good), presentskill(average), problemsolving(average), decisionmaking(good),testingSkill(excellent).

emp(eve2) :-
  which_role(swqa),deadline(average), workUP(good), presentskill(average), problemsolving(average), decisionmaking(good),testingSkill(good).

emp(eve4) :-
  which_role(swqa),deadline(average), workUP(good), presentskill(average), problemsolving(average), decisionmaking(good),testingSkill(average).

emp(eve3) :-
  which_role(swqa),deadline(average), workUP(good), presentskill(average), problemsolving(average), decisionmaking(average),testingSkill(excellent).

emp(eve4) :-
  which_role(swqa),deadline(average), workUP(good), presentskill(average), problemsolving(average), decisionmaking(average),testingSkill(good).

emp(eve4) :-
  which_role(swqa),deadline(average), workUP(good), presentskill(average), problemsolving(average), decisionmaking(average),testingSkill(average).

emp(eve1) :-
  which_role(swqa),deadline(average), workUP(average), presentskill(excellent), problemsolving(excellent), decisionmaking(excellent),testingSkill(excellent).

emp(eve2) :-
  which_role(swqa),deadline(average), workUP(average), presentskill(excellent), problemsolving(excellent), decisionmaking(excellent),testingSkill(good).

emp(eve2) :-
  which_role(swqa),deadline(average), workUP(average), presentskill(excellent), problemsolving(excellent), decisionmaking(excellent),testingSkill(average).

emp(eve2) :-
  which_role(swqa),deadline(average), workUP(average), presentskill(excellent), problemsolving(excellent), decisionmaking(good),testingSkill(excellent).

emp(eve2) :-
  which_role(swqa),deadline(average), workUP(average), presentskill(excellent), problemsolving(excellent), decisionmaking(good),testingSkill(good).

emp(eve3) :-
  which_role(swqa),deadline(average), workUP(average), presentskill(excellent), problemsolving(excellent), decisionmaking(good),testingSkill(average).

emp(eve2) :-
  which_role(swqa),deadline(average), workUP(average), presentskill(excellent), problemsolving(excellent), decisionmaking(average),testingSkill(excellent).

emp(eve3) :-
  which_role(swqa),deadline(average), workUP(average), presentskill(excellent), problemsolving(excellent), decisionmaking(average),testingSkill(good).

emp(eve3) :-
  which_role(swqa),deadline(average), workUP(average), presentskill(excellent), problemsolving(excellent), decisionmaking(average),testingSkill(average).

emp(eve2) :-
  which_role(swqa),deadline(average), workUP(average), presentskill(excellent), problemsolving(good), decisionmaking(excellent),testingSkill(excellent).

emp(eve2) :-
  which_role(swqa),deadline(average), workUP(average), presentskill(excellent), problemsolving(good), decisionmaking(excellent),testingSkill(good).

emp(eve3) :-
  which_role(swqa),deadline(average), workUP(average), presentskill(excellent), problemsolving(good), decisionmaking(excellent),testingSkill(average).

emp(eve2) :-
  which_role(swqa),deadline(average), workUP(average), presentskill(excellent), problemsolving(good), decisionmaking(good),testingSkill(excellent).

emp(eve2) :-
  which_role(swqa),deadline(average), workUP(average), presentskill(excellent), problemsolving(good), decisionmaking(good),testingSkill(good).

emp(eve3) :-
  which_role(swqa),deadline(average), workUP(average), presentskill(excellent), problemsolving(good), decisionmaking(good),testingSkill(average).

emp(eve3) :-
  which_role(swqa),deadline(average), workUP(average), presentskill(excellent), problemsolving(good), decisionmaking(average),testingSkill(excellent).

emp(eve3) :-
  which_role(swqa),deadline(average), workUP(average), presentskill(excellent), problemsolving(good), decisionmaking(average),testingSkill(good).

emp(eve3) :-
  which_role(swqa),deadline(average), workUP(average), presentskill(excellent), problemsolving(good), decisionmaking(average),testingSkill(average).

emp(eve2) :-
  which_role(swqa),deadline(average), workUP(average), presentskill(excellent), problemsolving(average), decisionmaking(excellent),testingSkill(excellent).

emp(eve3) :-
  which_role(swqa),deadline(average), workUP(average), presentskill(excellent), problemsolving(average), decisionmaking(excellent),testingSkill(good).

emp(eve3) :-
  which_role(swqa),deadline(average), workUP(average), presentskill(excellent), problemsolving(average), decisionmaking(excellent),testingSkill(average).

emp(eve3) :-
  which_role(swqa),deadline(average), workUP(average), presentskill(excellent), problemsolving(average), decisionmaking(good),testingSkill(excellent).

emp(eve3) :-
  which_role(swqa),deadline(average), workUP(average), presentskill(excellent), problemsolving(average), decisionmaking(good),testingSkill(good).

emp(eve3) :-
  which_role(swqa),deadline(average), workUP(average), presentskill(excellent), problemsolving(average), decisionmaking(good),testingSkill(average).

emp(eve3) :-
  which_role(swqa),deadline(average), workUP(average), presentskill(excellent), problemsolving(average), decisionmaking(average),testingSkill(excellent).

emp(eve3) :-
  which_role(swqa),deadline(average), workUP(average), presentskill(excellent), problemsolving(average), decisionmaking(average),testingSkill(good).

emp(eve4) :-
  which_role(swqa),deadline(average), workUP(average), presentskill(excellent), problemsolving(average), decisionmaking(average),testingSkill(average).

emp(eve2) :-
  which_role(swqa),deadline(average), workUP(average), presentskill(good), problemsolving(excellent), decisionmaking(excellent),testingSkill(excellent).

emp(eve2) :-
  which_role(swqa),deadline(average), workUP(average), presentskill(good), problemsolving(excellent), decisionmaking(excellent),testingSkill(good).

emp(eve3) :-
  which_role(swqa),deadline(average), workUP(average), presentskill(good), problemsolving(excellent), decisionmaking(excellent),testingSkill(average).

emp(eve2) :-
  which_role(swqa),deadline(average), workUP(average), presentskill(good), problemsolving(excellent), decisionmaking(good),testingSkill(excellent).

emp(eve2) :-
  which_role(swqa),deadline(average), workUP(average), presentskill(good), problemsolving(excellent), decisionmaking(good),testingSkill(good).

emp(eve3) :-
  which_role(swqa),deadline(average), workUP(average), presentskill(good), problemsolving(excellent), decisionmaking(good),testingSkill(average).

emp(eve3) :-
  which_role(swqa),deadline(average), workUP(average), presentskill(good), problemsolving(excellent), decisionmaking(average),testingSkill(excellent).

emp(eve3) :-
  which_role(swqa),deadline(average), workUP(average), presentskill(good), problemsolving(excellent), decisionmaking(average),testingSkill(good).

emp(eve3) :-
  which_role(swqa),deadline(average), workUP(average), presentskill(good), problemsolving(excellent), decisionmaking(average),testingSkill(average).

emp(eve2) :-
  which_role(swqa),deadline(average), workUP(average), presentskill(good), problemsolving(good), decisionmaking(excellent),testingSkill(excellent).

emp(eve2) :-
  which_role(swqa),deadline(average), workUP(average), presentskill(good), problemsolving(good), decisionmaking(excellent),testingSkill(good).

emp(eve3) :-
  which_role(swqa),deadline(average), workUP(average), presentskill(good), problemsolving(good), decisionmaking(excellent),testingSkill(average).

emp(eve2) :-
  which_role(swqa),deadline(average), workUP(average), presentskill(good), problemsolving(good), decisionmaking(good),testingSkill(excellent).

emp(eve2) :-
  which_role(swqa),deadline(average), workUP(average), presentskill(good), problemsolving(good), decisionmaking(good),testingSkill(good).

emp(eve2) :-
  which_role(swqa),deadline(average), workUP(average), presentskill(good), problemsolving(good), decisionmaking(good),testingSkill(average).

emp(eve3) :-
  which_role(swqa),deadline(average), workUP(average), presentskill(good), problemsolving(good), decisionmaking(average),testingSkill(excellent).

emp(eve2) :-
  which_role(swqa),deadline(average), workUP(average), presentskill(good), problemsolving(good), decisionmaking(average),testingSkill(good).

emp(eve4) :-
  which_role(swqa),deadline(average), workUP(average), presentskill(good), problemsolving(good), decisionmaking(average),testingSkill(average).

emp(eve3) :-
  which_role(swqa),deadline(average), workUP(average), presentskill(good), problemsolving(average), decisionmaking(excellent),testingSkill(excellent).

emp(eve3) :-
  which_role(swqa),deadline(average), workUP(average), presentskill(good), problemsolving(average), decisionmaking(excellent),testingSkill(good).

emp(eve3) :-
  which_role(swqa),deadline(average), workUP(average), presentskill(good), problemsolving(average), decisionmaking(excellent),testingSkill(average).

emp(eve3) :-
  which_role(swqa),deadline(average), workUP(average), presentskill(good), problemsolving(average), decisionmaking(good),testingSkill(excellent).

emp(eve2) :-
  which_role(swqa),deadline(average), workUP(average), presentskill(good), problemsolving(average), decisionmaking(good),testingSkill(good).

emp(eve4) :-
  which_role(swqa),deadline(average), workUP(average), presentskill(good), problemsolving(average), decisionmaking(good),testingSkill(average).

emp(eve3) :-
  which_role(swqa),deadline(average), workUP(average), presentskill(good), problemsolving(average), decisionmaking(average),testingSkill(excellent).

emp(eve4) :-
  which_role(swqa),deadline(average), workUP(average), presentskill(good), problemsolving(average), decisionmaking(average),testingSkill(good).

emp(eve4) :-
  which_role(swqa),deadline(average), workUP(average), presentskill(good), problemsolving(average), decisionmaking(average),testingSkill(average).

emp(eve2) :-
  which_role(swqa),deadline(average), workUP(average), presentskill(average), problemsolving(excellent), decisionmaking(excellent),testingSkill(excellent).

emp(eve3) :-
  which_role(swqa),deadline(average), workUP(average), presentskill(average), problemsolving(excellent), decisionmaking(excellent),testingSkill(good).

emp(eve3) :-
  which_role(swqa),deadline(average), workUP(average), presentskill(average), problemsolving(excellent), decisionmaking(excellent),testingSkill(average).

emp(eve3) :-
  which_role(swqa),deadline(average), workUP(average), presentskill(average), problemsolving(excellent), decisionmaking(good),testingSkill(excellent).

emp(eve3) :-
  which_role(swqa),deadline(average), workUP(average), presentskill(average), problemsolving(excellent), decisionmaking(good),testingSkill(good).

emp(eve3) :-
  which_role(swqa),deadline(average), workUP(average), presentskill(average), problemsolving(excellent), decisionmaking(good),testingSkill(average).

emp(eve3) :-
  which_role(swqa),deadline(average), workUP(average), presentskill(average), problemsolving(excellent), decisionmaking(average),testingSkill(excellent).

emp(eve3) :-
  which_role(swqa),deadline(average), workUP(average), presentskill(average), problemsolving(excellent), decisionmaking(average),testingSkill(good).

emp(eve4) :-
  which_role(swqa),deadline(average), workUP(average), presentskill(average), problemsolving(excellent), decisionmaking(average),testingSkill(average).

emp(eve3) :-
  which_role(swqa),deadline(average), workUP(average), presentskill(average), problemsolving(good), decisionmaking(excellent),testingSkill(excellent).

emp(eve3) :-
  which_role(swqa),deadline(average), workUP(average), presentskill(average), problemsolving(good), decisionmaking(excellent),testingSkill(good).

emp(eve3) :-
  which_role(swqa),deadline(average), workUP(average), presentskill(average), problemsolving(good), decisionmaking(excellent),testingSkill(average).

emp(eve3) :-
  which_role(swqa),deadline(average), workUP(average), presentskill(average), problemsolving(good), decisionmaking(good),testingSkill(excellent).

emp(eve2) :-
  which_role(swqa),deadline(average), workUP(average), presentskill(average), problemsolving(good), decisionmaking(good),testingSkill(good).

emp(eve4) :-
  which_role(swqa),deadline(average), workUP(average), presentskill(average), problemsolving(good), decisionmaking(good),testingSkill(average).

emp(eve3) :-
  which_role(swqa),deadline(average), workUP(average), presentskill(average), problemsolving(good), decisionmaking(average),testingSkill(excellent).

emp(eve4) :-
  which_role(swqa),deadline(average), workUP(average), presentskill(average), problemsolving(good), decisionmaking(average),testingSkill(good).

emp(eve4) :-
  which_role(swqa),deadline(average), workUP(average), presentskill(average), problemsolving(good), decisionmaking(average),testingSkill(average).

emp(eve3) :-
  which_role(swqa),deadline(average), workUP(average), presentskill(average), problemsolving(average), decisionmaking(excellent),testingSkill(excellent).

emp(eve3) :-
  which_role(swqa),deadline(average), workUP(average), presentskill(average), problemsolving(average), decisionmaking(excellent),testingSkill(good).

emp(eve4) :-
  which_role(swqa),deadline(average), workUP(average), presentskill(average), problemsolving(average), decisionmaking(excellent),testingSkill(average).

emp(eve3) :-
  which_role(swqa),deadline(average), workUP(average), presentskill(average), problemsolving(average), decisionmaking(good),testingSkill(excellent).

emp(eve4) :-
  which_role(swqa),deadline(average), workUP(average), presentskill(average), problemsolving(average), decisionmaking(good),testingSkill(good).

emp(eve4) :-
  which_role(swqa),deadline(average), workUP(average), presentskill(average), problemsolving(average), decisionmaking(good),testingSkill(average).

emp(eve4) :-
  which_role(swqa),deadline(average), workUP(average), presentskill(average), problemsolving(average), decisionmaking(average),testingSkill(excellent).

emp(eve4) :-
  which_role(swqa),deadline(average), workUP(average), presentskill(average), problemsolving(average), decisionmaking(average),testingSkill(good).

emp(eve4) :-
  which_role(swqa),deadline(average), workUP(average), presentskill(average), problemsolving(average), decisionmaking(average),testingSkill(average).

% project lead roles
emp(eve1) :-
  which_role(projectLead),communicationskill(excellent), deadline(excellent), decisionmaking(excellent), teammanagmnent(excellent), decisionmaking(excellent),workUP(excellent).

emp(eve1) :-
  which_role(projectLead),communicationskill(excellent), deadline(excellent), decisionmaking(excellent), teammanagmnent(excellent), decisionmaking(excellent),workUP(good).

emp(eve1) :-
  which_role(projectLead),communicationskill(excellent), deadline(excellent), decisionmaking(excellent), teammanagmnent(excellent), decisionmaking(excellent),workUP(average).

emp(eve1) :-
  which_role(projectLead),communicationskill(excellent), deadline(excellent), decisionmaking(excellent), teammanagmnent(excellent), decisionmaking(good),workUP(excellent).

emp(eve1) :-
  which_role(projectLead),communicationskill(excellent), deadline(excellent), decisionmaking(excellent), teammanagmnent(excellent), decisionmaking(good),workUP(good).

emp(eve1) :-
  which_role(projectLead),communicationskill(excellent), deadline(excellent), decisionmaking(excellent), teammanagmnent(excellent), decisionmaking(good),workUP(average).

emp(eve1) :-
  which_role(projectLead),communicationskill(excellent), deadline(excellent), decisionmaking(excellent), teammanagmnent(excellent), decisionmaking(average),workUP(excellent).

emp(eve1) :-
  which_role(projectLead),communicationskill(excellent), deadline(excellent), decisionmaking(excellent), teammanagmnent(excellent), decisionmaking(average),workUP(good).

emp(eve1) :-
  which_role(projectLead),communicationskill(excellent), deadline(excellent), decisionmaking(excellent), teammanagmnent(excellent), decisionmaking(average),workUP(average).

emp(eve1) :-
  which_role(projectLead),communicationskill(excellent), deadline(excellent), decisionmaking(excellent), teammanagmnent(good), decisionmaking(excellent),workUP(excellent).

emp(eve1) :-
  which_role(projectLead),communicationskill(excellent), deadline(excellent), decisionmaking(excellent), teammanagmnent(good), decisionmaking(excellent),workUP(good).

emp(eve1) :-
  which_role(projectLead),communicationskill(excellent), deadline(excellent), decisionmaking(excellent), teammanagmnent(good), decisionmaking(excellent),workUP(average).

emp(eve1) :-
  which_role(projectLead),communicationskill(excellent), deadline(excellent), decisionmaking(excellent), teammanagmnent(good), decisionmaking(good),workUP(excellent).

emp(eve1) :-
  which_role(projectLead),communicationskill(excellent), deadline(excellent), decisionmaking(excellent), teammanagmnent(good), decisionmaking(good),workUP(good).

emp(eve2) :-
  which_role(projectLead),communicationskill(excellent), deadline(excellent), decisionmaking(excellent), teammanagmnent(good), decisionmaking(good),workUP(average).

emp(eve1) :-
  which_role(projectLead),communicationskill(excellent), deadline(excellent), decisionmaking(excellent), teammanagmnent(good), decisionmaking(average),workUP(excellent).

emp(eve2) :-
  which_role(projectLead),communicationskill(excellent), deadline(excellent), decisionmaking(excellent), teammanagmnent(good), decisionmaking(average),workUP(good).

emp(eve2) :-
  which_role(projectLead),communicationskill(excellent), deadline(excellent), decisionmaking(excellent), teammanagmnent(good), decisionmaking(average),workUP(average).

emp(eve1) :-
  which_role(projectLead),communicationskill(excellent), deadline(excellent), decisionmaking(excellent), teammanagmnent(average), decisionmaking(excellent),workUP(excellent).

emp(eve1) :-
  which_role(projectLead),communicationskill(excellent), deadline(excellent), decisionmaking(excellent), teammanagmnent(average), decisionmaking(excellent),workUP(good).

emp(eve1) :-
  which_role(projectLead),communicationskill(excellent), deadline(excellent), decisionmaking(excellent), teammanagmnent(average), decisionmaking(excellent),workUP(average).

emp(eve1) :-
  which_role(projectLead),communicationskill(excellent), deadline(excellent), decisionmaking(excellent), teammanagmnent(average), decisionmaking(good),workUP(excellent).

emp(eve2) :-
  which_role(projectLead),communicationskill(excellent), deadline(excellent), decisionmaking(excellent), teammanagmnent(average), decisionmaking(good),workUP(good).

emp(eve2) :-
  which_role(projectLead),communicationskill(excellent), deadline(excellent), decisionmaking(excellent), teammanagmnent(average), decisionmaking(good),workUP(average).

emp(eve1) :-
  which_role(projectLead),communicationskill(excellent), deadline(excellent), decisionmaking(excellent), teammanagmnent(average), decisionmaking(average),workUP(excellent).

emp(eve2) :-
  which_role(projectLead),communicationskill(excellent), deadline(excellent), decisionmaking(excellent), teammanagmnent(average), decisionmaking(average),workUP(good).

emp(eve2) :-
  which_role(projectLead),communicationskill(excellent), deadline(excellent), decisionmaking(excellent), teammanagmnent(average), decisionmaking(average),workUP(average).

emp(eve1) :-
  which_role(projectLead),communicationskill(excellent), deadline(excellent), decisionmaking(good), teammanagmnent(excellent), decisionmaking(excellent),workUP(excellent).

emp(eve1) :-
  which_role(projectLead),communicationskill(excellent), deadline(excellent), decisionmaking(good), teammanagmnent(excellent), decisionmaking(excellent),workUP(good).

emp(eve1) :-
  which_role(projectLead),communicationskill(excellent), deadline(excellent), decisionmaking(good), teammanagmnent(excellent), decisionmaking(excellent),workUP(average).

emp(eve1) :-
  which_role(projectLead),communicationskill(excellent), deadline(excellent), decisionmaking(good), teammanagmnent(excellent), decisionmaking(good),workUP(excellent).

emp(eve1) :-
  which_role(projectLead),communicationskill(excellent), deadline(excellent), decisionmaking(good), teammanagmnent(excellent), decisionmaking(good),workUP(good).

emp(eve2) :-
  which_role(projectLead),communicationskill(excellent), deadline(excellent), decisionmaking(good), teammanagmnent(excellent), decisionmaking(good),workUP(average).

emp(eve1) :-
  which_role(projectLead),communicationskill(excellent), deadline(excellent), decisionmaking(good), teammanagmnent(excellent), decisionmaking(average),workUP(excellent).

emp(eve2) :-
  which_role(projectLead),communicationskill(excellent), deadline(excellent), decisionmaking(good), teammanagmnent(excellent), decisionmaking(average),workUP(good).

emp(eve2) :-
  which_role(projectLead),communicationskill(excellent), deadline(excellent), decisionmaking(good), teammanagmnent(excellent), decisionmaking(average),workUP(average).

emp(eve1) :-
  which_role(projectLead),communicationskill(excellent), deadline(excellent), decisionmaking(good), teammanagmnent(good), decisionmaking(excellent),workUP(excellent).

emp(eve1) :-
  which_role(projectLead),communicationskill(excellent), deadline(excellent), decisionmaking(good), teammanagmnent(good), decisionmaking(excellent),workUP(good).

emp(eve2) :-
  which_role(projectLead),communicationskill(excellent), deadline(excellent), decisionmaking(good), teammanagmnent(good), decisionmaking(excellent),workUP(average).

emp(eve1) :-
  which_role(projectLead),communicationskill(excellent), deadline(excellent), decisionmaking(good), teammanagmnent(good), decisionmaking(good),workUP(excellent).

emp(eve2) :-
  which_role(projectLead),communicationskill(excellent), deadline(excellent), decisionmaking(good), teammanagmnent(good), decisionmaking(good),workUP(good).

emp(eve2) :-
  which_role(projectLead),communicationskill(excellent), deadline(excellent), decisionmaking(good), teammanagmnent(good), decisionmaking(good),workUP(average).

emp(eve2) :-
  which_role(projectLead),communicationskill(excellent), deadline(excellent), decisionmaking(good), teammanagmnent(good), decisionmaking(average),workUP(excellent).

emp(eve2) :-
  which_role(projectLead),communicationskill(excellent), deadline(excellent), decisionmaking(good), teammanagmnent(good), decisionmaking(average),workUP(good).

emp(eve2) :-
  which_role(projectLead),communicationskill(excellent), deadline(excellent), decisionmaking(good), teammanagmnent(good), decisionmaking(average),workUP(average).

emp(eve1) :-
  which_role(projectLead),communicationskill(excellent), deadline(excellent), decisionmaking(good), teammanagmnent(average), decisionmaking(excellent),workUP(excellent).

emp(eve2) :-
  which_role(projectLead),communicationskill(excellent), deadline(excellent), decisionmaking(good), teammanagmnent(average), decisionmaking(excellent),workUP(good).

emp(eve2) :-
  which_role(projectLead),communicationskill(excellent), deadline(excellent), decisionmaking(good), teammanagmnent(average), decisionmaking(excellent),workUP(average).

emp(eve2) :-
  which_role(projectLead),communicationskill(excellent), deadline(excellent), decisionmaking(good), teammanagmnent(average), decisionmaking(good),workUP(excellent).

emp(eve2) :-
  which_role(projectLead),communicationskill(excellent), deadline(excellent), decisionmaking(good), teammanagmnent(average), decisionmaking(good),workUP(good).

emp(eve2) :-
  which_role(projectLead),communicationskill(excellent), deadline(excellent), decisionmaking(good), teammanagmnent(average), decisionmaking(good),workUP(average).

emp(eve2) :-
  which_role(projectLead),communicationskill(excellent), deadline(excellent), decisionmaking(good), teammanagmnent(average), decisionmaking(average),workUP(excellent).

emp(eve2) :-
  which_role(projectLead),communicationskill(excellent), deadline(excellent), decisionmaking(good), teammanagmnent(average), decisionmaking(average),workUP(good).

emp(eve3) :-
  which_role(projectLead),communicationskill(excellent), deadline(excellent), decisionmaking(good), teammanagmnent(average), decisionmaking(average),workUP(average).

emp(eve1) :-
  which_role(projectLead),communicationskill(excellent), deadline(excellent), decisionmaking(average), teammanagmnent(excellent), decisionmaking(excellent),workUP(excellent).

emp(eve1) :-
  which_role(projectLead),communicationskill(excellent), deadline(excellent), decisionmaking(average), teammanagmnent(excellent), decisionmaking(excellent),workUP(good).

emp(eve1) :-
  which_role(projectLead),communicationskill(excellent), deadline(excellent), decisionmaking(average), teammanagmnent(excellent), decisionmaking(excellent),workUP(average).

emp(eve1) :-
  which_role(projectLead),communicationskill(excellent), deadline(excellent), decisionmaking(average), teammanagmnent(excellent), decisionmaking(good),workUP(excellent).

emp(eve2) :-
  which_role(projectLead),communicationskill(excellent), deadline(excellent), decisionmaking(average), teammanagmnent(excellent), decisionmaking(good),workUP(good).

emp(eve2) :-
  which_role(projectLead),communicationskill(excellent), deadline(excellent), decisionmaking(average), teammanagmnent(excellent), decisionmaking(good),workUP(average).

emp(eve1) :-
  which_role(projectLead),communicationskill(excellent), deadline(excellent), decisionmaking(average), teammanagmnent(excellent), decisionmaking(average),workUP(excellent).

emp(eve2) :-
  which_role(projectLead),communicationskill(excellent), deadline(excellent), decisionmaking(average), teammanagmnent(excellent), decisionmaking(average),workUP(good).

emp(eve2) :-
  which_role(projectLead),communicationskill(excellent), deadline(excellent), decisionmaking(average), teammanagmnent(excellent), decisionmaking(average),workUP(average).

emp(eve1) :-
  which_role(projectLead),communicationskill(excellent), deadline(excellent), decisionmaking(average), teammanagmnent(good), decisionmaking(excellent),workUP(excellent).

emp(eve2) :-
  which_role(projectLead),communicationskill(excellent), deadline(excellent), decisionmaking(average), teammanagmnent(good), decisionmaking(excellent),workUP(good).

emp(eve2) :-
  which_role(projectLead),communicationskill(excellent), deadline(excellent), decisionmaking(average), teammanagmnent(good), decisionmaking(excellent),workUP(average).

emp(eve2) :-
  which_role(projectLead),communicationskill(excellent), deadline(excellent), decisionmaking(average), teammanagmnent(good), decisionmaking(good),workUP(excellent).

emp(eve2) :-
  which_role(projectLead),communicationskill(excellent), deadline(excellent), decisionmaking(average), teammanagmnent(good), decisionmaking(good),workUP(good).

emp(eve2) :-
  which_role(projectLead),communicationskill(excellent), deadline(excellent), decisionmaking(average), teammanagmnent(good), decisionmaking(good),workUP(average).

emp(eve2) :-
  which_role(projectLead),communicationskill(excellent), deadline(excellent), decisionmaking(average), teammanagmnent(good), decisionmaking(average),workUP(excellent).

emp(eve2) :-
  which_role(projectLead),communicationskill(excellent), deadline(excellent), decisionmaking(average), teammanagmnent(good), decisionmaking(average),workUP(good).

emp(eve3) :-
  which_role(projectLead),communicationskill(excellent), deadline(excellent), decisionmaking(average), teammanagmnent(good), decisionmaking(average),workUP(average).

emp(eve1) :-
  which_role(projectLead),communicationskill(excellent), deadline(excellent), decisionmaking(average), teammanagmnent(average), decisionmaking(excellent),workUP(excellent).

emp(eve2) :-
  which_role(projectLead),communicationskill(excellent), deadline(excellent), decisionmaking(average), teammanagmnent(average), decisionmaking(excellent),workUP(good).

emp(eve2) :-
  which_role(projectLead),communicationskill(excellent), deadline(excellent), decisionmaking(average), teammanagmnent(average), decisionmaking(excellent),workUP(average).

emp(eve2) :-
  which_role(projectLead),communicationskill(excellent), deadline(excellent), decisionmaking(average), teammanagmnent(average), decisionmaking(good),workUP(excellent).

emp(eve2) :-
  which_role(projectLead),communicationskill(excellent), deadline(excellent), decisionmaking(average), teammanagmnent(average), decisionmaking(good),workUP(good).

emp(eve3) :-
  which_role(projectLead),communicationskill(excellent), deadline(excellent), decisionmaking(average), teammanagmnent(average), decisionmaking(good),workUP(average).

emp(eve2) :-
  which_role(projectLead),communicationskill(excellent), deadline(excellent), decisionmaking(average), teammanagmnent(average), decisionmaking(average),workUP(excellent).

emp(eve3) :-
  which_role(projectLead),communicationskill(excellent), deadline(excellent), decisionmaking(average), teammanagmnent(average), decisionmaking(average),workUP(good).

emp(eve3) :-
  which_role(projectLead),communicationskill(excellent), deadline(excellent), decisionmaking(average), teammanagmnent(average), decisionmaking(average),workUP(average).

emp(eve1) :-
  which_role(projectLead),communicationskill(excellent), deadline(good), decisionmaking(excellent), teammanagmnent(excellent), decisionmaking(excellent),workUP(excellent).

emp(eve1) :-
  which_role(projectLead),communicationskill(excellent), deadline(good), decisionmaking(excellent), teammanagmnent(excellent), decisionmaking(excellent),workUP(good).

emp(eve1) :-
  which_role(projectLead),communicationskill(excellent), deadline(good), decisionmaking(excellent), teammanagmnent(excellent), decisionmaking(excellent),workUP(average).

emp(eve1) :-
  which_role(projectLead),communicationskill(excellent), deadline(good), decisionmaking(excellent), teammanagmnent(excellent), decisionmaking(good),workUP(excellent).

emp(eve1) :-
  which_role(projectLead),communicationskill(excellent), deadline(good), decisionmaking(excellent), teammanagmnent(excellent), decisionmaking(good),workUP(good).

emp(eve2) :-
  which_role(projectLead),communicationskill(excellent), deadline(good), decisionmaking(excellent), teammanagmnent(excellent), decisionmaking(good),workUP(average).

emp(eve1) :-
  which_role(projectLead),communicationskill(excellent), deadline(good), decisionmaking(excellent), teammanagmnent(excellent), decisionmaking(average),workUP(excellent).

emp(eve2) :-
  which_role(projectLead),communicationskill(excellent), deadline(good), decisionmaking(excellent), teammanagmnent(excellent), decisionmaking(average),workUP(good).

emp(eve2) :-
  which_role(projectLead),communicationskill(excellent), deadline(good), decisionmaking(excellent), teammanagmnent(excellent), decisionmaking(average),workUP(average).

emp(eve1) :-
  which_role(projectLead),communicationskill(excellent), deadline(good), decisionmaking(excellent), teammanagmnent(good), decisionmaking(excellent),workUP(excellent).

emp(eve1) :-
  which_role(projectLead),communicationskill(excellent), deadline(good), decisionmaking(excellent), teammanagmnent(good), decisionmaking(excellent),workUP(good).

emp(eve2) :-
  which_role(projectLead),communicationskill(excellent), deadline(good), decisionmaking(excellent), teammanagmnent(good), decisionmaking(excellent),workUP(average).

emp(eve1) :-
  which_role(projectLead),communicationskill(excellent), deadline(good), decisionmaking(excellent), teammanagmnent(good), decisionmaking(good),workUP(excellent).

emp(eve2) :-
  which_role(projectLead),communicationskill(excellent), deadline(good), decisionmaking(excellent), teammanagmnent(good), decisionmaking(good),workUP(good).

emp(eve2) :-
  which_role(projectLead),communicationskill(excellent), deadline(good), decisionmaking(excellent), teammanagmnent(good), decisionmaking(good),workUP(average).

emp(eve2) :-
  which_role(projectLead),communicationskill(excellent), deadline(good), decisionmaking(excellent), teammanagmnent(good), decisionmaking(average),workUP(excellent).

emp(eve2) :-
  which_role(projectLead),communicationskill(excellent), deadline(good), decisionmaking(excellent), teammanagmnent(good), decisionmaking(average),workUP(good).

emp(eve2) :-
  which_role(projectLead),communicationskill(excellent), deadline(good), decisionmaking(excellent), teammanagmnent(good), decisionmaking(average),workUP(average).

emp(eve1) :-
  which_role(projectLead),communicationskill(excellent), deadline(good), decisionmaking(excellent), teammanagmnent(average), decisionmaking(excellent),workUP(excellent).

emp(eve2) :-
  which_role(projectLead),communicationskill(excellent), deadline(good), decisionmaking(excellent), teammanagmnent(average), decisionmaking(excellent),workUP(good).

emp(eve2) :-
  which_role(projectLead),communicationskill(excellent), deadline(good), decisionmaking(excellent), teammanagmnent(average), decisionmaking(excellent),workUP(average).

emp(eve2) :-
  which_role(projectLead),communicationskill(excellent), deadline(good), decisionmaking(excellent), teammanagmnent(average), decisionmaking(good),workUP(excellent).

emp(eve2) :-
  which_role(projectLead),communicationskill(excellent), deadline(good), decisionmaking(excellent), teammanagmnent(average), decisionmaking(good),workUP(good).

emp(eve2) :-
  which_role(projectLead),communicationskill(excellent), deadline(good), decisionmaking(excellent), teammanagmnent(average), decisionmaking(good),workUP(average).

emp(eve2) :-
  which_role(projectLead),communicationskill(excellent), deadline(good), decisionmaking(excellent), teammanagmnent(average), decisionmaking(average),workUP(excellent).

emp(eve2) :-
  which_role(projectLead),communicationskill(excellent), deadline(good), decisionmaking(excellent), teammanagmnent(average), decisionmaking(average),workUP(good).

emp(eve3) :-
  which_role(projectLead),communicationskill(excellent), deadline(good), decisionmaking(excellent), teammanagmnent(average), decisionmaking(average),workUP(average).

emp(eve1) :-
  which_role(projectLead),communicationskill(excellent), deadline(good), decisionmaking(good), teammanagmnent(excellent), decisionmaking(excellent),workUP(excellent).

emp(eve1) :-
  which_role(projectLead),communicationskill(excellent), deadline(good), decisionmaking(good), teammanagmnent(excellent), decisionmaking(excellent),workUP(good).

emp(eve2) :-
  which_role(projectLead),communicationskill(excellent), deadline(good), decisionmaking(good), teammanagmnent(excellent), decisionmaking(excellent),workUP(average).

emp(eve1) :-
  which_role(projectLead),communicationskill(excellent), deadline(good), decisionmaking(good), teammanagmnent(excellent), decisionmaking(good),workUP(excellent).

emp(eve2) :-
  which_role(projectLead),communicationskill(excellent), deadline(good), decisionmaking(good), teammanagmnent(excellent), decisionmaking(good),workUP(good).

emp(eve2) :-
  which_role(projectLead),communicationskill(excellent), deadline(good), decisionmaking(good), teammanagmnent(excellent), decisionmaking(good),workUP(average).

emp(eve2) :-
  which_role(projectLead),communicationskill(excellent), deadline(good), decisionmaking(good), teammanagmnent(excellent), decisionmaking(average),workUP(excellent).

emp(eve2) :-
  which_role(projectLead),communicationskill(excellent), deadline(good), decisionmaking(good), teammanagmnent(excellent), decisionmaking(average),workUP(good).

emp(eve2) :-
  which_role(projectLead),communicationskill(excellent), deadline(good), decisionmaking(good), teammanagmnent(excellent), decisionmaking(average),workUP(average).

emp(eve1) :-
  which_role(projectLead),communicationskill(excellent), deadline(good), decisionmaking(good), teammanagmnent(good), decisionmaking(excellent),workUP(excellent).

emp(eve2) :-
  which_role(projectLead),communicationskill(excellent), deadline(good), decisionmaking(good), teammanagmnent(good), decisionmaking(excellent),workUP(good).

emp(eve2) :-
  which_role(projectLead),communicationskill(excellent), deadline(good), decisionmaking(good), teammanagmnent(good), decisionmaking(excellent),workUP(average).

emp(eve2) :-
  which_role(projectLead),communicationskill(excellent), deadline(good), decisionmaking(good), teammanagmnent(good), decisionmaking(good),workUP(excellent).

emp(eve3) :-
  which_role(projectLead),communicationskill(excellent), deadline(good), decisionmaking(good), teammanagmnent(good), decisionmaking(good),workUP(good).

emp(eve2) :-
  which_role(projectLead),communicationskill(excellent), deadline(good), decisionmaking(good), teammanagmnent(good), decisionmaking(good),workUP(average).

emp(eve2) :-
  which_role(projectLead),communicationskill(excellent), deadline(good), decisionmaking(good), teammanagmnent(good), decisionmaking(average),workUP(excellent).

emp(eve2) :-
  which_role(projectLead),communicationskill(excellent), deadline(good), decisionmaking(good), teammanagmnent(good), decisionmaking(average),workUP(good).

emp(eve2) :-
  which_role(projectLead),communicationskill(excellent), deadline(good), decisionmaking(good), teammanagmnent(good), decisionmaking(average),workUP(average).

emp(eve2) :-
  which_role(projectLead),communicationskill(excellent), deadline(good), decisionmaking(good), teammanagmnent(average), decisionmaking(excellent),workUP(excellent).

emp(eve2) :-
  which_role(projectLead),communicationskill(excellent), deadline(good), decisionmaking(good), teammanagmnent(average), decisionmaking(excellent),workUP(good).

emp(eve2) :-
  which_role(projectLead),communicationskill(excellent), deadline(good), decisionmaking(good), teammanagmnent(average), decisionmaking(excellent),workUP(average).

emp(eve2) :-
  which_role(projectLead),communicationskill(excellent), deadline(good), decisionmaking(good), teammanagmnent(average), decisionmaking(good),workUP(excellent).

emp(eve2) :-
  which_role(projectLead),communicationskill(excellent), deadline(good), decisionmaking(good), teammanagmnent(average), decisionmaking(good),workUP(good).

emp(eve2) :-
  which_role(projectLead),communicationskill(excellent), deadline(good), decisionmaking(good), teammanagmnent(average), decisionmaking(good),workUP(average).

emp(eve2) :-
  which_role(projectLead),communicationskill(excellent), deadline(good), decisionmaking(good), teammanagmnent(average), decisionmaking(average),workUP(excellent).

emp(eve2) :-
  which_role(projectLead),communicationskill(excellent), deadline(good), decisionmaking(good), teammanagmnent(average), decisionmaking(average),workUP(good).

emp(eve3) :-
  which_role(projectLead),communicationskill(excellent), deadline(good), decisionmaking(good), teammanagmnent(average), decisionmaking(average),workUP(average).

emp(eve1) :-
  which_role(projectLead),communicationskill(excellent), deadline(good), decisionmaking(average), teammanagmnent(excellent), decisionmaking(excellent),workUP(excellent).

emp(eve2) :-
  which_role(projectLead),communicationskill(excellent), deadline(good), decisionmaking(average), teammanagmnent(excellent), decisionmaking(excellent),workUP(good).

emp(eve2) :-
  which_role(projectLead),communicationskill(excellent), deadline(good), decisionmaking(average), teammanagmnent(excellent), decisionmaking(excellent),workUP(average).

emp(eve2) :-
  which_role(projectLead),communicationskill(excellent), deadline(good), decisionmaking(average), teammanagmnent(excellent), decisionmaking(good),workUP(excellent).

emp(eve2) :-
  which_role(projectLead),communicationskill(excellent), deadline(good), decisionmaking(average), teammanagmnent(excellent), decisionmaking(good),workUP(good).

emp(eve2) :-
  which_role(projectLead),communicationskill(excellent), deadline(good), decisionmaking(average), teammanagmnent(excellent), decisionmaking(good),workUP(average).

emp(eve2) :-
  which_role(projectLead),communicationskill(excellent), deadline(good), decisionmaking(average), teammanagmnent(excellent), decisionmaking(average),workUP(excellent).

emp(eve2) :-
  which_role(projectLead),communicationskill(excellent), deadline(good), decisionmaking(average), teammanagmnent(excellent), decisionmaking(average),workUP(good).

emp(eve3) :-
  which_role(projectLead),communicationskill(excellent), deadline(good), decisionmaking(average), teammanagmnent(excellent), decisionmaking(average),workUP(average).

emp(eve2) :-
  which_role(projectLead),communicationskill(excellent), deadline(good), decisionmaking(average), teammanagmnent(good), decisionmaking(excellent),workUP(excellent).

emp(eve2) :-
  which_role(projectLead),communicationskill(excellent), deadline(good), decisionmaking(average), teammanagmnent(good), decisionmaking(excellent),workUP(good).

emp(eve2) :-
  which_role(projectLead),communicationskill(excellent), deadline(good), decisionmaking(average), teammanagmnent(good), decisionmaking(excellent),workUP(average).

emp(eve2) :-
  which_role(projectLead),communicationskill(excellent), deadline(good), decisionmaking(average), teammanagmnent(good), decisionmaking(good),workUP(excellent).

emp(eve2) :-
  which_role(projectLead),communicationskill(excellent), deadline(good), decisionmaking(average), teammanagmnent(good), decisionmaking(good),workUP(good).

emp(eve2) :-
  which_role(projectLead),communicationskill(excellent), deadline(good), decisionmaking(average), teammanagmnent(good), decisionmaking(good),workUP(average).

emp(eve2) :-
  which_role(projectLead),communicationskill(excellent), deadline(good), decisionmaking(average), teammanagmnent(good), decisionmaking(average),workUP(excellent).

emp(eve2) :-
  which_role(projectLead),communicationskill(excellent), deadline(good), decisionmaking(average), teammanagmnent(good), decisionmaking(average),workUP(good).

emp(eve3) :-
  which_role(projectLead),communicationskill(excellent), deadline(good), decisionmaking(average), teammanagmnent(good), decisionmaking(average),workUP(average).

emp(eve2) :-
  which_role(projectLead),communicationskill(excellent), deadline(good), decisionmaking(average), teammanagmnent(average), decisionmaking(excellent),workUP(excellent).

emp(eve2) :-
  which_role(projectLead),communicationskill(excellent), deadline(good), decisionmaking(average), teammanagmnent(average), decisionmaking(excellent),workUP(good).

emp(eve3) :-
  which_role(projectLead),communicationskill(excellent), deadline(good), decisionmaking(average), teammanagmnent(average), decisionmaking(excellent),workUP(average).

emp(eve2) :-
  which_role(projectLead),communicationskill(excellent), deadline(good), decisionmaking(average), teammanagmnent(average), decisionmaking(good),workUP(excellent).

emp(eve2) :-
  which_role(projectLead),communicationskill(excellent), deadline(good), decisionmaking(average), teammanagmnent(average), decisionmaking(good),workUP(good).

emp(eve3) :-
  which_role(projectLead),communicationskill(excellent), deadline(good), decisionmaking(average), teammanagmnent(average), decisionmaking(good),workUP(average).

emp(eve3) :-
  which_role(projectLead),communicationskill(excellent), deadline(good), decisionmaking(average), teammanagmnent(average), decisionmaking(average),workUP(excellent).

emp(eve3) :-
  which_role(projectLead),communicationskill(excellent), deadline(good), decisionmaking(average), teammanagmnent(average), decisionmaking(average),workUP(good).

emp(eve3) :-
  which_role(projectLead),communicationskill(excellent), deadline(good), decisionmaking(average), teammanagmnent(average), decisionmaking(average),workUP(average).

emp(eve1) :-
  which_role(projectLead),communicationskill(excellent), deadline(average), decisionmaking(excellent), teammanagmnent(excellent), decisionmaking(excellent),workUP(excellent).

emp(eve1) :-
  which_role(projectLead),communicationskill(excellent), deadline(average), decisionmaking(excellent), teammanagmnent(excellent), decisionmaking(excellent),workUP(good).

emp(eve1) :-
  which_role(projectLead),communicationskill(excellent), deadline(average), decisionmaking(excellent), teammanagmnent(excellent), decisionmaking(excellent),workUP(average).

emp(eve1) :-
  which_role(projectLead),communicationskill(excellent), deadline(average), decisionmaking(excellent), teammanagmnent(excellent), decisionmaking(good),workUP(excellent).

emp(eve2) :-
  which_role(projectLead),communicationskill(excellent), deadline(average), decisionmaking(excellent), teammanagmnent(excellent), decisionmaking(good),workUP(good).

emp(eve2) :-
  which_role(projectLead),communicationskill(excellent), deadline(average), decisionmaking(excellent), teammanagmnent(excellent), decisionmaking(good),workUP(average).

emp(eve1) :-
  which_role(projectLead),communicationskill(excellent), deadline(average), decisionmaking(excellent), teammanagmnent(excellent), decisionmaking(average),workUP(excellent).

emp(eve2) :-
  which_role(projectLead),communicationskill(excellent), deadline(average), decisionmaking(excellent), teammanagmnent(excellent), decisionmaking(average),workUP(good).

emp(eve2) :-
  which_role(projectLead),communicationskill(excellent), deadline(average), decisionmaking(excellent), teammanagmnent(excellent), decisionmaking(average),workUP(average).

emp(eve1) :-
  which_role(projectLead),communicationskill(excellent), deadline(average), decisionmaking(excellent), teammanagmnent(good), decisionmaking(excellent),workUP(excellent).

emp(eve2) :-
  which_role(projectLead),communicationskill(excellent), deadline(average), decisionmaking(excellent), teammanagmnent(good), decisionmaking(excellent),workUP(good).

emp(eve2) :-
  which_role(projectLead),communicationskill(excellent), deadline(average), decisionmaking(excellent), teammanagmnent(good), decisionmaking(excellent),workUP(average).

emp(eve2) :-
  which_role(projectLead),communicationskill(excellent), deadline(average), decisionmaking(excellent), teammanagmnent(good), decisionmaking(good),workUP(excellent).

emp(eve2) :-
  which_role(projectLead),communicationskill(excellent), deadline(average), decisionmaking(excellent), teammanagmnent(good), decisionmaking(good),workUP(good).

emp(eve2) :-
  which_role(projectLead),communicationskill(excellent), deadline(average), decisionmaking(excellent), teammanagmnent(good), decisionmaking(good),workUP(average).

emp(eve2) :-
  which_role(projectLead),communicationskill(excellent), deadline(average), decisionmaking(excellent), teammanagmnent(good), decisionmaking(average),workUP(excellent).

emp(eve2) :-
  which_role(projectLead),communicationskill(excellent), deadline(average), decisionmaking(excellent), teammanagmnent(good), decisionmaking(average),workUP(good).

emp(eve3) :-
  which_role(projectLead),communicationskill(excellent), deadline(average), decisionmaking(excellent), teammanagmnent(good), decisionmaking(average),workUP(average).

emp(eve1) :-
  which_role(projectLead),communicationskill(excellent), deadline(average), decisionmaking(excellent), teammanagmnent(average), decisionmaking(excellent),workUP(excellent).

emp(eve2) :-
  which_role(projectLead),communicationskill(excellent), deadline(average), decisionmaking(excellent), teammanagmnent(average), decisionmaking(excellent),workUP(good).

emp(eve2) :-
  which_role(projectLead),communicationskill(excellent), deadline(average), decisionmaking(excellent), teammanagmnent(average), decisionmaking(excellent),workUP(average).

emp(eve2) :-
  which_role(projectLead),communicationskill(excellent), deadline(average), decisionmaking(excellent), teammanagmnent(average), decisionmaking(good),workUP(excellent).

emp(eve2) :-
  which_role(projectLead),communicationskill(excellent), deadline(average), decisionmaking(excellent), teammanagmnent(average), decisionmaking(good),workUP(good).

emp(eve3) :-
  which_role(projectLead),communicationskill(excellent), deadline(average), decisionmaking(excellent), teammanagmnent(average), decisionmaking(good),workUP(average).

emp(eve2) :-
  which_role(projectLead),communicationskill(excellent), deadline(average), decisionmaking(excellent), teammanagmnent(average), decisionmaking(average),workUP(excellent).

emp(eve3) :-
  which_role(projectLead),communicationskill(excellent), deadline(average), decisionmaking(excellent), teammanagmnent(average), decisionmaking(average),workUP(good).

emp(eve3) :-
  which_role(projectLead),communicationskill(excellent), deadline(average), decisionmaking(excellent), teammanagmnent(average), decisionmaking(average),workUP(average).

emp(eve1) :-
  which_role(projectLead),communicationskill(excellent), deadline(average), decisionmaking(good), teammanagmnent(excellent), decisionmaking(excellent),workUP(excellent).

emp(eve2) :-
  which_role(projectLead),communicationskill(excellent), deadline(average), decisionmaking(good), teammanagmnent(excellent), decisionmaking(excellent),workUP(good).

emp(eve2) :-
  which_role(projectLead),communicationskill(excellent), deadline(average), decisionmaking(good), teammanagmnent(excellent), decisionmaking(excellent),workUP(average).

emp(eve2) :-
  which_role(projectLead),communicationskill(excellent), deadline(average), decisionmaking(good), teammanagmnent(excellent), decisionmaking(good),workUP(excellent).

emp(eve2) :-
  which_role(projectLead),communicationskill(excellent), deadline(average), decisionmaking(good), teammanagmnent(excellent), decisionmaking(good),workUP(good).

emp(eve2) :-
  which_role(projectLead),communicationskill(excellent), deadline(average), decisionmaking(good), teammanagmnent(excellent), decisionmaking(good),workUP(average).

emp(eve2) :-
  which_role(projectLead),communicationskill(excellent), deadline(average), decisionmaking(good), teammanagmnent(excellent), decisionmaking(average),workUP(excellent).

emp(eve2) :-
  which_role(projectLead),communicationskill(excellent), deadline(average), decisionmaking(good), teammanagmnent(excellent), decisionmaking(average),workUP(good).

emp(eve3) :-
  which_role(projectLead),communicationskill(excellent), deadline(average), decisionmaking(good), teammanagmnent(excellent), decisionmaking(average),workUP(average).

emp(eve2) :-
  which_role(projectLead),communicationskill(excellent), deadline(average), decisionmaking(good), teammanagmnent(good), decisionmaking(excellent),workUP(excellent).

emp(eve2) :-
  which_role(projectLead),communicationskill(excellent), deadline(average), decisionmaking(good), teammanagmnent(good), decisionmaking(excellent),workUP(good).

emp(eve2) :-
  which_role(projectLead),communicationskill(excellent), deadline(average), decisionmaking(good), teammanagmnent(good), decisionmaking(excellent),workUP(average).

emp(eve2) :-
  which_role(projectLead),communicationskill(excellent), deadline(average), decisionmaking(good), teammanagmnent(good), decisionmaking(good),workUP(excellent).

emp(eve2) :-
  which_role(projectLead),communicationskill(excellent), deadline(average), decisionmaking(good), teammanagmnent(good), decisionmaking(good),workUP(good).

emp(eve2) :-
  which_role(projectLead),communicationskill(excellent), deadline(average), decisionmaking(good), teammanagmnent(good), decisionmaking(good),workUP(average).

emp(eve2) :-
  which_role(projectLead),communicationskill(excellent), deadline(average), decisionmaking(good), teammanagmnent(good), decisionmaking(average),workUP(excellent).

emp(eve2) :-
  which_role(projectLead),communicationskill(excellent), deadline(average), decisionmaking(good), teammanagmnent(good), decisionmaking(average),workUP(good).

emp(eve3) :-
  which_role(projectLead),communicationskill(excellent), deadline(average), decisionmaking(good), teammanagmnent(good), decisionmaking(average),workUP(average).

emp(eve2) :-
  which_role(projectLead),communicationskill(excellent), deadline(average), decisionmaking(good), teammanagmnent(average), decisionmaking(excellent),workUP(excellent).

emp(eve2) :-
  which_role(projectLead),communicationskill(excellent), deadline(average), decisionmaking(good), teammanagmnent(average), decisionmaking(excellent),workUP(good).

emp(eve3) :-
  which_role(projectLead),communicationskill(excellent), deadline(average), decisionmaking(good), teammanagmnent(average), decisionmaking(excellent),workUP(average).

emp(eve2) :-
  which_role(projectLead),communicationskill(excellent), deadline(average), decisionmaking(good), teammanagmnent(average), decisionmaking(good),workUP(excellent).

emp(eve2) :-
  which_role(projectLead),communicationskill(excellent), deadline(average), decisionmaking(good), teammanagmnent(average), decisionmaking(good),workUP(good).

emp(eve3) :-
  which_role(projectLead),communicationskill(excellent), deadline(average), decisionmaking(good), teammanagmnent(average), decisionmaking(good),workUP(average).

emp(eve3) :-
  which_role(projectLead),communicationskill(excellent), deadline(average), decisionmaking(good), teammanagmnent(average), decisionmaking(average),workUP(excellent).

emp(eve3) :-
  which_role(projectLead),communicationskill(excellent), deadline(average), decisionmaking(good), teammanagmnent(average), decisionmaking(average),workUP(good).

emp(eve3) :-
  which_role(projectLead),communicationskill(excellent), deadline(average), decisionmaking(good), teammanagmnent(average), decisionmaking(average),workUP(average).

emp(eve1) :-
  which_role(projectLead),communicationskill(excellent), deadline(average), decisionmaking(average), teammanagmnent(excellent), decisionmaking(excellent),workUP(excellent).

emp(eve2) :-
  which_role(projectLead),communicationskill(excellent), deadline(average), decisionmaking(average), teammanagmnent(excellent), decisionmaking(excellent),workUP(good).

emp(eve2) :-
  which_role(projectLead),communicationskill(excellent), deadline(average), decisionmaking(average), teammanagmnent(excellent), decisionmaking(excellent),workUP(average).

emp(eve2) :-
  which_role(projectLead),communicationskill(excellent), deadline(average), decisionmaking(average), teammanagmnent(excellent), decisionmaking(good),workUP(excellent).

emp(eve2) :-
  which_role(projectLead),communicationskill(excellent), deadline(average), decisionmaking(average), teammanagmnent(excellent), decisionmaking(good),workUP(good).

emp(eve3) :-
  which_role(projectLead),communicationskill(excellent), deadline(average), decisionmaking(average), teammanagmnent(excellent), decisionmaking(good),workUP(average).

emp(eve2) :-
  which_role(projectLead),communicationskill(excellent), deadline(average), decisionmaking(average), teammanagmnent(excellent), decisionmaking(average),workUP(excellent).

emp(eve3) :-
  which_role(projectLead),communicationskill(excellent), deadline(average), decisionmaking(average), teammanagmnent(excellent), decisionmaking(average),workUP(good).

emp(eve3) :-
  which_role(projectLead),communicationskill(excellent), deadline(average), decisionmaking(average), teammanagmnent(excellent), decisionmaking(average),workUP(average).

emp(eve2) :-
  which_role(projectLead),communicationskill(excellent), deadline(average), decisionmaking(average), teammanagmnent(good), decisionmaking(excellent),workUP(excellent).

emp(eve2) :-
  which_role(projectLead),communicationskill(excellent), deadline(average), decisionmaking(average), teammanagmnent(good), decisionmaking(excellent),workUP(good).

emp(eve3) :-
  which_role(projectLead),communicationskill(excellent), deadline(average), decisionmaking(average), teammanagmnent(good), decisionmaking(excellent),workUP(average).

emp(eve2) :-
  which_role(projectLead),communicationskill(excellent), deadline(average), decisionmaking(average), teammanagmnent(good), decisionmaking(good),workUP(excellent).

emp(eve2) :-
  which_role(projectLead),communicationskill(excellent), deadline(average), decisionmaking(average), teammanagmnent(good), decisionmaking(good),workUP(good).

emp(eve3) :-
  which_role(projectLead),communicationskill(excellent), deadline(average), decisionmaking(average), teammanagmnent(good), decisionmaking(good),workUP(average).

emp(eve3) :-
  which_role(projectLead),communicationskill(excellent), deadline(average), decisionmaking(average), teammanagmnent(good), decisionmaking(average),workUP(excellent).

emp(eve3) :-
  which_role(projectLead),communicationskill(excellent), deadline(average), decisionmaking(average), teammanagmnent(good), decisionmaking(average),workUP(good).

emp(eve3) :-
  which_role(projectLead),communicationskill(excellent), deadline(average), decisionmaking(average), teammanagmnent(good), decisionmaking(average),workUP(average).

emp(eve2) :-
  which_role(projectLead),communicationskill(excellent), deadline(average), decisionmaking(average), teammanagmnent(average), decisionmaking(excellent),workUP(excellent).

emp(eve3) :-
  which_role(projectLead),communicationskill(excellent), deadline(average), decisionmaking(average), teammanagmnent(average), decisionmaking(excellent),workUP(good).

emp(eve3) :-
  which_role(projectLead),communicationskill(excellent), deadline(average), decisionmaking(average), teammanagmnent(average), decisionmaking(excellent),workUP(average).

emp(eve3) :-
  which_role(projectLead),communicationskill(excellent), deadline(average), decisionmaking(average), teammanagmnent(average), decisionmaking(good),workUP(excellent).

emp(eve3) :-
  which_role(projectLead),communicationskill(excellent), deadline(average), decisionmaking(average), teammanagmnent(average), decisionmaking(good),workUP(good).

emp(eve3) :-
  which_role(projectLead),communicationskill(excellent), deadline(average), decisionmaking(average), teammanagmnent(average), decisionmaking(good),workUP(average).

emp(eve3) :-
  which_role(projectLead),communicationskill(excellent), deadline(average), decisionmaking(average), teammanagmnent(average), decisionmaking(average),workUP(excellent).

emp(eve3) :-
  which_role(projectLead),communicationskill(excellent), deadline(average), decisionmaking(average), teammanagmnent(average), decisionmaking(average),workUP(good).

emp(eve4) :-
  which_role(projectLead),communicationskill(excellent), deadline(average), decisionmaking(average), teammanagmnent(average), decisionmaking(average),workUP(average).

emp(eve1) :-
  which_role(projectLead),communicationskill(good), deadline(excellent), decisionmaking(excellent), teammanagmnent(excellent), decisionmaking(excellent),workUP(excellent).

emp(eve1) :-
  which_role(projectLead),communicationskill(good), deadline(excellent), decisionmaking(excellent), teammanagmnent(excellent), decisionmaking(excellent),workUP(good).

emp(eve1) :-
  which_role(projectLead),communicationskill(good), deadline(excellent), decisionmaking(excellent), teammanagmnent(excellent), decisionmaking(excellent),workUP(average).

emp(eve1) :-
  which_role(projectLead),communicationskill(good), deadline(excellent), decisionmaking(excellent), teammanagmnent(excellent), decisionmaking(good),workUP(excellent).

emp(eve1) :-
  which_role(projectLead),communicationskill(good), deadline(excellent), decisionmaking(excellent), teammanagmnent(excellent), decisionmaking(good),workUP(good).

emp(eve2) :-
  which_role(projectLead),communicationskill(good), deadline(excellent), decisionmaking(excellent), teammanagmnent(excellent), decisionmaking(good),workUP(average).

emp(eve1) :-
  which_role(projectLead),communicationskill(good), deadline(excellent), decisionmaking(excellent), teammanagmnent(excellent), decisionmaking(average),workUP(excellent).

emp(eve2) :-
  which_role(projectLead),communicationskill(good), deadline(excellent), decisionmaking(excellent), teammanagmnent(excellent), decisionmaking(average),workUP(good).

emp(eve2) :-
  which_role(projectLead),communicationskill(good), deadline(excellent), decisionmaking(excellent), teammanagmnent(excellent), decisionmaking(average),workUP(average).

emp(eve1) :-
  which_role(projectLead),communicationskill(good), deadline(excellent), decisionmaking(excellent), teammanagmnent(good), decisionmaking(excellent),workUP(excellent).

emp(eve1) :-
  which_role(projectLead),communicationskill(good), deadline(excellent), decisionmaking(excellent), teammanagmnent(good), decisionmaking(excellent),workUP(good).

emp(eve2) :-
  which_role(projectLead),communicationskill(good), deadline(excellent), decisionmaking(excellent), teammanagmnent(good), decisionmaking(excellent),workUP(average).

emp(eve1) :-
  which_role(projectLead),communicationskill(good), deadline(excellent), decisionmaking(excellent), teammanagmnent(good), decisionmaking(good),workUP(excellent).

emp(eve2) :-
  which_role(projectLead),communicationskill(good), deadline(excellent), decisionmaking(excellent), teammanagmnent(good), decisionmaking(good),workUP(good).

emp(eve2) :-
  which_role(projectLead),communicationskill(good), deadline(excellent), decisionmaking(excellent), teammanagmnent(good), decisionmaking(good),workUP(average).

emp(eve2) :-
  which_role(projectLead),communicationskill(good), deadline(excellent), decisionmaking(excellent), teammanagmnent(good), decisionmaking(average),workUP(excellent).

emp(eve2) :-
  which_role(projectLead),communicationskill(good), deadline(excellent), decisionmaking(excellent), teammanagmnent(good), decisionmaking(average),workUP(good).

emp(eve2) :-
  which_role(projectLead),communicationskill(good), deadline(excellent), decisionmaking(excellent), teammanagmnent(good), decisionmaking(average),workUP(average).

emp(eve1) :-
  which_role(projectLead),communicationskill(good), deadline(excellent), decisionmaking(excellent), teammanagmnent(average), decisionmaking(excellent),workUP(excellent).

emp(eve2) :-
  which_role(projectLead),communicationskill(good), deadline(excellent), decisionmaking(excellent), teammanagmnent(average), decisionmaking(excellent),workUP(good).

emp(eve2) :-
  which_role(projectLead),communicationskill(good), deadline(excellent), decisionmaking(excellent), teammanagmnent(average), decisionmaking(excellent),workUP(average).

emp(eve2) :-
  which_role(projectLead),communicationskill(good), deadline(excellent), decisionmaking(excellent), teammanagmnent(average), decisionmaking(good),workUP(excellent).

emp(eve2) :-
  which_role(projectLead),communicationskill(good), deadline(excellent), decisionmaking(excellent), teammanagmnent(average), decisionmaking(good),workUP(good).

emp(eve2) :-
  which_role(projectLead),communicationskill(good), deadline(excellent), decisionmaking(excellent), teammanagmnent(average), decisionmaking(good),workUP(average).

emp(eve2) :-
  which_role(projectLead),communicationskill(good), deadline(excellent), decisionmaking(excellent), teammanagmnent(average), decisionmaking(average),workUP(excellent).

emp(eve2) :-
  which_role(projectLead),communicationskill(good), deadline(excellent), decisionmaking(excellent), teammanagmnent(average), decisionmaking(average),workUP(good).

emp(eve3) :-
  which_role(projectLead),communicationskill(good), deadline(excellent), decisionmaking(excellent), teammanagmnent(average), decisionmaking(average),workUP(average).

emp(eve1) :-
  which_role(projectLead),communicationskill(good), deadline(excellent), decisionmaking(good), teammanagmnent(excellent), decisionmaking(excellent),workUP(excellent).

emp(eve1) :-
  which_role(projectLead),communicationskill(good), deadline(excellent), decisionmaking(good), teammanagmnent(excellent), decisionmaking(excellent),workUP(good).

emp(eve2) :-
  which_role(projectLead),communicationskill(good), deadline(excellent), decisionmaking(good), teammanagmnent(excellent), decisionmaking(excellent),workUP(average).

emp(eve1) :-
  which_role(projectLead),communicationskill(good), deadline(excellent), decisionmaking(good), teammanagmnent(excellent), decisionmaking(good),workUP(excellent).

emp(eve2) :-
  which_role(projectLead),communicationskill(good), deadline(excellent), decisionmaking(good), teammanagmnent(excellent), decisionmaking(good),workUP(good).

emp(eve2) :-
  which_role(projectLead),communicationskill(good), deadline(excellent), decisionmaking(good), teammanagmnent(excellent), decisionmaking(good),workUP(average).

emp(eve2) :-
  which_role(projectLead),communicationskill(good), deadline(excellent), decisionmaking(good), teammanagmnent(excellent), decisionmaking(average),workUP(excellent).

emp(eve2) :-
  which_role(projectLead),communicationskill(good), deadline(excellent), decisionmaking(good), teammanagmnent(excellent), decisionmaking(average),workUP(good).

emp(eve2) :-
  which_role(projectLead),communicationskill(good), deadline(excellent), decisionmaking(good), teammanagmnent(excellent), decisionmaking(average),workUP(average).

emp(eve1) :-
  which_role(projectLead),communicationskill(good), deadline(excellent), decisionmaking(good), teammanagmnent(good), decisionmaking(excellent),workUP(excellent).

emp(eve2) :-
  which_role(projectLead),communicationskill(good), deadline(excellent), decisionmaking(good), teammanagmnent(good), decisionmaking(excellent),workUP(good).

emp(eve2) :-
  which_role(projectLead),communicationskill(good), deadline(excellent), decisionmaking(good), teammanagmnent(good), decisionmaking(excellent),workUP(average).

emp(eve2) :-
  which_role(projectLead),communicationskill(good), deadline(excellent), decisionmaking(good), teammanagmnent(good), decisionmaking(good),workUP(excellent).

emp(eve3) :-
  which_role(projectLead),communicationskill(good), deadline(excellent), decisionmaking(good), teammanagmnent(good), decisionmaking(good),workUP(good).

emp(eve2) :-
  which_role(projectLead),communicationskill(good), deadline(excellent), decisionmaking(good), teammanagmnent(good), decisionmaking(good),workUP(average).

emp(eve2) :-
  which_role(projectLead),communicationskill(good), deadline(excellent), decisionmaking(good), teammanagmnent(good), decisionmaking(average),workUP(excellent).

emp(eve2) :-
  which_role(projectLead),communicationskill(good), deadline(excellent), decisionmaking(good), teammanagmnent(good), decisionmaking(average),workUP(good).

emp(eve2) :-
  which_role(projectLead),communicationskill(good), deadline(excellent), decisionmaking(good), teammanagmnent(good), decisionmaking(average),workUP(average).

emp(eve2) :-
  which_role(projectLead),communicationskill(good), deadline(excellent), decisionmaking(good), teammanagmnent(average), decisionmaking(excellent),workUP(excellent).

emp(eve2) :-
  which_role(projectLead),communicationskill(good), deadline(excellent), decisionmaking(good), teammanagmnent(average), decisionmaking(excellent),workUP(good).

emp(eve2) :-
  which_role(projectLead),communicationskill(good), deadline(excellent), decisionmaking(good), teammanagmnent(average), decisionmaking(excellent),workUP(average).

emp(eve2) :-
  which_role(projectLead),communicationskill(good), deadline(excellent), decisionmaking(good), teammanagmnent(average), decisionmaking(good),workUP(excellent).

emp(eve2) :-
  which_role(projectLead),communicationskill(good), deadline(excellent), decisionmaking(good), teammanagmnent(average), decisionmaking(good),workUP(good).

emp(eve2) :-
  which_role(projectLead),communicationskill(good), deadline(excellent), decisionmaking(good), teammanagmnent(average), decisionmaking(good),workUP(average).

emp(eve2) :-
  which_role(projectLead),communicationskill(good), deadline(excellent), decisionmaking(good), teammanagmnent(average), decisionmaking(average),workUP(excellent).

emp(eve2) :-
  which_role(projectLead),communicationskill(good), deadline(excellent), decisionmaking(good), teammanagmnent(average), decisionmaking(average),workUP(good).

emp(eve3) :-
  which_role(projectLead),communicationskill(good), deadline(excellent), decisionmaking(good), teammanagmnent(average), decisionmaking(average),workUP(average).

emp(eve1) :-
  which_role(projectLead),communicationskill(good), deadline(excellent), decisionmaking(average), teammanagmnent(excellent), decisionmaking(excellent),workUP(excellent).

emp(eve2) :-
  which_role(projectLead),communicationskill(good), deadline(excellent), decisionmaking(average), teammanagmnent(excellent), decisionmaking(excellent),workUP(good).

emp(eve2) :-
  which_role(projectLead),communicationskill(good), deadline(excellent), decisionmaking(average), teammanagmnent(excellent), decisionmaking(excellent),workUP(average).

emp(eve2) :-
  which_role(projectLead),communicationskill(good), deadline(excellent), decisionmaking(average), teammanagmnent(excellent), decisionmaking(good),workUP(excellent).

emp(eve2) :-
  which_role(projectLead),communicationskill(good), deadline(excellent), decisionmaking(average), teammanagmnent(excellent), decisionmaking(good),workUP(good).

emp(eve2) :-
  which_role(projectLead),communicationskill(good), deadline(excellent), decisionmaking(average), teammanagmnent(excellent), decisionmaking(good),workUP(average).

emp(eve2) :-
  which_role(projectLead),communicationskill(good), deadline(excellent), decisionmaking(average), teammanagmnent(excellent), decisionmaking(average),workUP(excellent).

emp(eve2) :-
  which_role(projectLead),communicationskill(good), deadline(excellent), decisionmaking(average), teammanagmnent(excellent), decisionmaking(average),workUP(good).

emp(eve3) :-
  which_role(projectLead),communicationskill(good), deadline(excellent), decisionmaking(average), teammanagmnent(excellent), decisionmaking(average),workUP(average).

emp(eve2) :-
  which_role(projectLead),communicationskill(good), deadline(excellent), decisionmaking(average), teammanagmnent(good), decisionmaking(excellent),workUP(excellent).

emp(eve2) :-
  which_role(projectLead),communicationskill(good), deadline(excellent), decisionmaking(average), teammanagmnent(good), decisionmaking(excellent),workUP(good).

emp(eve2) :-
  which_role(projectLead),communicationskill(good), deadline(excellent), decisionmaking(average), teammanagmnent(good), decisionmaking(excellent),workUP(average).

emp(eve2) :-
  which_role(projectLead),communicationskill(good), deadline(excellent), decisionmaking(average), teammanagmnent(good), decisionmaking(good),workUP(excellent).

emp(eve2) :-
  which_role(projectLead),communicationskill(good), deadline(excellent), decisionmaking(average), teammanagmnent(good), decisionmaking(good),workUP(good).

emp(eve2) :-
  which_role(projectLead),communicationskill(good), deadline(excellent), decisionmaking(average), teammanagmnent(good), decisionmaking(good),workUP(average).

emp(eve2) :-
  which_role(projectLead),communicationskill(good), deadline(excellent), decisionmaking(average), teammanagmnent(good), decisionmaking(average),workUP(excellent).

emp(eve2) :-
  which_role(projectLead),communicationskill(good), deadline(excellent), decisionmaking(average), teammanagmnent(good), decisionmaking(average),workUP(good).

emp(eve3) :-
  which_role(projectLead),communicationskill(good), deadline(excellent), decisionmaking(average), teammanagmnent(good), decisionmaking(average),workUP(average).

emp(eve2) :-
  which_role(projectLead),communicationskill(good), deadline(excellent), decisionmaking(average), teammanagmnent(average), decisionmaking(excellent),workUP(excellent).

emp(eve2) :-
  which_role(projectLead),communicationskill(good), deadline(excellent), decisionmaking(average), teammanagmnent(average), decisionmaking(excellent),workUP(good).

emp(eve3) :-
  which_role(projectLead),communicationskill(good), deadline(excellent), decisionmaking(average), teammanagmnent(average), decisionmaking(excellent),workUP(average).

emp(eve2) :-
  which_role(projectLead),communicationskill(good), deadline(excellent), decisionmaking(average), teammanagmnent(average), decisionmaking(good),workUP(excellent).

emp(eve2) :-
  which_role(projectLead),communicationskill(good), deadline(excellent), decisionmaking(average), teammanagmnent(average), decisionmaking(good),workUP(good).

emp(eve3) :-
  which_role(projectLead),communicationskill(good), deadline(excellent), decisionmaking(average), teammanagmnent(average), decisionmaking(good),workUP(average).

emp(eve3) :-
  which_role(projectLead),communicationskill(good), deadline(excellent), decisionmaking(average), teammanagmnent(average), decisionmaking(average),workUP(excellent).

emp(eve3) :-
  which_role(projectLead),communicationskill(good), deadline(excellent), decisionmaking(average), teammanagmnent(average), decisionmaking(average),workUP(good).

emp(eve3) :-
  which_role(projectLead),communicationskill(good), deadline(excellent), decisionmaking(average), teammanagmnent(average), decisionmaking(average),workUP(average).

emp(eve1) :-
  which_role(projectLead),communicationskill(good), deadline(good), decisionmaking(excellent), teammanagmnent(excellent), decisionmaking(excellent),workUP(excellent).

emp(eve1) :-
  which_role(projectLead),communicationskill(good), deadline(good), decisionmaking(excellent), teammanagmnent(excellent), decisionmaking(excellent),workUP(good).

emp(eve2) :-
  which_role(projectLead),communicationskill(good), deadline(good), decisionmaking(excellent), teammanagmnent(excellent), decisionmaking(excellent),workUP(average).

emp(eve1) :-
  which_role(projectLead),communicationskill(good), deadline(good), decisionmaking(excellent), teammanagmnent(excellent), decisionmaking(good),workUP(excellent).

emp(eve2) :-
  which_role(projectLead),communicationskill(good), deadline(good), decisionmaking(excellent), teammanagmnent(excellent), decisionmaking(good),workUP(good).

emp(eve2) :-
  which_role(projectLead),communicationskill(good), deadline(good), decisionmaking(excellent), teammanagmnent(excellent), decisionmaking(good),workUP(average).

emp(eve2) :-
  which_role(projectLead),communicationskill(good), deadline(good), decisionmaking(excellent), teammanagmnent(excellent), decisionmaking(average),workUP(excellent).

emp(eve2) :-
  which_role(projectLead),communicationskill(good), deadline(good), decisionmaking(excellent), teammanagmnent(excellent), decisionmaking(average),workUP(good).

emp(eve2) :-
  which_role(projectLead),communicationskill(good), deadline(good), decisionmaking(excellent), teammanagmnent(excellent), decisionmaking(average),workUP(average).

emp(eve1) :-
  which_role(projectLead),communicationskill(good), deadline(good), decisionmaking(excellent), teammanagmnent(good), decisionmaking(excellent),workUP(excellent).

emp(eve2) :-
  which_role(projectLead),communicationskill(good), deadline(good), decisionmaking(excellent), teammanagmnent(good), decisionmaking(excellent),workUP(good).

emp(eve2) :-
  which_role(projectLead),communicationskill(good), deadline(good), decisionmaking(excellent), teammanagmnent(good), decisionmaking(excellent),workUP(average).

emp(eve2) :-
  which_role(projectLead),communicationskill(good), deadline(good), decisionmaking(excellent), teammanagmnent(good), decisionmaking(good),workUP(excellent).

emp(eve3) :-
  which_role(projectLead),communicationskill(good), deadline(good), decisionmaking(excellent), teammanagmnent(good), decisionmaking(good),workUP(good).

emp(eve2) :-
  which_role(projectLead),communicationskill(good), deadline(good), decisionmaking(excellent), teammanagmnent(good), decisionmaking(good),workUP(average).

emp(eve2) :-
  which_role(projectLead),communicationskill(good), deadline(good), decisionmaking(excellent), teammanagmnent(good), decisionmaking(average),workUP(excellent).

emp(eve2) :-
  which_role(projectLead),communicationskill(good), deadline(good), decisionmaking(excellent), teammanagmnent(good), decisionmaking(average),workUP(good).

emp(eve2) :-
  which_role(projectLead),communicationskill(good), deadline(good), decisionmaking(excellent), teammanagmnent(good), decisionmaking(average),workUP(average).

emp(eve2) :-
  which_role(projectLead),communicationskill(good), deadline(good), decisionmaking(excellent), teammanagmnent(average), decisionmaking(excellent),workUP(excellent).

emp(eve2) :-
  which_role(projectLead),communicationskill(good), deadline(good), decisionmaking(excellent), teammanagmnent(average), decisionmaking(excellent),workUP(good).

emp(eve2) :-
  which_role(projectLead),communicationskill(good), deadline(good), decisionmaking(excellent), teammanagmnent(average), decisionmaking(excellent),workUP(average).

emp(eve2) :-
  which_role(projectLead),communicationskill(good), deadline(good), decisionmaking(excellent), teammanagmnent(average), decisionmaking(good),workUP(excellent).

emp(eve2) :-
  which_role(projectLead),communicationskill(good), deadline(good), decisionmaking(excellent), teammanagmnent(average), decisionmaking(good),workUP(good).

emp(eve2) :-
  which_role(projectLead),communicationskill(good), deadline(good), decisionmaking(excellent), teammanagmnent(average), decisionmaking(good),workUP(average).

emp(eve2) :-
  which_role(projectLead),communicationskill(good), deadline(good), decisionmaking(excellent), teammanagmnent(average), decisionmaking(average),workUP(excellent).

emp(eve2) :-
  which_role(projectLead),communicationskill(good), deadline(good), decisionmaking(excellent), teammanagmnent(average), decisionmaking(average),workUP(good).

emp(eve3) :-
  which_role(projectLead),communicationskill(good), deadline(good), decisionmaking(excellent), teammanagmnent(average), decisionmaking(average),workUP(average).

emp(eve1) :-
  which_role(projectLead),communicationskill(good), deadline(good), decisionmaking(good), teammanagmnent(excellent), decisionmaking(excellent),workUP(excellent).

emp(eve2) :-
  which_role(projectLead),communicationskill(good), deadline(good), decisionmaking(good), teammanagmnent(excellent), decisionmaking(excellent),workUP(good).

emp(eve2) :-
  which_role(projectLead),communicationskill(good), deadline(good), decisionmaking(good), teammanagmnent(excellent), decisionmaking(excellent),workUP(average).

emp(eve2) :-
  which_role(projectLead),communicationskill(good), deadline(good), decisionmaking(good), teammanagmnent(excellent), decisionmaking(good),workUP(excellent).

emp(eve3) :-
  which_role(projectLead),communicationskill(good), deadline(good), decisionmaking(good), teammanagmnent(excellent), decisionmaking(good),workUP(good).

emp(eve2) :-
  which_role(projectLead),communicationskill(good), deadline(good), decisionmaking(good), teammanagmnent(excellent), decisionmaking(good),workUP(average).

emp(eve2) :-
  which_role(projectLead),communicationskill(good), deadline(good), decisionmaking(good), teammanagmnent(excellent), decisionmaking(average),workUP(excellent).

emp(eve2) :-
  which_role(projectLead),communicationskill(good), deadline(good), decisionmaking(good), teammanagmnent(excellent), decisionmaking(average),workUP(good).

emp(eve2) :-
  which_role(projectLead),communicationskill(good), deadline(good), decisionmaking(good), teammanagmnent(excellent), decisionmaking(average),workUP(average).

emp(eve2) :-
  which_role(projectLead),communicationskill(good), deadline(good), decisionmaking(good), teammanagmnent(good), decisionmaking(excellent),workUP(excellent).

emp(eve3) :-
  which_role(projectLead),communicationskill(good), deadline(good), decisionmaking(good), teammanagmnent(good), decisionmaking(excellent),workUP(good).

emp(eve2) :-
  which_role(projectLead),communicationskill(good), deadline(good), decisionmaking(good), teammanagmnent(good), decisionmaking(excellent),workUP(average).

emp(eve3) :-
  which_role(projectLead),communicationskill(good), deadline(good), decisionmaking(good), teammanagmnent(good), decisionmaking(good),workUP(excellent).

emp(eve3) :-
  which_role(projectLead),communicationskill(good), deadline(good), decisionmaking(good), teammanagmnent(good), decisionmaking(good),workUP(good).

emp(eve2) :-
  which_role(projectLead),communicationskill(good), deadline(good), decisionmaking(good), teammanagmnent(good), decisionmaking(good),workUP(average).

emp(eve2) :-
  which_role(projectLead),communicationskill(good), deadline(good), decisionmaking(good), teammanagmnent(good), decisionmaking(average),workUP(excellent).

emp(eve2) :-
  which_role(projectLead),communicationskill(good), deadline(good), decisionmaking(good), teammanagmnent(good), decisionmaking(average),workUP(good).

emp(eve2) :-
  which_role(projectLead),communicationskill(good), deadline(good), decisionmaking(good), teammanagmnent(good), decisionmaking(average),workUP(average).

emp(eve2) :-
  which_role(projectLead),communicationskill(good), deadline(good), decisionmaking(good), teammanagmnent(average), decisionmaking(excellent),workUP(excellent).

emp(eve2) :-
  which_role(projectLead),communicationskill(good), deadline(good), decisionmaking(good), teammanagmnent(average), decisionmaking(excellent),workUP(good).

emp(eve2) :-
  which_role(projectLead),communicationskill(good), deadline(good), decisionmaking(good), teammanagmnent(average), decisionmaking(excellent),workUP(average).

emp(eve2) :-
  which_role(projectLead),communicationskill(good), deadline(good), decisionmaking(good), teammanagmnent(average), decisionmaking(good),workUP(excellent).

emp(eve2) :-
  which_role(projectLead),communicationskill(good), deadline(good), decisionmaking(good), teammanagmnent(average), decisionmaking(good),workUP(good).

emp(eve2) :-
  which_role(projectLead),communicationskill(good), deadline(good), decisionmaking(good), teammanagmnent(average), decisionmaking(good),workUP(average).

emp(eve2) :-
  which_role(projectLead),communicationskill(good), deadline(good), decisionmaking(good), teammanagmnent(average), decisionmaking(average),workUP(excellent).

emp(eve2) :-
  which_role(projectLead),communicationskill(good), deadline(good), decisionmaking(good), teammanagmnent(average), decisionmaking(average),workUP(good).

emp(eve2) :-
  which_role(projectLead),communicationskill(good), deadline(good), decisionmaking(good), teammanagmnent(average), decisionmaking(average),workUP(average).

emp(eve2) :-
  which_role(projectLead),communicationskill(good), deadline(good), decisionmaking(average), teammanagmnent(excellent), decisionmaking(excellent),workUP(excellent).

emp(eve2) :-
  which_role(projectLead),communicationskill(good), deadline(good), decisionmaking(average), teammanagmnent(excellent), decisionmaking(excellent),workUP(good).

emp(eve2) :-
  which_role(projectLead),communicationskill(good), deadline(good), decisionmaking(average), teammanagmnent(excellent), decisionmaking(excellent),workUP(average).

emp(eve2) :-
  which_role(projectLead),communicationskill(good), deadline(good), decisionmaking(average), teammanagmnent(excellent), decisionmaking(good),workUP(excellent).

emp(eve2) :-
  which_role(projectLead),communicationskill(good), deadline(good), decisionmaking(average), teammanagmnent(excellent), decisionmaking(good),workUP(good).

emp(eve2) :-
  which_role(projectLead),communicationskill(good), deadline(good), decisionmaking(average), teammanagmnent(excellent), decisionmaking(good),workUP(average).

emp(eve2) :-
  which_role(projectLead),communicationskill(good), deadline(good), decisionmaking(average), teammanagmnent(excellent), decisionmaking(average),workUP(excellent).

emp(eve2) :-
  which_role(projectLead),communicationskill(good), deadline(good), decisionmaking(average), teammanagmnent(excellent), decisionmaking(average),workUP(good).

emp(eve3) :-
  which_role(projectLead),communicationskill(good), deadline(good), decisionmaking(average), teammanagmnent(excellent), decisionmaking(average),workUP(average).

emp(eve2) :-
  which_role(projectLead),communicationskill(good), deadline(good), decisionmaking(average), teammanagmnent(good), decisionmaking(excellent),workUP(excellent).

emp(eve2) :-
  which_role(projectLead),communicationskill(good), deadline(good), decisionmaking(average), teammanagmnent(good), decisionmaking(excellent),workUP(good).

emp(eve2) :-
  which_role(projectLead),communicationskill(good), deadline(good), decisionmaking(average), teammanagmnent(good), decisionmaking(excellent),workUP(average).

emp(eve2) :-
  which_role(projectLead),communicationskill(good), deadline(good), decisionmaking(average), teammanagmnent(good), decisionmaking(good),workUP(excellent).

emp(eve2) :-
  which_role(projectLead),communicationskill(good), deadline(good), decisionmaking(average), teammanagmnent(good), decisionmaking(good),workUP(good).

emp(eve2) :-
  which_role(projectLead),communicationskill(good), deadline(good), decisionmaking(average), teammanagmnent(good), decisionmaking(good),workUP(average).

emp(eve2) :-
  which_role(projectLead),communicationskill(good), deadline(good), decisionmaking(average), teammanagmnent(good), decisionmaking(average),workUP(excellent).

emp(eve2) :-
  which_role(projectLead),communicationskill(good), deadline(good), decisionmaking(average), teammanagmnent(good), decisionmaking(average),workUP(good).

emp(eve2) :-
  which_role(projectLead),communicationskill(good), deadline(good), decisionmaking(average), teammanagmnent(good), decisionmaking(average),workUP(average).

emp(eve2) :-
  which_role(projectLead),communicationskill(good), deadline(good), decisionmaking(average), teammanagmnent(average), decisionmaking(excellent),workUP(excellent).

emp(eve2) :-
  which_role(projectLead),communicationskill(good), deadline(good), decisionmaking(average), teammanagmnent(average), decisionmaking(excellent),workUP(good).

emp(eve3) :-
  which_role(projectLead),communicationskill(good), deadline(good), decisionmaking(average), teammanagmnent(average), decisionmaking(excellent),workUP(average).

emp(eve2) :-
  which_role(projectLead),communicationskill(good), deadline(good), decisionmaking(average), teammanagmnent(average), decisionmaking(good),workUP(excellent).

emp(eve2) :-
  which_role(projectLead),communicationskill(good), deadline(good), decisionmaking(average), teammanagmnent(average), decisionmaking(good),workUP(good).

emp(eve2) :-
  which_role(projectLead),communicationskill(good), deadline(good), decisionmaking(average), teammanagmnent(average), decisionmaking(good),workUP(average).

emp(eve3) :-
  which_role(projectLead),communicationskill(good), deadline(good), decisionmaking(average), teammanagmnent(average), decisionmaking(average),workUP(excellent).

emp(eve2) :-
  which_role(projectLead),communicationskill(good), deadline(good), decisionmaking(average), teammanagmnent(average), decisionmaking(average),workUP(good).

emp(eve4) :-
  which_role(projectLead),communicationskill(good), deadline(good), decisionmaking(average), teammanagmnent(average), decisionmaking(average),workUP(average).

emp(eve1) :-
  which_role(projectLead),communicationskill(good), deadline(average), decisionmaking(excellent), teammanagmnent(excellent), decisionmaking(excellent),workUP(excellent).

emp(eve2) :-
  which_role(projectLead),communicationskill(good), deadline(average), decisionmaking(excellent), teammanagmnent(excellent), decisionmaking(excellent),workUP(good).

emp(eve2) :-
  which_role(projectLead),communicationskill(good), deadline(average), decisionmaking(excellent), teammanagmnent(excellent), decisionmaking(excellent),workUP(average).

emp(eve2) :-
  which_role(projectLead),communicationskill(good), deadline(average), decisionmaking(excellent), teammanagmnent(excellent), decisionmaking(good),workUP(excellent).

emp(eve2) :-
  which_role(projectLead),communicationskill(good), deadline(average), decisionmaking(excellent), teammanagmnent(excellent), decisionmaking(good),workUP(good).

emp(eve2) :-
  which_role(projectLead),communicationskill(good), deadline(average), decisionmaking(excellent), teammanagmnent(excellent), decisionmaking(good),workUP(average).

emp(eve2) :-
  which_role(projectLead),communicationskill(good), deadline(average), decisionmaking(excellent), teammanagmnent(excellent), decisionmaking(average),workUP(excellent).

emp(eve2) :-
  which_role(projectLead),communicationskill(good), deadline(average), decisionmaking(excellent), teammanagmnent(excellent), decisionmaking(average),workUP(good).

emp(eve3) :-
  which_role(projectLead),communicationskill(good), deadline(average), decisionmaking(excellent), teammanagmnent(excellent), decisionmaking(average),workUP(average).

emp(eve2) :-
  which_role(projectLead),communicationskill(good), deadline(average), decisionmaking(excellent), teammanagmnent(good), decisionmaking(excellent),workUP(excellent).

emp(eve2) :-
  which_role(projectLead),communicationskill(good), deadline(average), decisionmaking(excellent), teammanagmnent(good), decisionmaking(excellent),workUP(good).

emp(eve2) :-
  which_role(projectLead),communicationskill(good), deadline(average), decisionmaking(excellent), teammanagmnent(good), decisionmaking(excellent),workUP(average).

emp(eve2) :-
  which_role(projectLead),communicationskill(good), deadline(average), decisionmaking(excellent), teammanagmnent(good), decisionmaking(good),workUP(excellent).

emp(eve2) :-
  which_role(projectLead),communicationskill(good), deadline(average), decisionmaking(excellent), teammanagmnent(good), decisionmaking(good),workUP(good).

emp(eve2) :-
  which_role(projectLead),communicationskill(good), deadline(average), decisionmaking(excellent), teammanagmnent(good), decisionmaking(good),workUP(average).

emp(eve2) :-
  which_role(projectLead),communicationskill(good), deadline(average), decisionmaking(excellent), teammanagmnent(good), decisionmaking(average),workUP(excellent).

emp(eve2) :-
  which_role(projectLead),communicationskill(good), deadline(average), decisionmaking(excellent), teammanagmnent(good), decisionmaking(average),workUP(good).

emp(eve3) :-
  which_role(projectLead),communicationskill(good), deadline(average), decisionmaking(excellent), teammanagmnent(good), decisionmaking(average),workUP(average).

emp(eve2) :-
  which_role(projectLead),communicationskill(good), deadline(average), decisionmaking(excellent), teammanagmnent(average), decisionmaking(excellent),workUP(excellent).

emp(eve2) :-
  which_role(projectLead),communicationskill(good), deadline(average), decisionmaking(excellent), teammanagmnent(average), decisionmaking(excellent),workUP(good).

emp(eve3) :-
  which_role(projectLead),communicationskill(good), deadline(average), decisionmaking(excellent), teammanagmnent(average), decisionmaking(excellent),workUP(average).

emp(eve2) :-
  which_role(projectLead),communicationskill(good), deadline(average), decisionmaking(excellent), teammanagmnent(average), decisionmaking(good),workUP(excellent).

emp(eve2) :-
  which_role(projectLead),communicationskill(good), deadline(average), decisionmaking(excellent), teammanagmnent(average), decisionmaking(good),workUP(good).

emp(eve3) :-
  which_role(projectLead),communicationskill(good), deadline(average), decisionmaking(excellent), teammanagmnent(average), decisionmaking(good),workUP(average).

emp(eve3) :-
  which_role(projectLead),communicationskill(good), deadline(average), decisionmaking(excellent), teammanagmnent(average), decisionmaking(average),workUP(excellent).

emp(eve3) :-
  which_role(projectLead),communicationskill(good), deadline(average), decisionmaking(excellent), teammanagmnent(average), decisionmaking(average),workUP(good).

emp(eve3) :-
  which_role(projectLead),communicationskill(good), deadline(average), decisionmaking(excellent), teammanagmnent(average), decisionmaking(average),workUP(average).

emp(eve2) :-
  which_role(projectLead),communicationskill(good), deadline(average), decisionmaking(good), teammanagmnent(excellent), decisionmaking(excellent),workUP(excellent).

emp(eve2) :-
  which_role(projectLead),communicationskill(good), deadline(average), decisionmaking(good), teammanagmnent(excellent), decisionmaking(excellent),workUP(good).

emp(eve2) :-
  which_role(projectLead),communicationskill(good), deadline(average), decisionmaking(good), teammanagmnent(excellent), decisionmaking(excellent),workUP(average).

emp(eve2) :-
  which_role(projectLead),communicationskill(good), deadline(average), decisionmaking(good), teammanagmnent(excellent), decisionmaking(good),workUP(excellent).

emp(eve2) :-
  which_role(projectLead),communicationskill(good), deadline(average), decisionmaking(good), teammanagmnent(excellent), decisionmaking(good),workUP(good).

emp(eve2) :-
  which_role(projectLead),communicationskill(good), deadline(average), decisionmaking(good), teammanagmnent(excellent), decisionmaking(good),workUP(average).

emp(eve2) :-
  which_role(projectLead),communicationskill(good), deadline(average), decisionmaking(good), teammanagmnent(excellent), decisionmaking(average),workUP(excellent).

emp(eve2) :-
  which_role(projectLead),communicationskill(good), deadline(average), decisionmaking(good), teammanagmnent(excellent), decisionmaking(average),workUP(good).

emp(eve3) :-
  which_role(projectLead),communicationskill(good), deadline(average), decisionmaking(good), teammanagmnent(excellent), decisionmaking(average),workUP(average).

emp(eve2) :-
  which_role(projectLead),communicationskill(good), deadline(average), decisionmaking(good), teammanagmnent(good), decisionmaking(excellent),workUP(excellent).

emp(eve2) :-
  which_role(projectLead),communicationskill(good), deadline(average), decisionmaking(good), teammanagmnent(good), decisionmaking(excellent),workUP(good).

emp(eve2) :-
  which_role(projectLead),communicationskill(good), deadline(average), decisionmaking(good), teammanagmnent(good), decisionmaking(excellent),workUP(average).

emp(eve2) :-
  which_role(projectLead),communicationskill(good), deadline(average), decisionmaking(good), teammanagmnent(good), decisionmaking(good),workUP(excellent).

emp(eve2) :-
  which_role(projectLead),communicationskill(good), deadline(average), decisionmaking(good), teammanagmnent(good), decisionmaking(good),workUP(good).

emp(eve2) :-
  which_role(projectLead),communicationskill(good), deadline(average), decisionmaking(good), teammanagmnent(good), decisionmaking(good),workUP(average).

emp(eve2) :-
  which_role(projectLead),communicationskill(good), deadline(average), decisionmaking(good), teammanagmnent(good), decisionmaking(average),workUP(excellent).

emp(eve2) :-
  which_role(projectLead),communicationskill(good), deadline(average), decisionmaking(good), teammanagmnent(good), decisionmaking(average),workUP(good).

emp(eve2) :-
  which_role(projectLead),communicationskill(good), deadline(average), decisionmaking(good), teammanagmnent(good), decisionmaking(average),workUP(average).

emp(eve2) :-
  which_role(projectLead),communicationskill(good), deadline(average), decisionmaking(good), teammanagmnent(average), decisionmaking(excellent),workUP(excellent).

emp(eve2) :-
  which_role(projectLead),communicationskill(good), deadline(average), decisionmaking(good), teammanagmnent(average), decisionmaking(excellent),workUP(good).

emp(eve3) :-
  which_role(projectLead),communicationskill(good), deadline(average), decisionmaking(good), teammanagmnent(average), decisionmaking(excellent),workUP(average).

emp(eve2) :-
  which_role(projectLead),communicationskill(good), deadline(average), decisionmaking(good), teammanagmnent(average), decisionmaking(good),workUP(excellent).

emp(eve2) :-
  which_role(projectLead),communicationskill(good), deadline(average), decisionmaking(good), teammanagmnent(average), decisionmaking(good),workUP(good).

emp(eve2) :-
  which_role(projectLead),communicationskill(good), deadline(average), decisionmaking(good), teammanagmnent(average), decisionmaking(good),workUP(average).

emp(eve3) :-
  which_role(projectLead),communicationskill(good), deadline(average), decisionmaking(good), teammanagmnent(average), decisionmaking(average),workUP(excellent).

emp(eve2) :-
  which_role(projectLead),communicationskill(good), deadline(average), decisionmaking(good), teammanagmnent(average), decisionmaking(average),workUP(good).

emp(eve4) :-
  which_role(projectLead),communicationskill(good), deadline(average), decisionmaking(good), teammanagmnent(average), decisionmaking(average),workUP(average).

emp(eve2) :-
  which_role(projectLead),communicationskill(good), deadline(average), decisionmaking(average), teammanagmnent(excellent), decisionmaking(excellent),workUP(excellent).

emp(eve2) :-
  which_role(projectLead),communicationskill(good), deadline(average), decisionmaking(average), teammanagmnent(excellent), decisionmaking(excellent),workUP(good).

emp(eve3) :-
  which_role(projectLead),communicationskill(good), deadline(average), decisionmaking(average), teammanagmnent(excellent), decisionmaking(excellent),workUP(average).

emp(eve2) :-
  which_role(projectLead),communicationskill(good), deadline(average), decisionmaking(average), teammanagmnent(excellent), decisionmaking(good),workUP(excellent).

emp(eve2) :-
  which_role(projectLead),communicationskill(good), deadline(average), decisionmaking(average), teammanagmnent(excellent), decisionmaking(good),workUP(good).

emp(eve3) :-
  which_role(projectLead),communicationskill(good), deadline(average), decisionmaking(average), teammanagmnent(excellent), decisionmaking(good),workUP(average).

emp(eve3) :-
  which_role(projectLead),communicationskill(good), deadline(average), decisionmaking(average), teammanagmnent(excellent), decisionmaking(average),workUP(excellent).

emp(eve3) :-
  which_role(projectLead),communicationskill(good), deadline(average), decisionmaking(average), teammanagmnent(excellent), decisionmaking(average),workUP(good).

emp(eve3) :-
  which_role(projectLead),communicationskill(good), deadline(average), decisionmaking(average), teammanagmnent(excellent), decisionmaking(average),workUP(average).

emp(eve2) :-
  which_role(projectLead),communicationskill(good), deadline(average), decisionmaking(average), teammanagmnent(good), decisionmaking(excellent),workUP(excellent).

emp(eve2) :-
  which_role(projectLead),communicationskill(good), deadline(average), decisionmaking(average), teammanagmnent(good), decisionmaking(excellent),workUP(good).

emp(eve3) :-
  which_role(projectLead),communicationskill(good), deadline(average), decisionmaking(average), teammanagmnent(good), decisionmaking(excellent),workUP(average).

emp(eve2) :-
  which_role(projectLead),communicationskill(good), deadline(average), decisionmaking(average), teammanagmnent(good), decisionmaking(good),workUP(excellent).

emp(eve2) :-
  which_role(projectLead),communicationskill(good), deadline(average), decisionmaking(average), teammanagmnent(good), decisionmaking(good),workUP(good).

emp(eve2) :-
  which_role(projectLead),communicationskill(good), deadline(average), decisionmaking(average), teammanagmnent(good), decisionmaking(good),workUP(average).

emp(eve3) :-
  which_role(projectLead),communicationskill(good), deadline(average), decisionmaking(average), teammanagmnent(good), decisionmaking(average),workUP(excellent).

emp(eve2) :-
  which_role(projectLead),communicationskill(good), deadline(average), decisionmaking(average), teammanagmnent(good), decisionmaking(average),workUP(good).

emp(eve4) :-
  which_role(projectLead),communicationskill(good), deadline(average), decisionmaking(average), teammanagmnent(good), decisionmaking(average),workUP(average).

emp(eve3) :-
  which_role(projectLead),communicationskill(good), deadline(average), decisionmaking(average), teammanagmnent(average), decisionmaking(excellent),workUP(excellent).

emp(eve3) :-
  which_role(projectLead),communicationskill(good), deadline(average), decisionmaking(average), teammanagmnent(average), decisionmaking(excellent),workUP(good).

emp(eve3) :-
  which_role(projectLead),communicationskill(good), deadline(average), decisionmaking(average), teammanagmnent(average), decisionmaking(excellent),workUP(average).

emp(eve3) :-
  which_role(projectLead),communicationskill(good), deadline(average), decisionmaking(average), teammanagmnent(average), decisionmaking(good),workUP(excellent).

emp(eve2) :-
  which_role(projectLead),communicationskill(good), deadline(average), decisionmaking(average), teammanagmnent(average), decisionmaking(good),workUP(good).

emp(eve4) :-
  which_role(projectLead),communicationskill(good), deadline(average), decisionmaking(average), teammanagmnent(average), decisionmaking(good),workUP(average).

emp(eve3) :-
  which_role(projectLead),communicationskill(good), deadline(average), decisionmaking(average), teammanagmnent(average), decisionmaking(average),workUP(excellent).

emp(eve4) :-
  which_role(projectLead),communicationskill(good), deadline(average), decisionmaking(average), teammanagmnent(average), decisionmaking(average),workUP(good).

emp(eve4) :-
  which_role(projectLead),communicationskill(good), deadline(average), decisionmaking(average), teammanagmnent(average), decisionmaking(average),workUP(average).

emp(eve1) :-
  which_role(projectLead),communicationskill(average), deadline(excellent), decisionmaking(excellent), teammanagmnent(excellent), decisionmaking(excellent),workUP(excellent).

emp(eve1) :-
  which_role(projectLead),communicationskill(average), deadline(excellent), decisionmaking(excellent), teammanagmnent(excellent), decisionmaking(excellent),workUP(good).

emp(eve1) :-
  which_role(projectLead),communicationskill(average), deadline(excellent), decisionmaking(excellent), teammanagmnent(excellent), decisionmaking(excellent),workUP(average).

emp(eve1) :-
  which_role(projectLead),communicationskill(average), deadline(excellent), decisionmaking(excellent), teammanagmnent(excellent), decisionmaking(good),workUP(excellent).

emp(eve2) :-
  which_role(projectLead),communicationskill(average), deadline(excellent), decisionmaking(excellent), teammanagmnent(excellent), decisionmaking(good),workUP(good).

emp(eve2) :-
  which_role(projectLead),communicationskill(average), deadline(excellent), decisionmaking(excellent), teammanagmnent(excellent), decisionmaking(good),workUP(average).

emp(eve1) :-
  which_role(projectLead),communicationskill(average), deadline(excellent), decisionmaking(excellent), teammanagmnent(excellent), decisionmaking(average),workUP(excellent).

emp(eve2) :-
  which_role(projectLead),communicationskill(average), deadline(excellent), decisionmaking(excellent), teammanagmnent(excellent), decisionmaking(average),workUP(good).

emp(eve2) :-
  which_role(projectLead),communicationskill(average), deadline(excellent), decisionmaking(excellent), teammanagmnent(excellent), decisionmaking(average),workUP(average).

emp(eve1) :-
  which_role(projectLead),communicationskill(average), deadline(excellent), decisionmaking(excellent), teammanagmnent(good), decisionmaking(excellent),workUP(excellent).

emp(eve2) :-
  which_role(projectLead),communicationskill(average), deadline(excellent), decisionmaking(excellent), teammanagmnent(good), decisionmaking(excellent),workUP(good).

emp(eve2) :-
  which_role(projectLead),communicationskill(average), deadline(excellent), decisionmaking(excellent), teammanagmnent(good), decisionmaking(excellent),workUP(average).

emp(eve2) :-
  which_role(projectLead),communicationskill(average), deadline(excellent), decisionmaking(excellent), teammanagmnent(good), decisionmaking(good),workUP(excellent).

emp(eve2) :-
  which_role(projectLead),communicationskill(average), deadline(excellent), decisionmaking(excellent), teammanagmnent(good), decisionmaking(good),workUP(good).

emp(eve2) :-
  which_role(projectLead),communicationskill(average), deadline(excellent), decisionmaking(excellent), teammanagmnent(good), decisionmaking(good),workUP(average).

emp(eve2) :-
  which_role(projectLead),communicationskill(average), deadline(excellent), decisionmaking(excellent), teammanagmnent(good), decisionmaking(average),workUP(excellent).

emp(eve2) :-
  which_role(projectLead),communicationskill(average), deadline(excellent), decisionmaking(excellent), teammanagmnent(good), decisionmaking(average),workUP(good).

emp(eve3) :-
  which_role(projectLead),communicationskill(average), deadline(excellent), decisionmaking(excellent), teammanagmnent(good), decisionmaking(average),workUP(average).

emp(eve1) :-
  which_role(projectLead),communicationskill(average), deadline(excellent), decisionmaking(excellent), teammanagmnent(average), decisionmaking(excellent),workUP(excellent).

emp(eve2) :-
  which_role(projectLead),communicationskill(average), deadline(excellent), decisionmaking(excellent), teammanagmnent(average), decisionmaking(excellent),workUP(good).

emp(eve2) :-
  which_role(projectLead),communicationskill(average), deadline(excellent), decisionmaking(excellent), teammanagmnent(average), decisionmaking(excellent),workUP(average).

emp(eve2) :-
  which_role(projectLead),communicationskill(average), deadline(excellent), decisionmaking(excellent), teammanagmnent(average), decisionmaking(good),workUP(excellent).

emp(eve2) :-
  which_role(projectLead),communicationskill(average), deadline(excellent), decisionmaking(excellent), teammanagmnent(average), decisionmaking(good),workUP(good).

emp(eve3) :-
  which_role(projectLead),communicationskill(average), deadline(excellent), decisionmaking(excellent), teammanagmnent(average), decisionmaking(good),workUP(average).

emp(eve2) :-
  which_role(projectLead),communicationskill(average), deadline(excellent), decisionmaking(excellent), teammanagmnent(average), decisionmaking(average),workUP(excellent).

emp(eve3) :-
  which_role(projectLead),communicationskill(average), deadline(excellent), decisionmaking(excellent), teammanagmnent(average), decisionmaking(average),workUP(good).

emp(eve3) :-
  which_role(projectLead),communicationskill(average), deadline(excellent), decisionmaking(excellent), teammanagmnent(average), decisionmaking(average),workUP(average).

emp(eve1) :-
  which_role(projectLead),communicationskill(average), deadline(excellent), decisionmaking(good), teammanagmnent(excellent), decisionmaking(excellent),workUP(excellent).

emp(eve2) :-
  which_role(projectLead),communicationskill(average), deadline(excellent), decisionmaking(good), teammanagmnent(excellent), decisionmaking(excellent),workUP(good).

emp(eve2) :-
  which_role(projectLead),communicationskill(average), deadline(excellent), decisionmaking(good), teammanagmnent(excellent), decisionmaking(excellent),workUP(average).

emp(eve2) :-
  which_role(projectLead),communicationskill(average), deadline(excellent), decisionmaking(good), teammanagmnent(excellent), decisionmaking(good),workUP(excellent).

emp(eve2) :-
  which_role(projectLead),communicationskill(average), deadline(excellent), decisionmaking(good), teammanagmnent(excellent), decisionmaking(good),workUP(good).

emp(eve2) :-
  which_role(projectLead),communicationskill(average), deadline(excellent), decisionmaking(good), teammanagmnent(excellent), decisionmaking(good),workUP(average).

emp(eve2) :-
  which_role(projectLead),communicationskill(average), deadline(excellent), decisionmaking(good), teammanagmnent(excellent), decisionmaking(average),workUP(excellent).

emp(eve2) :-
  which_role(projectLead),communicationskill(average), deadline(excellent), decisionmaking(good), teammanagmnent(excellent), decisionmaking(average),workUP(good).

emp(eve3) :-
  which_role(projectLead),communicationskill(average), deadline(excellent), decisionmaking(good), teammanagmnent(excellent), decisionmaking(average),workUP(average).

emp(eve2) :-
  which_role(projectLead),communicationskill(average), deadline(excellent), decisionmaking(good), teammanagmnent(good), decisionmaking(excellent),workUP(excellent).

emp(eve2) :-
  which_role(projectLead),communicationskill(average), deadline(excellent), decisionmaking(good), teammanagmnent(good), decisionmaking(excellent),workUP(good).

emp(eve2) :-
  which_role(projectLead),communicationskill(average), deadline(excellent), decisionmaking(good), teammanagmnent(good), decisionmaking(excellent),workUP(average).

emp(eve2) :-
  which_role(projectLead),communicationskill(average), deadline(excellent), decisionmaking(good), teammanagmnent(good), decisionmaking(good),workUP(excellent).

emp(eve2) :-
  which_role(projectLead),communicationskill(average), deadline(excellent), decisionmaking(good), teammanagmnent(good), decisionmaking(good),workUP(good).

emp(eve2) :-
  which_role(projectLead),communicationskill(average), deadline(excellent), decisionmaking(good), teammanagmnent(good), decisionmaking(good),workUP(average).

emp(eve2) :-
  which_role(projectLead),communicationskill(average), deadline(excellent), decisionmaking(good), teammanagmnent(good), decisionmaking(average),workUP(excellent).

emp(eve2) :-
  which_role(projectLead),communicationskill(average), deadline(excellent), decisionmaking(good), teammanagmnent(good), decisionmaking(average),workUP(good).

emp(eve3) :-
  which_role(projectLead),communicationskill(average), deadline(excellent), decisionmaking(good), teammanagmnent(good), decisionmaking(average),workUP(average).

emp(eve2) :-
  which_role(projectLead),communicationskill(average), deadline(excellent), decisionmaking(good), teammanagmnent(average), decisionmaking(excellent),workUP(excellent).

emp(eve2) :-
  which_role(projectLead),communicationskill(average), deadline(excellent), decisionmaking(good), teammanagmnent(average), decisionmaking(excellent),workUP(good).

emp(eve3) :-
  which_role(projectLead),communicationskill(average), deadline(excellent), decisionmaking(good), teammanagmnent(average), decisionmaking(excellent),workUP(average).

emp(eve2) :-
  which_role(projectLead),communicationskill(average), deadline(excellent), decisionmaking(good), teammanagmnent(average), decisionmaking(good),workUP(excellent).

emp(eve2) :-
  which_role(projectLead),communicationskill(average), deadline(excellent), decisionmaking(good), teammanagmnent(average), decisionmaking(good),workUP(good).

emp(eve3) :-
  which_role(projectLead),communicationskill(average), deadline(excellent), decisionmaking(good), teammanagmnent(average), decisionmaking(good),workUP(average).

emp(eve3) :-
  which_role(projectLead),communicationskill(average), deadline(excellent), decisionmaking(good), teammanagmnent(average), decisionmaking(average),workUP(excellent).

emp(eve3) :-
  which_role(projectLead),communicationskill(average), deadline(excellent), decisionmaking(good), teammanagmnent(average), decisionmaking(average),workUP(good).

emp(eve3) :-
  which_role(projectLead),communicationskill(average), deadline(excellent), decisionmaking(good), teammanagmnent(average), decisionmaking(average),workUP(average).

emp(eve1) :-
  which_role(projectLead),communicationskill(average), deadline(excellent), decisionmaking(average), teammanagmnent(excellent), decisionmaking(excellent),workUP(excellent).

emp(eve2) :-
  which_role(projectLead),communicationskill(average), deadline(excellent), decisionmaking(average), teammanagmnent(excellent), decisionmaking(excellent),workUP(good).

emp(eve2) :-
  which_role(projectLead),communicationskill(average), deadline(excellent), decisionmaking(average), teammanagmnent(excellent), decisionmaking(excellent),workUP(average).

emp(eve2) :-
  which_role(projectLead),communicationskill(average), deadline(excellent), decisionmaking(average), teammanagmnent(excellent), decisionmaking(good),workUP(excellent).

emp(eve2) :-
  which_role(projectLead),communicationskill(average), deadline(excellent), decisionmaking(average), teammanagmnent(excellent), decisionmaking(good),workUP(good).

emp(eve3) :-
  which_role(projectLead),communicationskill(average), deadline(excellent), decisionmaking(average), teammanagmnent(excellent), decisionmaking(good),workUP(average).

emp(eve2) :-
  which_role(projectLead),communicationskill(average), deadline(excellent), decisionmaking(average), teammanagmnent(excellent), decisionmaking(average),workUP(excellent).

emp(eve3) :-
  which_role(projectLead),communicationskill(average), deadline(excellent), decisionmaking(average), teammanagmnent(excellent), decisionmaking(average),workUP(good).

emp(eve3) :-
  which_role(projectLead),communicationskill(average), deadline(excellent), decisionmaking(average), teammanagmnent(excellent), decisionmaking(average),workUP(average).

emp(eve2) :-
  which_role(projectLead),communicationskill(average), deadline(excellent), decisionmaking(average), teammanagmnent(good), decisionmaking(excellent),workUP(excellent).

emp(eve2) :-
  which_role(projectLead),communicationskill(average), deadline(excellent), decisionmaking(average), teammanagmnent(good), decisionmaking(excellent),workUP(good).

emp(eve3) :-
  which_role(projectLead),communicationskill(average), deadline(excellent), decisionmaking(average), teammanagmnent(good), decisionmaking(excellent),workUP(average).

emp(eve2) :-
  which_role(projectLead),communicationskill(average), deadline(excellent), decisionmaking(average), teammanagmnent(good), decisionmaking(good),workUP(excellent).

emp(eve2) :-
  which_role(projectLead),communicationskill(average), deadline(excellent), decisionmaking(average), teammanagmnent(good), decisionmaking(good),workUP(good).

emp(eve3) :-
  which_role(projectLead),communicationskill(average), deadline(excellent), decisionmaking(average), teammanagmnent(good), decisionmaking(good),workUP(average).

emp(eve3) :-
  which_role(projectLead),communicationskill(average), deadline(excellent), decisionmaking(average), teammanagmnent(good), decisionmaking(average),workUP(excellent).

emp(eve3) :-
  which_role(projectLead),communicationskill(average), deadline(excellent), decisionmaking(average), teammanagmnent(good), decisionmaking(average),workUP(good).

emp(eve3) :-
  which_role(projectLead),communicationskill(average), deadline(excellent), decisionmaking(average), teammanagmnent(good), decisionmaking(average),workUP(average).

emp(eve2) :-
  which_role(projectLead),communicationskill(average), deadline(excellent), decisionmaking(average), teammanagmnent(average), decisionmaking(excellent),workUP(excellent).

emp(eve3) :-
  which_role(projectLead),communicationskill(average), deadline(excellent), decisionmaking(average), teammanagmnent(average), decisionmaking(excellent),workUP(good).

emp(eve3) :-
  which_role(projectLead),communicationskill(average), deadline(excellent), decisionmaking(average), teammanagmnent(average), decisionmaking(excellent),workUP(average).

emp(eve3) :-
  which_role(projectLead),communicationskill(average), deadline(excellent), decisionmaking(average), teammanagmnent(average), decisionmaking(good),workUP(excellent).

emp(eve3) :-
  which_role(projectLead),communicationskill(average), deadline(excellent), decisionmaking(average), teammanagmnent(average), decisionmaking(good),workUP(good).

emp(eve3) :-
  which_role(projectLead),communicationskill(average), deadline(excellent), decisionmaking(average), teammanagmnent(average), decisionmaking(good),workUP(average).

emp(eve3) :-
  which_role(projectLead),communicationskill(average), deadline(excellent), decisionmaking(average), teammanagmnent(average), decisionmaking(average),workUP(excellent).

emp(eve3) :-
  which_role(projectLead),communicationskill(average), deadline(excellent), decisionmaking(average), teammanagmnent(average), decisionmaking(average),workUP(good).

emp(eve4) :-
  which_role(projectLead),communicationskill(average), deadline(excellent), decisionmaking(average), teammanagmnent(average), decisionmaking(average),workUP(average).

emp(eve1) :-
  which_role(projectLead),communicationskill(average), deadline(good), decisionmaking(excellent), teammanagmnent(excellent), decisionmaking(excellent),workUP(excellent).

emp(eve2) :-
  which_role(projectLead),communicationskill(average), deadline(good), decisionmaking(excellent), teammanagmnent(excellent), decisionmaking(excellent),workUP(good).

emp(eve2) :-
  which_role(projectLead),communicationskill(average), deadline(good), decisionmaking(excellent), teammanagmnent(excellent), decisionmaking(excellent),workUP(average).

emp(eve2) :-
  which_role(projectLead),communicationskill(average), deadline(good), decisionmaking(excellent), teammanagmnent(excellent), decisionmaking(good),workUP(excellent).

emp(eve2) :-
  which_role(projectLead),communicationskill(average), deadline(good), decisionmaking(excellent), teammanagmnent(excellent), decisionmaking(good),workUP(good).

emp(eve2) :-
  which_role(projectLead),communicationskill(average), deadline(good), decisionmaking(excellent), teammanagmnent(excellent), decisionmaking(good),workUP(average).

emp(eve2) :-
  which_role(projectLead),communicationskill(average), deadline(good), decisionmaking(excellent), teammanagmnent(excellent), decisionmaking(average),workUP(excellent).

emp(eve2) :-
  which_role(projectLead),communicationskill(average), deadline(good), decisionmaking(excellent), teammanagmnent(excellent), decisionmaking(average),workUP(good).

emp(eve3) :-
  which_role(projectLead),communicationskill(average), deadline(good), decisionmaking(excellent), teammanagmnent(excellent), decisionmaking(average),workUP(average).

emp(eve2) :-
  which_role(projectLead),communicationskill(average), deadline(good), decisionmaking(excellent), teammanagmnent(good), decisionmaking(excellent),workUP(excellent).

emp(eve2) :-
  which_role(projectLead),communicationskill(average), deadline(good), decisionmaking(excellent), teammanagmnent(good), decisionmaking(excellent),workUP(good).

emp(eve2) :-
  which_role(projectLead),communicationskill(average), deadline(good), decisionmaking(excellent), teammanagmnent(good), decisionmaking(excellent),workUP(average).

emp(eve2) :-
  which_role(projectLead),communicationskill(average), deadline(good), decisionmaking(excellent), teammanagmnent(good), decisionmaking(good),workUP(excellent).

emp(eve2) :-
  which_role(projectLead),communicationskill(average), deadline(good), decisionmaking(excellent), teammanagmnent(good), decisionmaking(good),workUP(good).

emp(eve2) :-
  which_role(projectLead),communicationskill(average), deadline(good), decisionmaking(excellent), teammanagmnent(good), decisionmaking(good),workUP(average).

emp(eve2) :-
  which_role(projectLead),communicationskill(average), deadline(good), decisionmaking(excellent), teammanagmnent(good), decisionmaking(average),workUP(excellent).

emp(eve2) :-
  which_role(projectLead),communicationskill(average), deadline(good), decisionmaking(excellent), teammanagmnent(good), decisionmaking(average),workUP(good).

emp(eve3) :-
  which_role(projectLead),communicationskill(average), deadline(good), decisionmaking(excellent), teammanagmnent(good), decisionmaking(average),workUP(average).

emp(eve2) :-
  which_role(projectLead),communicationskill(average), deadline(good), decisionmaking(excellent), teammanagmnent(average), decisionmaking(excellent),workUP(excellent).

emp(eve2) :-
  which_role(projectLead),communicationskill(average), deadline(good), decisionmaking(excellent), teammanagmnent(average), decisionmaking(excellent),workUP(good).

emp(eve3) :-
  which_role(projectLead),communicationskill(average), deadline(good), decisionmaking(excellent), teammanagmnent(average), decisionmaking(excellent),workUP(average).

emp(eve2) :-
  which_role(projectLead),communicationskill(average), deadline(good), decisionmaking(excellent), teammanagmnent(average), decisionmaking(good),workUP(excellent).

emp(eve2) :-
  which_role(projectLead),communicationskill(average), deadline(good), decisionmaking(excellent), teammanagmnent(average), decisionmaking(good),workUP(good).

emp(eve3) :-
  which_role(projectLead),communicationskill(average), deadline(good), decisionmaking(excellent), teammanagmnent(average), decisionmaking(good),workUP(average).

emp(eve3) :-
  which_role(projectLead),communicationskill(average), deadline(good), decisionmaking(excellent), teammanagmnent(average), decisionmaking(average),workUP(excellent).

emp(eve3) :-
  which_role(projectLead),communicationskill(average), deadline(good), decisionmaking(excellent), teammanagmnent(average), decisionmaking(average),workUP(good).

emp(eve3) :-
  which_role(projectLead),communicationskill(average), deadline(good), decisionmaking(excellent), teammanagmnent(average), decisionmaking(average),workUP(average).

emp(eve2) :-
  which_role(projectLead),communicationskill(average), deadline(good), decisionmaking(good), teammanagmnent(excellent), decisionmaking(excellent),workUP(excellent).

emp(eve2) :-
  which_role(projectLead),communicationskill(average), deadline(good), decisionmaking(good), teammanagmnent(excellent), decisionmaking(excellent),workUP(good).

emp(eve2) :-
  which_role(projectLead),communicationskill(average), deadline(good), decisionmaking(good), teammanagmnent(excellent), decisionmaking(excellent),workUP(average).

emp(eve2) :-
  which_role(projectLead),communicationskill(average), deadline(good), decisionmaking(good), teammanagmnent(excellent), decisionmaking(good),workUP(excellent).

emp(eve2) :-
  which_role(projectLead),communicationskill(average), deadline(good), decisionmaking(good), teammanagmnent(excellent), decisionmaking(good),workUP(good).

emp(eve2) :-
  which_role(projectLead),communicationskill(average), deadline(good), decisionmaking(good), teammanagmnent(excellent), decisionmaking(good),workUP(average).

emp(eve2) :-
  which_role(projectLead),communicationskill(average), deadline(good), decisionmaking(good), teammanagmnent(excellent), decisionmaking(average),workUP(excellent).

emp(eve2) :-
  which_role(projectLead),communicationskill(average), deadline(good), decisionmaking(good), teammanagmnent(excellent), decisionmaking(average),workUP(good).

emp(eve3) :-
  which_role(projectLead),communicationskill(average), deadline(good), decisionmaking(good), teammanagmnent(excellent), decisionmaking(average),workUP(average).

emp(eve2) :-
  which_role(projectLead),communicationskill(average), deadline(good), decisionmaking(good), teammanagmnent(good), decisionmaking(excellent),workUP(excellent).

emp(eve2) :-
  which_role(projectLead),communicationskill(average), deadline(good), decisionmaking(good), teammanagmnent(good), decisionmaking(excellent),workUP(good).

emp(eve2) :-
  which_role(projectLead),communicationskill(average), deadline(good), decisionmaking(good), teammanagmnent(good), decisionmaking(excellent),workUP(average).

emp(eve2) :-
  which_role(projectLead),communicationskill(average), deadline(good), decisionmaking(good), teammanagmnent(good), decisionmaking(good),workUP(excellent).

emp(eve2) :-
  which_role(projectLead),communicationskill(average), deadline(good), decisionmaking(good), teammanagmnent(good), decisionmaking(good),workUP(good).

emp(eve2) :-
  which_role(projectLead),communicationskill(average), deadline(good), decisionmaking(good), teammanagmnent(good), decisionmaking(good),workUP(average).

emp(eve2) :-
  which_role(projectLead),communicationskill(average), deadline(good), decisionmaking(good), teammanagmnent(good), decisionmaking(average),workUP(excellent).

emp(eve2) :-
  which_role(projectLead),communicationskill(average), deadline(good), decisionmaking(good), teammanagmnent(good), decisionmaking(average),workUP(good).

emp(eve2) :-
  which_role(projectLead),communicationskill(average), deadline(good), decisionmaking(good), teammanagmnent(good), decisionmaking(average),workUP(average).

emp(eve2) :-
  which_role(projectLead),communicationskill(average), deadline(good), decisionmaking(good), teammanagmnent(average), decisionmaking(excellent),workUP(excellent).

emp(eve2) :-
  which_role(projectLead),communicationskill(average), deadline(good), decisionmaking(good), teammanagmnent(average), decisionmaking(excellent),workUP(good).

emp(eve3) :-
  which_role(projectLead),communicationskill(average), deadline(good), decisionmaking(good), teammanagmnent(average), decisionmaking(excellent),workUP(average).

emp(eve2) :-
  which_role(projectLead),communicationskill(average), deadline(good), decisionmaking(good), teammanagmnent(average), decisionmaking(good),workUP(excellent).

emp(eve2) :-
  which_role(projectLead),communicationskill(average), deadline(good), decisionmaking(good), teammanagmnent(average), decisionmaking(good),workUP(good).

emp(eve2) :-
  which_role(projectLead),communicationskill(average), deadline(good), decisionmaking(good), teammanagmnent(average), decisionmaking(good),workUP(average).

emp(eve3) :-
  which_role(projectLead),communicationskill(average), deadline(good), decisionmaking(good), teammanagmnent(average), decisionmaking(average),workUP(excellent).

emp(eve2) :-
  which_role(projectLead),communicationskill(average), deadline(good), decisionmaking(good), teammanagmnent(average), decisionmaking(average),workUP(good).

emp(eve4) :-
  which_role(projectLead),communicationskill(average), deadline(good), decisionmaking(good), teammanagmnent(average), decisionmaking(average),workUP(average).

emp(eve2) :-
  which_role(projectLead),communicationskill(average), deadline(good), decisionmaking(average), teammanagmnent(excellent), decisionmaking(excellent),workUP(excellent).

emp(eve2) :-
  which_role(projectLead),communicationskill(average), deadline(good), decisionmaking(average), teammanagmnent(excellent), decisionmaking(excellent),workUP(good).

emp(eve3) :-
  which_role(projectLead),communicationskill(average), deadline(good), decisionmaking(average), teammanagmnent(excellent), decisionmaking(excellent),workUP(average).

emp(eve2) :-
  which_role(projectLead),communicationskill(average), deadline(good), decisionmaking(average), teammanagmnent(excellent), decisionmaking(good),workUP(excellent).

emp(eve2) :-
  which_role(projectLead),communicationskill(average), deadline(good), decisionmaking(average), teammanagmnent(excellent), decisionmaking(good),workUP(good).

emp(eve3) :-
  which_role(projectLead),communicationskill(average), deadline(good), decisionmaking(average), teammanagmnent(excellent), decisionmaking(good),workUP(average).

emp(eve3) :-
  which_role(projectLead),communicationskill(average), deadline(good), decisionmaking(average), teammanagmnent(excellent), decisionmaking(average),workUP(excellent).

emp(eve3) :-
  which_role(projectLead),communicationskill(average), deadline(good), decisionmaking(average), teammanagmnent(excellent), decisionmaking(average),workUP(good).

emp(eve3) :-
  which_role(projectLead),communicationskill(average), deadline(good), decisionmaking(average), teammanagmnent(excellent), decisionmaking(average),workUP(average).

emp(eve2) :-
  which_role(projectLead),communicationskill(average), deadline(good), decisionmaking(average), teammanagmnent(good), decisionmaking(excellent),workUP(excellent).

emp(eve2) :-
  which_role(projectLead),communicationskill(average), deadline(good), decisionmaking(average), teammanagmnent(good), decisionmaking(excellent),workUP(good).

emp(eve3) :-
  which_role(projectLead),communicationskill(average), deadline(good), decisionmaking(average), teammanagmnent(good), decisionmaking(excellent),workUP(average).

emp(eve2) :-
  which_role(projectLead),communicationskill(average), deadline(good), decisionmaking(average), teammanagmnent(good), decisionmaking(good),workUP(excellent).

emp(eve2) :-
  which_role(projectLead),communicationskill(average), deadline(good), decisionmaking(average), teammanagmnent(good), decisionmaking(good),workUP(good).

emp(eve2) :-
  which_role(projectLead),communicationskill(average), deadline(good), decisionmaking(average), teammanagmnent(good), decisionmaking(good),workUP(average).

emp(eve3) :-
  which_role(projectLead),communicationskill(average), deadline(good), decisionmaking(average), teammanagmnent(good), decisionmaking(average),workUP(excellent).

emp(eve2) :-
  which_role(projectLead),communicationskill(average), deadline(good), decisionmaking(average), teammanagmnent(good), decisionmaking(average),workUP(good).

emp(eve4) :-
  which_role(projectLead),communicationskill(average), deadline(good), decisionmaking(average), teammanagmnent(good), decisionmaking(average),workUP(average).

emp(eve3) :-
  which_role(projectLead),communicationskill(average), deadline(good), decisionmaking(average), teammanagmnent(average), decisionmaking(excellent),workUP(excellent).

emp(eve3) :-
  which_role(projectLead),communicationskill(average), deadline(good), decisionmaking(average), teammanagmnent(average), decisionmaking(excellent),workUP(good).

emp(eve3) :-
  which_role(projectLead),communicationskill(average), deadline(good), decisionmaking(average), teammanagmnent(average), decisionmaking(excellent),workUP(average).

emp(eve3) :-
  which_role(projectLead),communicationskill(average), deadline(good), decisionmaking(average), teammanagmnent(average), decisionmaking(good),workUP(excellent).

emp(eve2) :-
  which_role(projectLead),communicationskill(average), deadline(good), decisionmaking(average), teammanagmnent(average), decisionmaking(good),workUP(good).

emp(eve4) :-
  which_role(projectLead),communicationskill(average), deadline(good), decisionmaking(average), teammanagmnent(average), decisionmaking(good),workUP(average).

emp(eve3) :-
  which_role(projectLead),communicationskill(average), deadline(good), decisionmaking(average), teammanagmnent(average), decisionmaking(average),workUP(excellent).

emp(eve4) :-
  which_role(projectLead),communicationskill(average), deadline(good), decisionmaking(average), teammanagmnent(average), decisionmaking(average),workUP(good).

emp(eve4) :-
  which_role(projectLead),communicationskill(average), deadline(good), decisionmaking(average), teammanagmnent(average), decisionmaking(average),workUP(average).

emp(eve1) :-
  which_role(projectLead),communicationskill(average), deadline(average), decisionmaking(excellent), teammanagmnent(excellent), decisionmaking(excellent),workUP(excellent).

emp(eve2) :-
  which_role(projectLead),communicationskill(average), deadline(average), decisionmaking(excellent), teammanagmnent(excellent), decisionmaking(excellent),workUP(good).

emp(eve2) :-
  which_role(projectLead),communicationskill(average), deadline(average), decisionmaking(excellent), teammanagmnent(excellent), decisionmaking(excellent),workUP(average).

emp(eve2) :-
  which_role(projectLead),communicationskill(average), deadline(average), decisionmaking(excellent), teammanagmnent(excellent), decisionmaking(good),workUP(excellent).

emp(eve2) :-
  which_role(projectLead),communicationskill(average), deadline(average), decisionmaking(excellent), teammanagmnent(excellent), decisionmaking(good),workUP(good).

emp(eve3) :-
  which_role(projectLead),communicationskill(average), deadline(average), decisionmaking(excellent), teammanagmnent(excellent), decisionmaking(good),workUP(average).

emp(eve2) :-
  which_role(projectLead),communicationskill(average), deadline(average), decisionmaking(excellent), teammanagmnent(excellent), decisionmaking(average),workUP(excellent).

emp(eve3) :-
  which_role(projectLead),communicationskill(average), deadline(average), decisionmaking(excellent), teammanagmnent(excellent), decisionmaking(average),workUP(good).

emp(eve3) :-
  which_role(projectLead),communicationskill(average), deadline(average), decisionmaking(excellent), teammanagmnent(excellent), decisionmaking(average),workUP(average).

emp(eve2) :-
  which_role(projectLead),communicationskill(average), deadline(average), decisionmaking(excellent), teammanagmnent(good), decisionmaking(excellent),workUP(excellent).

emp(eve2) :-
  which_role(projectLead),communicationskill(average), deadline(average), decisionmaking(excellent), teammanagmnent(good), decisionmaking(excellent),workUP(good).

emp(eve3) :-
  which_role(projectLead),communicationskill(average), deadline(average), decisionmaking(excellent), teammanagmnent(good), decisionmaking(excellent),workUP(average).

emp(eve2) :-
  which_role(projectLead),communicationskill(average), deadline(average), decisionmaking(excellent), teammanagmnent(good), decisionmaking(good),workUP(excellent).

emp(eve2) :-
  which_role(projectLead),communicationskill(average), deadline(average), decisionmaking(excellent), teammanagmnent(good), decisionmaking(good),workUP(good).

emp(eve3) :-
  which_role(projectLead),communicationskill(average), deadline(average), decisionmaking(excellent), teammanagmnent(good), decisionmaking(good),workUP(average).

emp(eve3) :-
  which_role(projectLead),communicationskill(average), deadline(average), decisionmaking(excellent), teammanagmnent(good), decisionmaking(average),workUP(excellent).

emp(eve3) :-
  which_role(projectLead),communicationskill(average), deadline(average), decisionmaking(excellent), teammanagmnent(good), decisionmaking(average),workUP(good).

emp(eve3) :-
  which_role(projectLead),communicationskill(average), deadline(average), decisionmaking(excellent), teammanagmnent(good), decisionmaking(average),workUP(average).

emp(eve2) :-
  which_role(projectLead),communicationskill(average), deadline(average), decisionmaking(excellent), teammanagmnent(average), decisionmaking(excellent),workUP(excellent).

emp(eve3) :-
  which_role(projectLead),communicationskill(average), deadline(average), decisionmaking(excellent), teammanagmnent(average), decisionmaking(excellent),workUP(good).

emp(eve3) :-
  which_role(projectLead),communicationskill(average), deadline(average), decisionmaking(excellent), teammanagmnent(average), decisionmaking(excellent),workUP(average).

emp(eve3) :-
  which_role(projectLead),communicationskill(average), deadline(average), decisionmaking(excellent), teammanagmnent(average), decisionmaking(good),workUP(excellent).

emp(eve3) :-
  which_role(projectLead),communicationskill(average), deadline(average), decisionmaking(excellent), teammanagmnent(average), decisionmaking(good),workUP(good).

emp(eve3) :-
  which_role(projectLead),communicationskill(average), deadline(average), decisionmaking(excellent), teammanagmnent(average), decisionmaking(good),workUP(average).

emp(eve3) :-
  which_role(projectLead),communicationskill(average), deadline(average), decisionmaking(excellent), teammanagmnent(average), decisionmaking(average),workUP(excellent).

emp(eve3) :-
  which_role(projectLead),communicationskill(average), deadline(average), decisionmaking(excellent), teammanagmnent(average), decisionmaking(average),workUP(good).

emp(eve4) :-
  which_role(projectLead),communicationskill(average), deadline(average), decisionmaking(excellent), teammanagmnent(average), decisionmaking(average),workUP(average).

emp(eve2) :-
  which_role(projectLead),communicationskill(average), deadline(average), decisionmaking(good), teammanagmnent(excellent), decisionmaking(excellent),workUP(excellent).

emp(eve2) :-
  which_role(projectLead),communicationskill(average), deadline(average), decisionmaking(good), teammanagmnent(excellent), decisionmaking(excellent),workUP(good).

emp(eve3) :-
  which_role(projectLead),communicationskill(average), deadline(average), decisionmaking(good), teammanagmnent(excellent), decisionmaking(excellent),workUP(average).

emp(eve2) :-
  which_role(projectLead),communicationskill(average), deadline(average), decisionmaking(good), teammanagmnent(excellent), decisionmaking(good),workUP(excellent).

emp(eve2) :-
  which_role(projectLead),communicationskill(average), deadline(average), decisionmaking(good), teammanagmnent(excellent), decisionmaking(good),workUP(good).

emp(eve3) :-
  which_role(projectLead),communicationskill(average), deadline(average), decisionmaking(good), teammanagmnent(excellent), decisionmaking(good),workUP(average).

emp(eve3) :-
  which_role(projectLead),communicationskill(average), deadline(average), decisionmaking(good), teammanagmnent(excellent), decisionmaking(average),workUP(excellent).

emp(eve3) :-
  which_role(projectLead),communicationskill(average), deadline(average), decisionmaking(good), teammanagmnent(excellent), decisionmaking(average),workUP(good).

emp(eve3) :-
  which_role(projectLead),communicationskill(average), deadline(average), decisionmaking(good), teammanagmnent(excellent), decisionmaking(average),workUP(average).

emp(eve2) :-
  which_role(projectLead),communicationskill(average), deadline(average), decisionmaking(good), teammanagmnent(good), decisionmaking(excellent),workUP(excellent).

emp(eve2) :-
  which_role(projectLead),communicationskill(average), deadline(average), decisionmaking(good), teammanagmnent(good), decisionmaking(excellent),workUP(good).

emp(eve3) :-
  which_role(projectLead),communicationskill(average), deadline(average), decisionmaking(good), teammanagmnent(good), decisionmaking(excellent),workUP(average).

emp(eve2) :-
  which_role(projectLead),communicationskill(average), deadline(average), decisionmaking(good), teammanagmnent(good), decisionmaking(good),workUP(excellent).

emp(eve2) :-
  which_role(projectLead),communicationskill(average), deadline(average), decisionmaking(good), teammanagmnent(good), decisionmaking(good),workUP(good).

emp(eve2) :-
  which_role(projectLead),communicationskill(average), deadline(average), decisionmaking(good), teammanagmnent(good), decisionmaking(good),workUP(average).

emp(eve3) :-
  which_role(projectLead),communicationskill(average), deadline(average), decisionmaking(good), teammanagmnent(good), decisionmaking(average),workUP(excellent).

emp(eve2) :-
  which_role(projectLead),communicationskill(average), deadline(average), decisionmaking(good), teammanagmnent(good), decisionmaking(average),workUP(good).

emp(eve4) :-
  which_role(projectLead),communicationskill(average), deadline(average), decisionmaking(good), teammanagmnent(good), decisionmaking(average),workUP(average).

emp(eve3) :-
  which_role(projectLead),communicationskill(average), deadline(average), decisionmaking(good), teammanagmnent(average), decisionmaking(excellent),workUP(excellent).

emp(eve3) :-
  which_role(projectLead),communicationskill(average), deadline(average), decisionmaking(good), teammanagmnent(average), decisionmaking(excellent),workUP(good).

emp(eve3) :-
  which_role(projectLead),communicationskill(average), deadline(average), decisionmaking(good), teammanagmnent(average), decisionmaking(excellent),workUP(average).

emp(eve3) :-
  which_role(projectLead),communicationskill(average), deadline(average), decisionmaking(good), teammanagmnent(average), decisionmaking(good),workUP(excellent).

emp(eve2) :-
  which_role(projectLead),communicationskill(average), deadline(average), decisionmaking(good), teammanagmnent(average), decisionmaking(good),workUP(good).

emp(eve4) :-
  which_role(projectLead),communicationskill(average), deadline(average), decisionmaking(good), teammanagmnent(average), decisionmaking(good),workUP(average).

emp(eve3) :-
  which_role(projectLead),communicationskill(average), deadline(average), decisionmaking(good), teammanagmnent(average), decisionmaking(average),workUP(excellent).

emp(eve4) :-
  which_role(projectLead),communicationskill(average), deadline(average), decisionmaking(good), teammanagmnent(average), decisionmaking(average),workUP(good).

emp(eve4) :-
  which_role(projectLead),communicationskill(average), deadline(average), decisionmaking(good), teammanagmnent(average), decisionmaking(average),workUP(average).

emp(eve2) :-
  which_role(projectLead),communicationskill(average), deadline(average), decisionmaking(average), teammanagmnent(excellent), decisionmaking(excellent),workUP(excellent).

emp(eve3) :-
  which_role(projectLead),communicationskill(average), deadline(average), decisionmaking(average), teammanagmnent(excellent), decisionmaking(excellent),workUP(good).

emp(eve3) :-
  which_role(projectLead),communicationskill(average), deadline(average), decisionmaking(average), teammanagmnent(excellent), decisionmaking(excellent),workUP(average).

emp(eve3) :-
  which_role(projectLead),communicationskill(average), deadline(average), decisionmaking(average), teammanagmnent(excellent), decisionmaking(good),workUP(excellent).

emp(eve3) :-
  which_role(projectLead),communicationskill(average), deadline(average), decisionmaking(average), teammanagmnent(excellent), decisionmaking(good),workUP(good).

emp(eve3) :-
  which_role(projectLead),communicationskill(average), deadline(average), decisionmaking(average), teammanagmnent(excellent), decisionmaking(good),workUP(average).

emp(eve3) :-
  which_role(projectLead),communicationskill(average), deadline(average), decisionmaking(average), teammanagmnent(excellent), decisionmaking(average),workUP(excellent).

emp(eve3) :-
  which_role(projectLead),communicationskill(average), deadline(average), decisionmaking(average), teammanagmnent(excellent), decisionmaking(average),workUP(good).

emp(eve4) :-
  which_role(projectLead),communicationskill(average), deadline(average), decisionmaking(average), teammanagmnent(excellent), decisionmaking(average),workUP(average).

emp(eve3) :-
  which_role(projectLead),communicationskill(average), deadline(average), decisionmaking(average), teammanagmnent(good), decisionmaking(excellent),workUP(excellent).

emp(eve3) :-
  which_role(projectLead),communicationskill(average), deadline(average), decisionmaking(average), teammanagmnent(good), decisionmaking(excellent),workUP(good).

emp(eve3) :-
  which_role(projectLead),communicationskill(average), deadline(average), decisionmaking(average), teammanagmnent(good), decisionmaking(excellent),workUP(average).

emp(eve3) :-
  which_role(projectLead),communicationskill(average), deadline(average), decisionmaking(average), teammanagmnent(good), decisionmaking(good),workUP(excellent).

emp(eve2) :-
  which_role(projectLead),communicationskill(average), deadline(average), decisionmaking(average), teammanagmnent(good), decisionmaking(good),workUP(good).

emp(eve4) :-
  which_role(projectLead),communicationskill(average), deadline(average), decisionmaking(average), teammanagmnent(good), decisionmaking(good),workUP(average).

emp(eve3) :-
  which_role(projectLead),communicationskill(average), deadline(average), decisionmaking(average), teammanagmnent(good), decisionmaking(average),workUP(excellent).

emp(eve4) :-
  which_role(projectLead),communicationskill(average), deadline(average), decisionmaking(average), teammanagmnent(good), decisionmaking(average),workUP(good).

emp(eve4) :-
  which_role(projectLead),communicationskill(average), deadline(average), decisionmaking(average), teammanagmnent(good), decisionmaking(average),workUP(average).

emp(eve3) :-
  which_role(projectLead),communicationskill(average), deadline(average), decisionmaking(average), teammanagmnent(average), decisionmaking(excellent),workUP(excellent).

emp(eve3) :-
  which_role(projectLead),communicationskill(average), deadline(average), decisionmaking(average), teammanagmnent(average), decisionmaking(excellent),workUP(good).

emp(eve4) :-
  which_role(projectLead),communicationskill(average), deadline(average), decisionmaking(average), teammanagmnent(average), decisionmaking(excellent),workUP(average).

emp(eve3) :-
  which_role(projectLead),communicationskill(average), deadline(average), decisionmaking(average), teammanagmnent(average), decisionmaking(good),workUP(excellent).

emp(eve4) :-
  which_role(projectLead),communicationskill(average), deadline(average), decisionmaking(average), teammanagmnent(average), decisionmaking(good),workUP(good).

emp(eve4) :-
  which_role(projectLead),communicationskill(average), deadline(average), decisionmaking(average), teammanagmnent(average), decisionmaking(good),workUP(average).

emp(eve4) :-
  which_role(projectLead),communicationskill(average), deadline(average), decisionmaking(average), teammanagmnent(average), decisionmaking(average),workUP(excellent).

emp(eve4) :-
  which_role(projectLead),communicationskill(average), deadline(average), decisionmaking(average), teammanagmnent(average), decisionmaking(average),workUP(good).

emp(eve4) :-
  which_role(projectLead),communicationskill(average), deadline(average), decisionmaking(average), teammanagmnent(average), decisionmaking(average),workUP(average).

%tech support rules
emp(eve1) :-
  which_role(techsupport),communicationskill(excellent), learningkill(excellent), workUP(excellent), customersupportive(excellent), problemsolving(excellent),maintaintechnicalissue(excellent).

emp(eve1) :-
  which_role(techsupport),communicationskill(excellent), learningkill(excellent), workUP(excellent), customersupportive(excellent), problemsolving(excellent),maintaintechnicalissue(good).

emp(eve1) :-
  which_role(techsupport),communicationskill(excellent), learningkill(excellent), workUP(excellent), customersupportive(excellent), problemsolving(excellent),maintaintechnicalissue(average).

emp(eve1) :-
  which_role(techsupport),communicationskill(excellent), learningkill(excellent), workUP(excellent), customersupportive(excellent), problemsolving(good),maintaintechnicalissue(excellent).

emp(eve1) :-
  which_role(techsupport),communicationskill(excellent), learningkill(excellent), workUP(excellent), customersupportive(excellent), problemsolving(good),maintaintechnicalissue(good).

emp(eve1) :-
  which_role(techsupport),communicationskill(excellent), learningkill(excellent), workUP(excellent), customersupportive(excellent), problemsolving(good),maintaintechnicalissue(average).

emp(eve1) :-
  which_role(techsupport),communicationskill(excellent), learningkill(excellent), workUP(excellent), customersupportive(excellent), problemsolving(average),maintaintechnicalissue(excellent).

emp(eve1) :-
  which_role(techsupport),communicationskill(excellent), learningkill(excellent), workUP(excellent), customersupportive(excellent), problemsolving(average),maintaintechnicalissue(good).

emp(eve1) :-
  which_role(techsupport),communicationskill(excellent), learningkill(excellent), workUP(excellent), customersupportive(excellent), problemsolving(average),maintaintechnicalissue(average).

emp(eve1) :-
  which_role(techsupport),communicationskill(excellent), learningkill(excellent), workUP(excellent), customersupportive(good), problemsolving(excellent),maintaintechnicalissue(excellent).

emp(eve1) :-
  which_role(techsupport),communicationskill(excellent), learningkill(excellent), workUP(excellent), customersupportive(good), problemsolving(excellent),maintaintechnicalissue(good).

emp(eve1) :-
  which_role(techsupport),communicationskill(excellent), learningkill(excellent), workUP(excellent), customersupportive(good), problemsolving(excellent),maintaintechnicalissue(average).

emp(eve1) :-
  which_role(techsupport),communicationskill(excellent), learningkill(excellent), workUP(excellent), customersupportive(good), problemsolving(good),maintaintechnicalissue(excellent).

emp(eve1) :-
  which_role(techsupport),communicationskill(excellent), learningkill(excellent), workUP(excellent), customersupportive(good), problemsolving(good),maintaintechnicalissue(good).

emp(eve2) :-
  which_role(techsupport),communicationskill(excellent), learningkill(excellent), workUP(excellent), customersupportive(good), problemsolving(good),maintaintechnicalissue(average).

emp(eve1) :-
  which_role(techsupport),communicationskill(excellent), learningkill(excellent), workUP(excellent), customersupportive(good), problemsolving(average),maintaintechnicalissue(excellent).

emp(eve2) :-
  which_role(techsupport),communicationskill(excellent), learningkill(excellent), workUP(excellent), customersupportive(good), problemsolving(average),maintaintechnicalissue(good).

emp(eve2) :-
  which_role(techsupport),communicationskill(excellent), learningkill(excellent), workUP(excellent), customersupportive(good), problemsolving(average),maintaintechnicalissue(average).

emp(eve1) :-
  which_role(techsupport),communicationskill(excellent), learningkill(excellent), workUP(excellent), customersupportive(average), problemsolving(excellent),maintaintechnicalissue(excellent).

emp(eve1) :-
  which_role(techsupport),communicationskill(excellent), learningkill(excellent), workUP(excellent), customersupportive(average), problemsolving(excellent),maintaintechnicalissue(good).

emp(eve1) :-
  which_role(techsupport),communicationskill(excellent), learningkill(excellent), workUP(excellent), customersupportive(average), problemsolving(excellent),maintaintechnicalissue(average).

emp(eve1) :-
  which_role(techsupport),communicationskill(excellent), learningkill(excellent), workUP(excellent), customersupportive(average), problemsolving(good),maintaintechnicalissue(excellent).

emp(eve2) :-
  which_role(techsupport),communicationskill(excellent), learningkill(excellent), workUP(excellent), customersupportive(average), problemsolving(good),maintaintechnicalissue(good).

emp(eve2) :-
  which_role(techsupport),communicationskill(excellent), learningkill(excellent), workUP(excellent), customersupportive(average), problemsolving(good),maintaintechnicalissue(average).

emp(eve1) :-
  which_role(techsupport),communicationskill(excellent), learningkill(excellent), workUP(excellent), customersupportive(average), problemsolving(average),maintaintechnicalissue(excellent).

emp(eve2) :-
  which_role(techsupport),communicationskill(excellent), learningkill(excellent), workUP(excellent), customersupportive(average), problemsolving(average),maintaintechnicalissue(good).

emp(eve2) :-
  which_role(techsupport),communicationskill(excellent), learningkill(excellent), workUP(excellent), customersupportive(average), problemsolving(average),maintaintechnicalissue(average).

emp(eve1) :-
  which_role(techsupport),communicationskill(excellent), learningkill(excellent), workUP(good), customersupportive(excellent), problemsolving(excellent),maintaintechnicalissue(excellent).

emp(eve1) :-
  which_role(techsupport),communicationskill(excellent), learningkill(excellent), workUP(good), customersupportive(excellent), problemsolving(excellent),maintaintechnicalissue(good).

emp(eve1) :-
  which_role(techsupport),communicationskill(excellent), learningkill(excellent), workUP(good), customersupportive(excellent), problemsolving(excellent),maintaintechnicalissue(average).

emp(eve1) :-
  which_role(techsupport),communicationskill(excellent), learningkill(excellent), workUP(good), customersupportive(excellent), problemsolving(good),maintaintechnicalissue(excellent).

emp(eve1) :-
  which_role(techsupport),communicationskill(excellent), learningkill(excellent), workUP(good), customersupportive(excellent), problemsolving(good),maintaintechnicalissue(good).

emp(eve2) :-
  which_role(techsupport),communicationskill(excellent), learningkill(excellent), workUP(good), customersupportive(excellent), problemsolving(good),maintaintechnicalissue(average).

emp(eve1) :-
  which_role(techsupport),communicationskill(excellent), learningkill(excellent), workUP(good), customersupportive(excellent), problemsolving(average),maintaintechnicalissue(excellent).

emp(eve2) :-
  which_role(techsupport),communicationskill(excellent), learningkill(excellent), workUP(good), customersupportive(excellent), problemsolving(average),maintaintechnicalissue(good).

emp(eve2) :-
  which_role(techsupport),communicationskill(excellent), learningkill(excellent), workUP(good), customersupportive(excellent), problemsolving(average),maintaintechnicalissue(average).

emp(eve1) :-
  which_role(techsupport),communicationskill(excellent), learningkill(excellent), workUP(good), customersupportive(good), problemsolving(excellent),maintaintechnicalissue(excellent).

emp(eve1) :-
  which_role(techsupport),communicationskill(excellent), learningkill(excellent), workUP(good), customersupportive(good), problemsolving(excellent),maintaintechnicalissue(good).

emp(eve2) :-
  which_role(techsupport),communicationskill(excellent), learningkill(excellent), workUP(good), customersupportive(good), problemsolving(excellent),maintaintechnicalissue(average).

emp(eve1) :-
  which_role(techsupport),communicationskill(excellent), learningkill(excellent), workUP(good), customersupportive(good), problemsolving(good),maintaintechnicalissue(excellent).

emp(eve2) :-
  which_role(techsupport),communicationskill(excellent), learningkill(excellent), workUP(good), customersupportive(good), problemsolving(good),maintaintechnicalissue(good).

emp(eve2) :-
  which_role(techsupport),communicationskill(excellent), learningkill(excellent), workUP(good), customersupportive(good), problemsolving(good),maintaintechnicalissue(average).

emp(eve2) :-
  which_role(techsupport),communicationskill(excellent), learningkill(excellent), workUP(good), customersupportive(good), problemsolving(average),maintaintechnicalissue(excellent).

emp(eve2) :-
  which_role(techsupport),communicationskill(excellent), learningkill(excellent), workUP(good), customersupportive(good), problemsolving(average),maintaintechnicalissue(good).

emp(eve2) :-
  which_role(techsupport),communicationskill(excellent), learningkill(excellent), workUP(good), customersupportive(good), problemsolving(average),maintaintechnicalissue(average).

emp(eve1) :-
  which_role(techsupport),communicationskill(excellent), learningkill(excellent), workUP(good), customersupportive(average), problemsolving(excellent),maintaintechnicalissue(excellent).

emp(eve2) :-
  which_role(techsupport),communicationskill(excellent), learningkill(excellent), workUP(good), customersupportive(average), problemsolving(excellent),maintaintechnicalissue(good).

emp(eve2) :-
  which_role(techsupport),communicationskill(excellent), learningkill(excellent), workUP(good), customersupportive(average), problemsolving(excellent),maintaintechnicalissue(average).

emp(eve2) :-
  which_role(techsupport),communicationskill(excellent), learningkill(excellent), workUP(good), customersupportive(average), problemsolving(good),maintaintechnicalissue(excellent).

emp(eve2) :-
  which_role(techsupport),communicationskill(excellent), learningkill(excellent), workUP(good), customersupportive(average), problemsolving(good),maintaintechnicalissue(good).

emp(eve2) :-
  which_role(techsupport),communicationskill(excellent), learningkill(excellent), workUP(good), customersupportive(average), problemsolving(good),maintaintechnicalissue(average).

emp(eve2) :-
  which_role(techsupport),communicationskill(excellent), learningkill(excellent), workUP(good), customersupportive(average), problemsolving(average),maintaintechnicalissue(excellent).

emp(eve2) :-
  which_role(techsupport),communicationskill(excellent), learningkill(excellent), workUP(good), customersupportive(average), problemsolving(average),maintaintechnicalissue(good).

emp(eve3) :-
  which_role(techsupport),communicationskill(excellent), learningkill(excellent), workUP(good), customersupportive(average), problemsolving(average),maintaintechnicalissue(average).

emp(eve1) :-
  which_role(techsupport),communicationskill(excellent), learningkill(excellent), workUP(average), customersupportive(excellent), problemsolving(excellent),maintaintechnicalissue(excellent).

emp(eve1) :-
  which_role(techsupport),communicationskill(excellent), learningkill(excellent), workUP(average), customersupportive(excellent), problemsolving(excellent),maintaintechnicalissue(good).

emp(eve1) :-
  which_role(techsupport),communicationskill(excellent), learningkill(excellent), workUP(average), customersupportive(excellent), problemsolving(excellent),maintaintechnicalissue(average).

emp(eve1) :-
  which_role(techsupport),communicationskill(excellent), learningkill(excellent), workUP(average), customersupportive(excellent), problemsolving(good),maintaintechnicalissue(excellent).

emp(eve2) :-
  which_role(techsupport),communicationskill(excellent), learningkill(excellent), workUP(average), customersupportive(excellent), problemsolving(good),maintaintechnicalissue(good).

emp(eve2) :-
  which_role(techsupport),communicationskill(excellent), learningkill(excellent), workUP(average), customersupportive(excellent), problemsolving(good),maintaintechnicalissue(average).

emp(eve1) :-
  which_role(techsupport),communicationskill(excellent), learningkill(excellent), workUP(average), customersupportive(excellent), problemsolving(average),maintaintechnicalissue(excellent).

emp(eve2) :-
  which_role(techsupport),communicationskill(excellent), learningkill(excellent), workUP(average), customersupportive(excellent), problemsolving(average),maintaintechnicalissue(good).

emp(eve2) :-
  which_role(techsupport),communicationskill(excellent), learningkill(excellent), workUP(average), customersupportive(excellent), problemsolving(average),maintaintechnicalissue(average).

emp(eve1) :-
  which_role(techsupport),communicationskill(excellent), learningkill(excellent), workUP(average), customersupportive(good), problemsolving(excellent),maintaintechnicalissue(excellent).

emp(eve2) :-
  which_role(techsupport),communicationskill(excellent), learningkill(excellent), workUP(average), customersupportive(good), problemsolving(excellent),maintaintechnicalissue(good).

emp(eve2) :-
  which_role(techsupport),communicationskill(excellent), learningkill(excellent), workUP(average), customersupportive(good), problemsolving(excellent),maintaintechnicalissue(average).

emp(eve2) :-
  which_role(techsupport),communicationskill(excellent), learningkill(excellent), workUP(average), customersupportive(good), problemsolving(good),maintaintechnicalissue(excellent).

emp(eve2) :-
  which_role(techsupport),communicationskill(excellent), learningkill(excellent), workUP(average), customersupportive(good), problemsolving(good),maintaintechnicalissue(good).

emp(eve2) :-
  which_role(techsupport),communicationskill(excellent), learningkill(excellent), workUP(average), customersupportive(good), problemsolving(good),maintaintechnicalissue(average).

emp(eve2) :-
  which_role(techsupport),communicationskill(excellent), learningkill(excellent), workUP(average), customersupportive(good), problemsolving(average),maintaintechnicalissue(excellent).

emp(eve2) :-
  which_role(techsupport),communicationskill(excellent), learningkill(excellent), workUP(average), customersupportive(good), problemsolving(average),maintaintechnicalissue(good).

emp(eve3) :-
  which_role(techsupport),communicationskill(excellent), learningkill(excellent), workUP(average), customersupportive(good), problemsolving(average),maintaintechnicalissue(average).

emp(eve1) :-
  which_role(techsupport),communicationskill(excellent), learningkill(excellent), workUP(average), customersupportive(average), problemsolving(excellent),maintaintechnicalissue(excellent).

emp(eve2) :-
  which_role(techsupport),communicationskill(excellent), learningkill(excellent), workUP(average), customersupportive(average), problemsolving(excellent),maintaintechnicalissue(good).

emp(eve2) :-
  which_role(techsupport),communicationskill(excellent), learningkill(excellent), workUP(average), customersupportive(average), problemsolving(excellent),maintaintechnicalissue(average).

emp(eve2) :-
  which_role(techsupport),communicationskill(excellent), learningkill(excellent), workUP(average), customersupportive(average), problemsolving(good),maintaintechnicalissue(excellent).

emp(eve2) :-
  which_role(techsupport),communicationskill(excellent), learningkill(excellent), workUP(average), customersupportive(average), problemsolving(good),maintaintechnicalissue(good).

emp(eve3) :-
  which_role(techsupport),communicationskill(excellent), learningkill(excellent), workUP(average), customersupportive(average), problemsolving(good),maintaintechnicalissue(average).

emp(eve2) :-
  which_role(techsupport),communicationskill(excellent), learningkill(excellent), workUP(average), customersupportive(average), problemsolving(average),maintaintechnicalissue(excellent).

emp(eve3) :-
  which_role(techsupport),communicationskill(excellent), learningkill(excellent), workUP(average), customersupportive(average), problemsolving(average),maintaintechnicalissue(good).

emp(eve3) :-
  which_role(techsupport),communicationskill(excellent), learningkill(excellent), workUP(average), customersupportive(average), problemsolving(average),maintaintechnicalissue(average).

emp(eve1) :-
  which_role(techsupport),communicationskill(excellent), learningkill(good), workUP(excellent), customersupportive(excellent), problemsolving(excellent),maintaintechnicalissue(excellent).

emp(eve1) :-
  which_role(techsupport),communicationskill(excellent), learningkill(good), workUP(excellent), customersupportive(excellent), problemsolving(excellent),maintaintechnicalissue(good).

emp(eve1) :-
  which_role(techsupport),communicationskill(excellent), learningkill(good), workUP(excellent), customersupportive(excellent), problemsolving(excellent),maintaintechnicalissue(average).

emp(eve1) :-
  which_role(techsupport),communicationskill(excellent), learningkill(good), workUP(excellent), customersupportive(excellent), problemsolving(good),maintaintechnicalissue(excellent).

emp(eve1) :-
  which_role(techsupport),communicationskill(excellent), learningkill(good), workUP(excellent), customersupportive(excellent), problemsolving(good),maintaintechnicalissue(good).

emp(eve2) :-
  which_role(techsupport),communicationskill(excellent), learningkill(good), workUP(excellent), customersupportive(excellent), problemsolving(good),maintaintechnicalissue(average).

emp(eve1) :-
  which_role(techsupport),communicationskill(excellent), learningkill(good), workUP(excellent), customersupportive(excellent), problemsolving(average),maintaintechnicalissue(excellent).

emp(eve2) :-
  which_role(techsupport),communicationskill(excellent), learningkill(good), workUP(excellent), customersupportive(excellent), problemsolving(average),maintaintechnicalissue(good).

emp(eve2) :-
  which_role(techsupport),communicationskill(excellent), learningkill(good), workUP(excellent), customersupportive(excellent), problemsolving(average),maintaintechnicalissue(average).

emp(eve1) :-
  which_role(techsupport),communicationskill(excellent), learningkill(good), workUP(excellent), customersupportive(good), problemsolving(excellent),maintaintechnicalissue(excellent).

emp(eve1) :-
  which_role(techsupport),communicationskill(excellent), learningkill(good), workUP(excellent), customersupportive(good), problemsolving(excellent),maintaintechnicalissue(good).

emp(eve2) :-
  which_role(techsupport),communicationskill(excellent), learningkill(good), workUP(excellent), customersupportive(good), problemsolving(excellent),maintaintechnicalissue(average).

emp(eve1) :-
  which_role(techsupport),communicationskill(excellent), learningkill(good), workUP(excellent), customersupportive(good), problemsolving(good),maintaintechnicalissue(excellent).

emp(eve2) :-
  which_role(techsupport),communicationskill(excellent), learningkill(good), workUP(excellent), customersupportive(good), problemsolving(good),maintaintechnicalissue(good).

emp(eve2) :-
  which_role(techsupport),communicationskill(excellent), learningkill(good), workUP(excellent), customersupportive(good), problemsolving(good),maintaintechnicalissue(average).

emp(eve2) :-
  which_role(techsupport),communicationskill(excellent), learningkill(good), workUP(excellent), customersupportive(good), problemsolving(average),maintaintechnicalissue(excellent).

emp(eve2) :-
  which_role(techsupport),communicationskill(excellent), learningkill(good), workUP(excellent), customersupportive(good), problemsolving(average),maintaintechnicalissue(good).

emp(eve2) :-
  which_role(techsupport),communicationskill(excellent), learningkill(good), workUP(excellent), customersupportive(good), problemsolving(average),maintaintechnicalissue(average).

emp(eve1) :-
  which_role(techsupport),communicationskill(excellent), learningkill(good), workUP(excellent), customersupportive(average), problemsolving(excellent),maintaintechnicalissue(excellent).

emp(eve2) :-
  which_role(techsupport),communicationskill(excellent), learningkill(good), workUP(excellent), customersupportive(average), problemsolving(excellent),maintaintechnicalissue(good).

emp(eve2) :-
  which_role(techsupport),communicationskill(excellent), learningkill(good), workUP(excellent), customersupportive(average), problemsolving(excellent),maintaintechnicalissue(average).

emp(eve2) :-
  which_role(techsupport),communicationskill(excellent), learningkill(good), workUP(excellent), customersupportive(average), problemsolving(good),maintaintechnicalissue(excellent).

emp(eve2) :-
  which_role(techsupport),communicationskill(excellent), learningkill(good), workUP(excellent), customersupportive(average), problemsolving(good),maintaintechnicalissue(good).

emp(eve2) :-
  which_role(techsupport),communicationskill(excellent), learningkill(good), workUP(excellent), customersupportive(average), problemsolving(good),maintaintechnicalissue(average).

emp(eve2) :-
  which_role(techsupport),communicationskill(excellent), learningkill(good), workUP(excellent), customersupportive(average), problemsolving(average),maintaintechnicalissue(excellent).

emp(eve2) :-
  which_role(techsupport),communicationskill(excellent), learningkill(good), workUP(excellent), customersupportive(average), problemsolving(average),maintaintechnicalissue(good).

emp(eve3) :-
  which_role(techsupport),communicationskill(excellent), learningkill(good), workUP(excellent), customersupportive(average), problemsolving(average),maintaintechnicalissue(average).

emp(eve1) :-
  which_role(techsupport),communicationskill(excellent), learningkill(good), workUP(good), customersupportive(excellent), problemsolving(excellent),maintaintechnicalissue(excellent).

emp(eve1) :-
  which_role(techsupport),communicationskill(excellent), learningkill(good), workUP(good), customersupportive(excellent), problemsolving(excellent),maintaintechnicalissue(good).

emp(eve2) :-
  which_role(techsupport),communicationskill(excellent), learningkill(good), workUP(good), customersupportive(excellent), problemsolving(excellent),maintaintechnicalissue(average).

emp(eve1) :-
  which_role(techsupport),communicationskill(excellent), learningkill(good), workUP(good), customersupportive(excellent), problemsolving(good),maintaintechnicalissue(excellent).

emp(eve2) :-
  which_role(techsupport),communicationskill(excellent), learningkill(good), workUP(good), customersupportive(excellent), problemsolving(good),maintaintechnicalissue(good).

emp(eve2) :-
  which_role(techsupport),communicationskill(excellent), learningkill(good), workUP(good), customersupportive(excellent), problemsolving(good),maintaintechnicalissue(average).

emp(eve2) :-
  which_role(techsupport),communicationskill(excellent), learningkill(good), workUP(good), customersupportive(excellent), problemsolving(average),maintaintechnicalissue(excellent).

emp(eve2) :-
  which_role(techsupport),communicationskill(excellent), learningkill(good), workUP(good), customersupportive(excellent), problemsolving(average),maintaintechnicalissue(good).

emp(eve2) :-
  which_role(techsupport),communicationskill(excellent), learningkill(good), workUP(good), customersupportive(excellent), problemsolving(average),maintaintechnicalissue(average).

emp(eve1) :-
  which_role(techsupport),communicationskill(excellent), learningkill(good), workUP(good), customersupportive(good), problemsolving(excellent),maintaintechnicalissue(excellent).

emp(eve2) :-
  which_role(techsupport),communicationskill(excellent), learningkill(good), workUP(good), customersupportive(good), problemsolving(excellent),maintaintechnicalissue(good).

emp(eve2) :-
  which_role(techsupport),communicationskill(excellent), learningkill(good), workUP(good), customersupportive(good), problemsolving(excellent),maintaintechnicalissue(average).

emp(eve2) :-
  which_role(techsupport),communicationskill(excellent), learningkill(good), workUP(good), customersupportive(good), problemsolving(good),maintaintechnicalissue(excellent).

emp(eve3) :-
  which_role(techsupport),communicationskill(excellent), learningkill(good), workUP(good), customersupportive(good), problemsolving(good),maintaintechnicalissue(good).

emp(eve2) :-
  which_role(techsupport),communicationskill(excellent), learningkill(good), workUP(good), customersupportive(good), problemsolving(good),maintaintechnicalissue(average).

emp(eve2) :-
  which_role(techsupport),communicationskill(excellent), learningkill(good), workUP(good), customersupportive(good), problemsolving(average),maintaintechnicalissue(excellent).

emp(eve2) :-
  which_role(techsupport),communicationskill(excellent), learningkill(good), workUP(good), customersupportive(good), problemsolving(average),maintaintechnicalissue(good).

emp(eve2) :-
  which_role(techsupport),communicationskill(excellent), learningkill(good), workUP(good), customersupportive(good), problemsolving(average),maintaintechnicalissue(average).

emp(eve2) :-
  which_role(techsupport),communicationskill(excellent), learningkill(good), workUP(good), customersupportive(average), problemsolving(excellent),maintaintechnicalissue(excellent).

emp(eve2) :-
  which_role(techsupport),communicationskill(excellent), learningkill(good), workUP(good), customersupportive(average), problemsolving(excellent),maintaintechnicalissue(good).

emp(eve2) :-
  which_role(techsupport),communicationskill(excellent), learningkill(good), workUP(good), customersupportive(average), problemsolving(excellent),maintaintechnicalissue(average).

emp(eve2) :-
  which_role(techsupport),communicationskill(excellent), learningkill(good), workUP(good), customersupportive(average), problemsolving(good),maintaintechnicalissue(excellent).

emp(eve2) :-
  which_role(techsupport),communicationskill(excellent), learningkill(good), workUP(good), customersupportive(average), problemsolving(good),maintaintechnicalissue(good).

emp(eve2) :-
  which_role(techsupport),communicationskill(excellent), learningkill(good), workUP(good), customersupportive(average), problemsolving(good),maintaintechnicalissue(average).

emp(eve2) :-
  which_role(techsupport),communicationskill(excellent), learningkill(good), workUP(good), customersupportive(average), problemsolving(average),maintaintechnicalissue(excellent).

emp(eve2) :-
  which_role(techsupport),communicationskill(excellent), learningkill(good), workUP(good), customersupportive(average), problemsolving(average),maintaintechnicalissue(good).

emp(eve3) :-
  which_role(techsupport),communicationskill(excellent), learningkill(good), workUP(good), customersupportive(average), problemsolving(average),maintaintechnicalissue(average).

emp(eve1) :-
  which_role(techsupport),communicationskill(excellent), learningkill(good), workUP(average), customersupportive(excellent), problemsolving(excellent),maintaintechnicalissue(excellent).

emp(eve2) :-
  which_role(techsupport),communicationskill(excellent), learningkill(good), workUP(average), customersupportive(excellent), problemsolving(excellent),maintaintechnicalissue(good).

emp(eve2) :-
  which_role(techsupport),communicationskill(excellent), learningkill(good), workUP(average), customersupportive(excellent), problemsolving(excellent),maintaintechnicalissue(average).

emp(eve2) :-
  which_role(techsupport),communicationskill(excellent), learningkill(good), workUP(average), customersupportive(excellent), problemsolving(good),maintaintechnicalissue(excellent).

emp(eve2) :-
  which_role(techsupport),communicationskill(excellent), learningkill(good), workUP(average), customersupportive(excellent), problemsolving(good),maintaintechnicalissue(good).

emp(eve2) :-
  which_role(techsupport),communicationskill(excellent), learningkill(good), workUP(average), customersupportive(excellent), problemsolving(good),maintaintechnicalissue(average).

emp(eve2) :-
  which_role(techsupport),communicationskill(excellent), learningkill(good), workUP(average), customersupportive(excellent), problemsolving(average),maintaintechnicalissue(excellent).

emp(eve2) :-
  which_role(techsupport),communicationskill(excellent), learningkill(good), workUP(average), customersupportive(excellent), problemsolving(average),maintaintechnicalissue(good).

emp(eve3) :-
  which_role(techsupport),communicationskill(excellent), learningkill(good), workUP(average), customersupportive(excellent), problemsolving(average),maintaintechnicalissue(average).

emp(eve2) :-
  which_role(techsupport),communicationskill(excellent), learningkill(good), workUP(average), customersupportive(good), problemsolving(excellent),maintaintechnicalissue(excellent).

emp(eve2) :-
  which_role(techsupport),communicationskill(excellent), learningkill(good), workUP(average), customersupportive(good), problemsolving(excellent),maintaintechnicalissue(good).

emp(eve2) :-
  which_role(techsupport),communicationskill(excellent), learningkill(good), workUP(average), customersupportive(good), problemsolving(excellent),maintaintechnicalissue(average).

emp(eve2) :-
  which_role(techsupport),communicationskill(excellent), learningkill(good), workUP(average), customersupportive(good), problemsolving(good),maintaintechnicalissue(excellent).

emp(eve2) :-
  which_role(techsupport),communicationskill(excellent), learningkill(good), workUP(average), customersupportive(good), problemsolving(good),maintaintechnicalissue(good).

emp(eve2) :-
  which_role(techsupport),communicationskill(excellent), learningkill(good), workUP(average), customersupportive(good), problemsolving(good),maintaintechnicalissue(average).

emp(eve2) :-
  which_role(techsupport),communicationskill(excellent), learningkill(good), workUP(average), customersupportive(good), problemsolving(average),maintaintechnicalissue(excellent).

emp(eve2) :-
  which_role(techsupport),communicationskill(excellent), learningkill(good), workUP(average), customersupportive(good), problemsolving(average),maintaintechnicalissue(good).

emp(eve3) :-
  which_role(techsupport),communicationskill(excellent), learningkill(good), workUP(average), customersupportive(good), problemsolving(average),maintaintechnicalissue(average).

emp(eve2) :-
  which_role(techsupport),communicationskill(excellent), learningkill(good), workUP(average), customersupportive(average), problemsolving(excellent),maintaintechnicalissue(excellent).

emp(eve2) :-
  which_role(techsupport),communicationskill(excellent), learningkill(good), workUP(average), customersupportive(average), problemsolving(excellent),maintaintechnicalissue(good).

emp(eve3) :-
  which_role(techsupport),communicationskill(excellent), learningkill(good), workUP(average), customersupportive(average), problemsolving(excellent),maintaintechnicalissue(average).

emp(eve2) :-
  which_role(techsupport),communicationskill(excellent), learningkill(good), workUP(average), customersupportive(average), problemsolving(good),maintaintechnicalissue(excellent).

emp(eve2) :-
  which_role(techsupport),communicationskill(excellent), learningkill(good), workUP(average), customersupportive(average), problemsolving(good),maintaintechnicalissue(good).

emp(eve3) :-
  which_role(techsupport),communicationskill(excellent), learningkill(good), workUP(average), customersupportive(average), problemsolving(good),maintaintechnicalissue(average).

emp(eve3) :-
  which_role(techsupport),communicationskill(excellent), learningkill(good), workUP(average), customersupportive(average), problemsolving(average),maintaintechnicalissue(excellent).

emp(eve3) :-
  which_role(techsupport),communicationskill(excellent), learningkill(good), workUP(average), customersupportive(average), problemsolving(average),maintaintechnicalissue(good).

emp(eve3) :-
  which_role(techsupport),communicationskill(excellent), learningkill(good), workUP(average), customersupportive(average), problemsolving(average),maintaintechnicalissue(average).

emp(eve1) :-
  which_role(techsupport),communicationskill(excellent), learningkill(average), workUP(excellent), customersupportive(excellent), problemsolving(excellent),maintaintechnicalissue(excellent).

emp(eve1) :-
  which_role(techsupport),communicationskill(excellent), learningkill(average), workUP(excellent), customersupportive(excellent), problemsolving(excellent),maintaintechnicalissue(good).

emp(eve1) :-
  which_role(techsupport),communicationskill(excellent), learningkill(average), workUP(excellent), customersupportive(excellent), problemsolving(excellent),maintaintechnicalissue(average).

emp(eve1) :-
  which_role(techsupport),communicationskill(excellent), learningkill(average), workUP(excellent), customersupportive(excellent), problemsolving(good),maintaintechnicalissue(excellent).

emp(eve2) :-
  which_role(techsupport),communicationskill(excellent), learningkill(average), workUP(excellent), customersupportive(excellent), problemsolving(good),maintaintechnicalissue(good).

emp(eve2) :-
  which_role(techsupport),communicationskill(excellent), learningkill(average), workUP(excellent), customersupportive(excellent), problemsolving(good),maintaintechnicalissue(average).

emp(eve1) :-
  which_role(techsupport),communicationskill(excellent), learningkill(average), workUP(excellent), customersupportive(excellent), problemsolving(average),maintaintechnicalissue(excellent).

emp(eve2) :-
  which_role(techsupport),communicationskill(excellent), learningkill(average), workUP(excellent), customersupportive(excellent), problemsolving(average),maintaintechnicalissue(good).

emp(eve2) :-
  which_role(techsupport),communicationskill(excellent), learningkill(average), workUP(excellent), customersupportive(excellent), problemsolving(average),maintaintechnicalissue(average).

emp(eve1) :-
  which_role(techsupport),communicationskill(excellent), learningkill(average), workUP(excellent), customersupportive(good), problemsolving(excellent),maintaintechnicalissue(excellent).

emp(eve2) :-
  which_role(techsupport),communicationskill(excellent), learningkill(average), workUP(excellent), customersupportive(good), problemsolving(excellent),maintaintechnicalissue(good).

emp(eve2) :-
  which_role(techsupport),communicationskill(excellent), learningkill(average), workUP(excellent), customersupportive(good), problemsolving(excellent),maintaintechnicalissue(average).

emp(eve2) :-
  which_role(techsupport),communicationskill(excellent), learningkill(average), workUP(excellent), customersupportive(good), problemsolving(good),maintaintechnicalissue(excellent).

emp(eve2) :-
  which_role(techsupport),communicationskill(excellent), learningkill(average), workUP(excellent), customersupportive(good), problemsolving(good),maintaintechnicalissue(good).

emp(eve2) :-
  which_role(techsupport),communicationskill(excellent), learningkill(average), workUP(excellent), customersupportive(good), problemsolving(good),maintaintechnicalissue(average).

emp(eve2) :-
  which_role(techsupport),communicationskill(excellent), learningkill(average), workUP(excellent), customersupportive(good), problemsolving(average),maintaintechnicalissue(excellent).

emp(eve2) :-
  which_role(techsupport),communicationskill(excellent), learningkill(average), workUP(excellent), customersupportive(good), problemsolving(average),maintaintechnicalissue(good).

emp(eve3) :-
  which_role(techsupport),communicationskill(excellent), learningkill(average), workUP(excellent), customersupportive(good), problemsolving(average),maintaintechnicalissue(average).

emp(eve1) :-
  which_role(techsupport),communicationskill(excellent), learningkill(average), workUP(excellent), customersupportive(average), problemsolving(excellent),maintaintechnicalissue(excellent).

emp(eve2) :-
  which_role(techsupport),communicationskill(excellent), learningkill(average), workUP(excellent), customersupportive(average), problemsolving(excellent),maintaintechnicalissue(good).

emp(eve2) :-
  which_role(techsupport),communicationskill(excellent), learningkill(average), workUP(excellent), customersupportive(average), problemsolving(excellent),maintaintechnicalissue(average).

emp(eve2) :-
  which_role(techsupport),communicationskill(excellent), learningkill(average), workUP(excellent), customersupportive(average), problemsolving(good),maintaintechnicalissue(excellent).

emp(eve2) :-
  which_role(techsupport),communicationskill(excellent), learningkill(average), workUP(excellent), customersupportive(average), problemsolving(good),maintaintechnicalissue(good).

emp(eve3) :-
  which_role(techsupport),communicationskill(excellent), learningkill(average), workUP(excellent), customersupportive(average), problemsolving(good),maintaintechnicalissue(average).

emp(eve2) :-
  which_role(techsupport),communicationskill(excellent), learningkill(average), workUP(excellent), customersupportive(average), problemsolving(average),maintaintechnicalissue(excellent).

emp(eve3) :-
  which_role(techsupport),communicationskill(excellent), learningkill(average), workUP(excellent), customersupportive(average), problemsolving(average),maintaintechnicalissue(good).

emp(eve3) :-
  which_role(techsupport),communicationskill(excellent), learningkill(average), workUP(excellent), customersupportive(average), problemsolving(average),maintaintechnicalissue(average).

emp(eve1) :-
  which_role(techsupport),communicationskill(excellent), learningkill(average), workUP(good), customersupportive(excellent), problemsolving(excellent),maintaintechnicalissue(excellent).

emp(eve2) :-
  which_role(techsupport),communicationskill(excellent), learningkill(average), workUP(good), customersupportive(excellent), problemsolving(excellent),maintaintechnicalissue(good).

emp(eve2) :-
  which_role(techsupport),communicationskill(excellent), learningkill(average), workUP(good), customersupportive(excellent), problemsolving(excellent),maintaintechnicalissue(average).

emp(eve2) :-
  which_role(techsupport),communicationskill(excellent), learningkill(average), workUP(good), customersupportive(excellent), problemsolving(good),maintaintechnicalissue(excellent).

emp(eve2) :-
  which_role(techsupport),communicationskill(excellent), learningkill(average), workUP(good), customersupportive(excellent), problemsolving(good),maintaintechnicalissue(good).

emp(eve2) :-
  which_role(techsupport),communicationskill(excellent), learningkill(average), workUP(good), customersupportive(excellent), problemsolving(good),maintaintechnicalissue(average).

emp(eve2) :-
  which_role(techsupport),communicationskill(excellent), learningkill(average), workUP(good), customersupportive(excellent), problemsolving(average),maintaintechnicalissue(excellent).

emp(eve2) :-
  which_role(techsupport),communicationskill(excellent), learningkill(average), workUP(good), customersupportive(excellent), problemsolving(average),maintaintechnicalissue(good).

emp(eve3) :-
  which_role(techsupport),communicationskill(excellent), learningkill(average), workUP(good), customersupportive(excellent), problemsolving(average),maintaintechnicalissue(average).

emp(eve2) :-
  which_role(techsupport),communicationskill(excellent), learningkill(average), workUP(good), customersupportive(good), problemsolving(excellent),maintaintechnicalissue(excellent).

emp(eve2) :-
  which_role(techsupport),communicationskill(excellent), learningkill(average), workUP(good), customersupportive(good), problemsolving(excellent),maintaintechnicalissue(good).

emp(eve2) :-
  which_role(techsupport),communicationskill(excellent), learningkill(average), workUP(good), customersupportive(good), problemsolving(excellent),maintaintechnicalissue(average).

emp(eve2) :-
  which_role(techsupport),communicationskill(excellent), learningkill(average), workUP(good), customersupportive(good), problemsolving(good),maintaintechnicalissue(excellent).

emp(eve2) :-
  which_role(techsupport),communicationskill(excellent), learningkill(average), workUP(good), customersupportive(good), problemsolving(good),maintaintechnicalissue(good).

emp(eve2) :-
  which_role(techsupport),communicationskill(excellent), learningkill(average), workUP(good), customersupportive(good), problemsolving(good),maintaintechnicalissue(average).

emp(eve2) :-
  which_role(techsupport),communicationskill(excellent), learningkill(average), workUP(good), customersupportive(good), problemsolving(average),maintaintechnicalissue(excellent).

emp(eve2) :-
  which_role(techsupport),communicationskill(excellent), learningkill(average), workUP(good), customersupportive(good), problemsolving(average),maintaintechnicalissue(good).

emp(eve3) :-
  which_role(techsupport),communicationskill(excellent), learningkill(average), workUP(good), customersupportive(good), problemsolving(average),maintaintechnicalissue(average).

emp(eve2) :-
  which_role(techsupport),communicationskill(excellent), learningkill(average), workUP(good), customersupportive(average), problemsolving(excellent),maintaintechnicalissue(excellent).

emp(eve2) :-
  which_role(techsupport),communicationskill(excellent), learningkill(average), workUP(good), customersupportive(average), problemsolving(excellent),maintaintechnicalissue(good).

emp(eve3) :-
  which_role(techsupport),communicationskill(excellent), learningkill(average), workUP(good), customersupportive(average), problemsolving(excellent),maintaintechnicalissue(average).

emp(eve2) :-
  which_role(techsupport),communicationskill(excellent), learningkill(average), workUP(good), customersupportive(average), problemsolving(good),maintaintechnicalissue(excellent).

emp(eve2) :-
  which_role(techsupport),communicationskill(excellent), learningkill(average), workUP(good), customersupportive(average), problemsolving(good),maintaintechnicalissue(good).

emp(eve3) :-
  which_role(techsupport),communicationskill(excellent), learningkill(average), workUP(good), customersupportive(average), problemsolving(good),maintaintechnicalissue(average).

emp(eve3) :-
  which_role(techsupport),communicationskill(excellent), learningkill(average), workUP(good), customersupportive(average), problemsolving(average),maintaintechnicalissue(excellent).

emp(eve3) :-
  which_role(techsupport),communicationskill(excellent), learningkill(average), workUP(good), customersupportive(average), problemsolving(average),maintaintechnicalissue(good).

emp(eve3) :-
  which_role(techsupport),communicationskill(excellent), learningkill(average), workUP(good), customersupportive(average), problemsolving(average),maintaintechnicalissue(average).

emp(eve1) :-
  which_role(techsupport),communicationskill(excellent), learningkill(average), workUP(average), customersupportive(excellent), problemsolving(excellent),maintaintechnicalissue(excellent).

emp(eve2) :-
  which_role(techsupport),communicationskill(excellent), learningkill(average), workUP(average), customersupportive(excellent), problemsolving(excellent),maintaintechnicalissue(good).

emp(eve2) :-
  which_role(techsupport),communicationskill(excellent), learningkill(average), workUP(average), customersupportive(excellent), problemsolving(excellent),maintaintechnicalissue(average).

emp(eve2) :-
  which_role(techsupport),communicationskill(excellent), learningkill(average), workUP(average), customersupportive(excellent), problemsolving(good),maintaintechnicalissue(excellent).

emp(eve2) :-
  which_role(techsupport),communicationskill(excellent), learningkill(average), workUP(average), customersupportive(excellent), problemsolving(good),maintaintechnicalissue(good).

emp(eve3) :-
  which_role(techsupport),communicationskill(excellent), learningkill(average), workUP(average), customersupportive(excellent), problemsolving(good),maintaintechnicalissue(average).

emp(eve2) :-
  which_role(techsupport),communicationskill(excellent), learningkill(average), workUP(average), customersupportive(excellent), problemsolving(average),maintaintechnicalissue(excellent).

emp(eve3) :-
  which_role(techsupport),communicationskill(excellent), learningkill(average), workUP(average), customersupportive(excellent), problemsolving(average),maintaintechnicalissue(good).

emp(eve3) :-
  which_role(techsupport),communicationskill(excellent), learningkill(average), workUP(average), customersupportive(excellent), problemsolving(average),maintaintechnicalissue(average).

emp(eve2) :-
  which_role(techsupport),communicationskill(excellent), learningkill(average), workUP(average), customersupportive(good), problemsolving(excellent),maintaintechnicalissue(excellent).

emp(eve2) :-
  which_role(techsupport),communicationskill(excellent), learningkill(average), workUP(average), customersupportive(good), problemsolving(excellent),maintaintechnicalissue(good).

emp(eve3) :-
  which_role(techsupport),communicationskill(excellent), learningkill(average), workUP(average), customersupportive(good), problemsolving(excellent),maintaintechnicalissue(average).

emp(eve2) :-
  which_role(techsupport),communicationskill(excellent), learningkill(average), workUP(average), customersupportive(good), problemsolving(good),maintaintechnicalissue(excellent).

emp(eve2) :-
  which_role(techsupport),communicationskill(excellent), learningkill(average), workUP(average), customersupportive(good), problemsolving(good),maintaintechnicalissue(good).

emp(eve3) :-
  which_role(techsupport),communicationskill(excellent), learningkill(average), workUP(average), customersupportive(good), problemsolving(good),maintaintechnicalissue(average).

emp(eve3) :-
  which_role(techsupport),communicationskill(excellent), learningkill(average), workUP(average), customersupportive(good), problemsolving(average),maintaintechnicalissue(excellent).

emp(eve3) :-
  which_role(techsupport),communicationskill(excellent), learningkill(average), workUP(average), customersupportive(good), problemsolving(average),maintaintechnicalissue(good).

emp(eve3) :-
  which_role(techsupport),communicationskill(excellent), learningkill(average), workUP(average), customersupportive(good), problemsolving(average),maintaintechnicalissue(average).

emp(eve2) :-
  which_role(techsupport),communicationskill(excellent), learningkill(average), workUP(average), customersupportive(average), problemsolving(excellent),maintaintechnicalissue(excellent).

emp(eve3) :-
  which_role(techsupport),communicationskill(excellent), learningkill(average), workUP(average), customersupportive(average), problemsolving(excellent),maintaintechnicalissue(good).

emp(eve3) :-
  which_role(techsupport),communicationskill(excellent), learningkill(average), workUP(average), customersupportive(average), problemsolving(excellent),maintaintechnicalissue(average).

emp(eve3) :-
  which_role(techsupport),communicationskill(excellent), learningkill(average), workUP(average), customersupportive(average), problemsolving(good),maintaintechnicalissue(excellent).

emp(eve3) :-
  which_role(techsupport),communicationskill(excellent), learningkill(average), workUP(average), customersupportive(average), problemsolving(good),maintaintechnicalissue(good).

emp(eve3) :-
  which_role(techsupport),communicationskill(excellent), learningkill(average), workUP(average), customersupportive(average), problemsolving(good),maintaintechnicalissue(average).

emp(eve3) :-
  which_role(techsupport),communicationskill(excellent), learningkill(average), workUP(average), customersupportive(average), problemsolving(average),maintaintechnicalissue(excellent).

emp(eve3) :-
  which_role(techsupport),communicationskill(excellent), learningkill(average), workUP(average), customersupportive(average), problemsolving(average),maintaintechnicalissue(good).

emp(eve4) :-
  which_role(techsupport),communicationskill(excellent), learningkill(average), workUP(average), customersupportive(average), problemsolving(average),maintaintechnicalissue(average).

emp(eve1) :-
  which_role(techsupport),communicationskill(good), learningkill(excellent), workUP(excellent), customersupportive(excellent), problemsolving(excellent),maintaintechnicalissue(excellent).

emp(eve1) :-
  which_role(techsupport),communicationskill(good), learningkill(excellent), workUP(excellent), customersupportive(excellent), problemsolving(excellent),maintaintechnicalissue(good).

emp(eve1) :-
  which_role(techsupport),communicationskill(good), learningkill(excellent), workUP(excellent), customersupportive(excellent), problemsolving(excellent),maintaintechnicalissue(average).

emp(eve1) :-
  which_role(techsupport),communicationskill(good), learningkill(excellent), workUP(excellent), customersupportive(excellent), problemsolving(good),maintaintechnicalissue(excellent).

emp(eve1) :-
  which_role(techsupport),communicationskill(good), learningkill(excellent), workUP(excellent), customersupportive(excellent), problemsolving(good),maintaintechnicalissue(good).

emp(eve2) :-
  which_role(techsupport),communicationskill(good), learningkill(excellent), workUP(excellent), customersupportive(excellent), problemsolving(good),maintaintechnicalissue(average).

emp(eve1) :-
  which_role(techsupport),communicationskill(good), learningkill(excellent), workUP(excellent), customersupportive(excellent), problemsolving(average),maintaintechnicalissue(excellent).

emp(eve2) :-
  which_role(techsupport),communicationskill(good), learningkill(excellent), workUP(excellent), customersupportive(excellent), problemsolving(average),maintaintechnicalissue(good).

emp(eve2) :-
  which_role(techsupport),communicationskill(good), learningkill(excellent), workUP(excellent), customersupportive(excellent), problemsolving(average),maintaintechnicalissue(average).

emp(eve1) :-
  which_role(techsupport),communicationskill(good), learningkill(excellent), workUP(excellent), customersupportive(good), problemsolving(excellent),maintaintechnicalissue(excellent).

emp(eve1) :-
  which_role(techsupport),communicationskill(good), learningkill(excellent), workUP(excellent), customersupportive(good), problemsolving(excellent),maintaintechnicalissue(good).

emp(eve2) :-
  which_role(techsupport),communicationskill(good), learningkill(excellent), workUP(excellent), customersupportive(good), problemsolving(excellent),maintaintechnicalissue(average).

emp(eve1) :-
  which_role(techsupport),communicationskill(good), learningkill(excellent), workUP(excellent), customersupportive(good), problemsolving(good),maintaintechnicalissue(excellent).

emp(eve2) :-
  which_role(techsupport),communicationskill(good), learningkill(excellent), workUP(excellent), customersupportive(good), problemsolving(good),maintaintechnicalissue(good).

emp(eve2) :-
  which_role(techsupport),communicationskill(good), learningkill(excellent), workUP(excellent), customersupportive(good), problemsolving(good),maintaintechnicalissue(average).

emp(eve2) :-
  which_role(techsupport),communicationskill(good), learningkill(excellent), workUP(excellent), customersupportive(good), problemsolving(average),maintaintechnicalissue(excellent).

emp(eve2) :-
  which_role(techsupport),communicationskill(good), learningkill(excellent), workUP(excellent), customersupportive(good), problemsolving(average),maintaintechnicalissue(good).

emp(eve2) :-
  which_role(techsupport),communicationskill(good), learningkill(excellent), workUP(excellent), customersupportive(good), problemsolving(average),maintaintechnicalissue(average).

emp(eve1) :-
  which_role(techsupport),communicationskill(good), learningkill(excellent), workUP(excellent), customersupportive(average), problemsolving(excellent),maintaintechnicalissue(excellent).

emp(eve2) :-
  which_role(techsupport),communicationskill(good), learningkill(excellent), workUP(excellent), customersupportive(average), problemsolving(excellent),maintaintechnicalissue(good).

emp(eve2) :-
  which_role(techsupport),communicationskill(good), learningkill(excellent), workUP(excellent), customersupportive(average), problemsolving(excellent),maintaintechnicalissue(average).

emp(eve2) :-
  which_role(techsupport),communicationskill(good), learningkill(excellent), workUP(excellent), customersupportive(average), problemsolving(good),maintaintechnicalissue(excellent).

emp(eve2) :-
  which_role(techsupport),communicationskill(good), learningkill(excellent), workUP(excellent), customersupportive(average), problemsolving(good),maintaintechnicalissue(good).

emp(eve2) :-
  which_role(techsupport),communicationskill(good), learningkill(excellent), workUP(excellent), customersupportive(average), problemsolving(good),maintaintechnicalissue(average).

emp(eve2) :-
  which_role(techsupport),communicationskill(good), learningkill(excellent), workUP(excellent), customersupportive(average), problemsolving(average),maintaintechnicalissue(excellent).

emp(eve2) :-
  which_role(techsupport),communicationskill(good), learningkill(excellent), workUP(excellent), customersupportive(average), problemsolving(average),maintaintechnicalissue(good).

emp(eve3) :-
  which_role(techsupport),communicationskill(good), learningkill(excellent), workUP(excellent), customersupportive(average), problemsolving(average),maintaintechnicalissue(average).

emp(eve1) :-
  which_role(techsupport),communicationskill(good), learningkill(excellent), workUP(good), customersupportive(excellent), problemsolving(excellent),maintaintechnicalissue(excellent).

emp(eve1) :-
  which_role(techsupport),communicationskill(good), learningkill(excellent), workUP(good), customersupportive(excellent), problemsolving(excellent),maintaintechnicalissue(good).

emp(eve2) :-
  which_role(techsupport),communicationskill(good), learningkill(excellent), workUP(good), customersupportive(excellent), problemsolving(excellent),maintaintechnicalissue(average).

emp(eve1) :-
  which_role(techsupport),communicationskill(good), learningkill(excellent), workUP(good), customersupportive(excellent), problemsolving(good),maintaintechnicalissue(excellent).

emp(eve2) :-
  which_role(techsupport),communicationskill(good), learningkill(excellent), workUP(good), customersupportive(excellent), problemsolving(good),maintaintechnicalissue(good).

emp(eve2) :-
  which_role(techsupport),communicationskill(good), learningkill(excellent), workUP(good), customersupportive(excellent), problemsolving(good),maintaintechnicalissue(average).

emp(eve2) :-
  which_role(techsupport),communicationskill(good), learningkill(excellent), workUP(good), customersupportive(excellent), problemsolving(average),maintaintechnicalissue(excellent).

emp(eve2) :-
  which_role(techsupport),communicationskill(good), learningkill(excellent), workUP(good), customersupportive(excellent), problemsolving(average),maintaintechnicalissue(good).

emp(eve2) :-
  which_role(techsupport),communicationskill(good), learningkill(excellent), workUP(good), customersupportive(excellent), problemsolving(average),maintaintechnicalissue(average).

emp(eve1) :-
  which_role(techsupport),communicationskill(good), learningkill(excellent), workUP(good), customersupportive(good), problemsolving(excellent),maintaintechnicalissue(excellent).

emp(eve2) :-
  which_role(techsupport),communicationskill(good), learningkill(excellent), workUP(good), customersupportive(good), problemsolving(excellent),maintaintechnicalissue(good).

emp(eve2) :-
  which_role(techsupport),communicationskill(good), learningkill(excellent), workUP(good), customersupportive(good), problemsolving(excellent),maintaintechnicalissue(average).

emp(eve2) :-
  which_role(techsupport),communicationskill(good), learningkill(excellent), workUP(good), customersupportive(good), problemsolving(good),maintaintechnicalissue(excellent).

emp(eve3) :-
  which_role(techsupport),communicationskill(good), learningkill(excellent), workUP(good), customersupportive(good), problemsolving(good),maintaintechnicalissue(good).

emp(eve2) :-
  which_role(techsupport),communicationskill(good), learningkill(excellent), workUP(good), customersupportive(good), problemsolving(good),maintaintechnicalissue(average).

emp(eve2) :-
  which_role(techsupport),communicationskill(good), learningkill(excellent), workUP(good), customersupportive(good), problemsolving(average),maintaintechnicalissue(excellent).

emp(eve2) :-
  which_role(techsupport),communicationskill(good), learningkill(excellent), workUP(good), customersupportive(good), problemsolving(average),maintaintechnicalissue(good).

emp(eve2) :-
  which_role(techsupport),communicationskill(good), learningkill(excellent), workUP(good), customersupportive(good), problemsolving(average),maintaintechnicalissue(average).

emp(eve2) :-
  which_role(techsupport),communicationskill(good), learningkill(excellent), workUP(good), customersupportive(average), problemsolving(excellent),maintaintechnicalissue(excellent).

emp(eve2) :-
  which_role(techsupport),communicationskill(good), learningkill(excellent), workUP(good), customersupportive(average), problemsolving(excellent),maintaintechnicalissue(good).

emp(eve2) :-
  which_role(techsupport),communicationskill(good), learningkill(excellent), workUP(good), customersupportive(average), problemsolving(excellent),maintaintechnicalissue(average).

emp(eve2) :-
  which_role(techsupport),communicationskill(good), learningkill(excellent), workUP(good), customersupportive(average), problemsolving(good),maintaintechnicalissue(excellent).

emp(eve2) :-
  which_role(techsupport),communicationskill(good), learningkill(excellent), workUP(good), customersupportive(average), problemsolving(good),maintaintechnicalissue(good).

emp(eve2) :-
  which_role(techsupport),communicationskill(good), learningkill(excellent), workUP(good), customersupportive(average), problemsolving(good),maintaintechnicalissue(average).

emp(eve2) :-
  which_role(techsupport),communicationskill(good), learningkill(excellent), workUP(good), customersupportive(average), problemsolving(average),maintaintechnicalissue(excellent).

emp(eve2) :-
  which_role(techsupport),communicationskill(good), learningkill(excellent), workUP(good), customersupportive(average), problemsolving(average),maintaintechnicalissue(good).

emp(eve3) :-
  which_role(techsupport),communicationskill(good), learningkill(excellent), workUP(good), customersupportive(average), problemsolving(average),maintaintechnicalissue(average).

emp(eve1) :-
  which_role(techsupport),communicationskill(good), learningkill(excellent), workUP(average), customersupportive(excellent), problemsolving(excellent),maintaintechnicalissue(excellent).

emp(eve2) :-
  which_role(techsupport),communicationskill(good), learningkill(excellent), workUP(average), customersupportive(excellent), problemsolving(excellent),maintaintechnicalissue(good).

emp(eve2) :-
  which_role(techsupport),communicationskill(good), learningkill(excellent), workUP(average), customersupportive(excellent), problemsolving(excellent),maintaintechnicalissue(average).

emp(eve2) :-
  which_role(techsupport),communicationskill(good), learningkill(excellent), workUP(average), customersupportive(excellent), problemsolving(good),maintaintechnicalissue(excellent).

emp(eve2) :-
  which_role(techsupport),communicationskill(good), learningkill(excellent), workUP(average), customersupportive(excellent), problemsolving(good),maintaintechnicalissue(good).

emp(eve2) :-
  which_role(techsupport),communicationskill(good), learningkill(excellent), workUP(average), customersupportive(excellent), problemsolving(good),maintaintechnicalissue(average).

emp(eve2) :-
  which_role(techsupport),communicationskill(good), learningkill(excellent), workUP(average), customersupportive(excellent), problemsolving(average),maintaintechnicalissue(excellent).

emp(eve2) :-
  which_role(techsupport),communicationskill(good), learningkill(excellent), workUP(average), customersupportive(excellent), problemsolving(average),maintaintechnicalissue(good).

emp(eve3) :-
  which_role(techsupport),communicationskill(good), learningkill(excellent), workUP(average), customersupportive(excellent), problemsolving(average),maintaintechnicalissue(average).

emp(eve2) :-
  which_role(techsupport),communicationskill(good), learningkill(excellent), workUP(average), customersupportive(good), problemsolving(excellent),maintaintechnicalissue(excellent).

emp(eve2) :-
  which_role(techsupport),communicationskill(good), learningkill(excellent), workUP(average), customersupportive(good), problemsolving(excellent),maintaintechnicalissue(good).

emp(eve2) :-
  which_role(techsupport),communicationskill(good), learningkill(excellent), workUP(average), customersupportive(good), problemsolving(excellent),maintaintechnicalissue(average).

emp(eve2) :-
  which_role(techsupport),communicationskill(good), learningkill(excellent), workUP(average), customersupportive(good), problemsolving(good),maintaintechnicalissue(excellent).

emp(eve2) :-
  which_role(techsupport),communicationskill(good), learningkill(excellent), workUP(average), customersupportive(good), problemsolving(good),maintaintechnicalissue(good).

emp(eve2) :-
  which_role(techsupport),communicationskill(good), learningkill(excellent), workUP(average), customersupportive(good), problemsolving(good),maintaintechnicalissue(average).

emp(eve2) :-
  which_role(techsupport),communicationskill(good), learningkill(excellent), workUP(average), customersupportive(good), problemsolving(average),maintaintechnicalissue(excellent).

emp(eve2) :-
  which_role(techsupport),communicationskill(good), learningkill(excellent), workUP(average), customersupportive(good), problemsolving(average),maintaintechnicalissue(good).

emp(eve3) :-
  which_role(techsupport),communicationskill(good), learningkill(excellent), workUP(average), customersupportive(good), problemsolving(average),maintaintechnicalissue(average).

emp(eve2) :-
  which_role(techsupport),communicationskill(good), learningkill(excellent), workUP(average), customersupportive(average), problemsolving(excellent),maintaintechnicalissue(excellent).

emp(eve2) :-
  which_role(techsupport),communicationskill(good), learningkill(excellent), workUP(average), customersupportive(average), problemsolving(excellent),maintaintechnicalissue(good).

emp(eve3) :-
  which_role(techsupport),communicationskill(good), learningkill(excellent), workUP(average), customersupportive(average), problemsolving(excellent),maintaintechnicalissue(average).

emp(eve2) :-
  which_role(techsupport),communicationskill(good), learningkill(excellent), workUP(average), customersupportive(average), problemsolving(good),maintaintechnicalissue(excellent).

emp(eve2) :-
  which_role(techsupport),communicationskill(good), learningkill(excellent), workUP(average), customersupportive(average), problemsolving(good),maintaintechnicalissue(good).

emp(eve3) :-
  which_role(techsupport),communicationskill(good), learningkill(excellent), workUP(average), customersupportive(average), problemsolving(good),maintaintechnicalissue(average).

emp(eve3) :-
  which_role(techsupport),communicationskill(good), learningkill(excellent), workUP(average), customersupportive(average), problemsolving(average),maintaintechnicalissue(excellent).

emp(eve3) :-
  which_role(techsupport),communicationskill(good), learningkill(excellent), workUP(average), customersupportive(average), problemsolving(average),maintaintechnicalissue(good).

emp(eve3) :-
  which_role(techsupport),communicationskill(good), learningkill(excellent), workUP(average), customersupportive(average), problemsolving(average),maintaintechnicalissue(average).

emp(eve1) :-
  which_role(techsupport),communicationskill(good), learningkill(good), workUP(excellent), customersupportive(excellent), problemsolving(excellent),maintaintechnicalissue(excellent).

emp(eve1) :-
  which_role(techsupport),communicationskill(good), learningkill(good), workUP(excellent), customersupportive(excellent), problemsolving(excellent),maintaintechnicalissue(good).

emp(eve2) :-
  which_role(techsupport),communicationskill(good), learningkill(good), workUP(excellent), customersupportive(excellent), problemsolving(excellent),maintaintechnicalissue(average).

emp(eve1) :-
  which_role(techsupport),communicationskill(good), learningkill(good), workUP(excellent), customersupportive(excellent), problemsolving(good),maintaintechnicalissue(excellent).

emp(eve2) :-
  which_role(techsupport),communicationskill(good), learningkill(good), workUP(excellent), customersupportive(excellent), problemsolving(good),maintaintechnicalissue(good).

emp(eve2) :-
  which_role(techsupport),communicationskill(good), learningkill(good), workUP(excellent), customersupportive(excellent), problemsolving(good),maintaintechnicalissue(average).

emp(eve2) :-
  which_role(techsupport),communicationskill(good), learningkill(good), workUP(excellent), customersupportive(excellent), problemsolving(average),maintaintechnicalissue(excellent).

emp(eve2) :-
  which_role(techsupport),communicationskill(good), learningkill(good), workUP(excellent), customersupportive(excellent), problemsolving(average),maintaintechnicalissue(good).

emp(eve2) :-
  which_role(techsupport),communicationskill(good), learningkill(good), workUP(excellent), customersupportive(excellent), problemsolving(average),maintaintechnicalissue(average).

emp(eve1) :-
  which_role(techsupport),communicationskill(good), learningkill(good), workUP(excellent), customersupportive(good), problemsolving(excellent),maintaintechnicalissue(excellent).

emp(eve2) :-
  which_role(techsupport),communicationskill(good), learningkill(good), workUP(excellent), customersupportive(good), problemsolving(excellent),maintaintechnicalissue(good).

emp(eve2) :-
  which_role(techsupport),communicationskill(good), learningkill(good), workUP(excellent), customersupportive(good), problemsolving(excellent),maintaintechnicalissue(average).

emp(eve2) :-
  which_role(techsupport),communicationskill(good), learningkill(good), workUP(excellent), customersupportive(good), problemsolving(good),maintaintechnicalissue(excellent).

emp(eve3) :-
  which_role(techsupport),communicationskill(good), learningkill(good), workUP(excellent), customersupportive(good), problemsolving(good),maintaintechnicalissue(good).

emp(eve2) :-
  which_role(techsupport),communicationskill(good), learningkill(good), workUP(excellent), customersupportive(good), problemsolving(good),maintaintechnicalissue(average).

emp(eve2) :-
  which_role(techsupport),communicationskill(good), learningkill(good), workUP(excellent), customersupportive(good), problemsolving(average),maintaintechnicalissue(excellent).

emp(eve2) :-
  which_role(techsupport),communicationskill(good), learningkill(good), workUP(excellent), customersupportive(good), problemsolving(average),maintaintechnicalissue(good).

emp(eve2) :-
  which_role(techsupport),communicationskill(good), learningkill(good), workUP(excellent), customersupportive(good), problemsolving(average),maintaintechnicalissue(average).

emp(eve2) :-
  which_role(techsupport),communicationskill(good), learningkill(good), workUP(excellent), customersupportive(average), problemsolving(excellent),maintaintechnicalissue(excellent).

emp(eve2) :-
  which_role(techsupport),communicationskill(good), learningkill(good), workUP(excellent), customersupportive(average), problemsolving(excellent),maintaintechnicalissue(good).

emp(eve2) :-
  which_role(techsupport),communicationskill(good), learningkill(good), workUP(excellent), customersupportive(average), problemsolving(excellent),maintaintechnicalissue(average).

emp(eve2) :-
  which_role(techsupport),communicationskill(good), learningkill(good), workUP(excellent), customersupportive(average), problemsolving(good),maintaintechnicalissue(excellent).

emp(eve2) :-
  which_role(techsupport),communicationskill(good), learningkill(good), workUP(excellent), customersupportive(average), problemsolving(good),maintaintechnicalissue(good).

emp(eve2) :-
  which_role(techsupport),communicationskill(good), learningkill(good), workUP(excellent), customersupportive(average), problemsolving(good),maintaintechnicalissue(average).

emp(eve2) :-
  which_role(techsupport),communicationskill(good), learningkill(good), workUP(excellent), customersupportive(average), problemsolving(average),maintaintechnicalissue(excellent).

emp(eve2) :-
  which_role(techsupport),communicationskill(good), learningkill(good), workUP(excellent), customersupportive(average), problemsolving(average),maintaintechnicalissue(good).

emp(eve3) :-
  which_role(techsupport),communicationskill(good), learningkill(good), workUP(excellent), customersupportive(average), problemsolving(average),maintaintechnicalissue(average).

emp(eve1) :-
  which_role(techsupport),communicationskill(good), learningkill(good), workUP(good), customersupportive(excellent), problemsolving(excellent),maintaintechnicalissue(excellent).

emp(eve2) :-
  which_role(techsupport),communicationskill(good), learningkill(good), workUP(good), customersupportive(excellent), problemsolving(excellent),maintaintechnicalissue(good).

emp(eve2) :-
  which_role(techsupport),communicationskill(good), learningkill(good), workUP(good), customersupportive(excellent), problemsolving(excellent),maintaintechnicalissue(average).

emp(eve2) :-
  which_role(techsupport),communicationskill(good), learningkill(good), workUP(good), customersupportive(excellent), problemsolving(good),maintaintechnicalissue(excellent).

emp(eve3) :-
  which_role(techsupport),communicationskill(good), learningkill(good), workUP(good), customersupportive(excellent), problemsolving(good),maintaintechnicalissue(good).

emp(eve2) :-
  which_role(techsupport),communicationskill(good), learningkill(good), workUP(good), customersupportive(excellent), problemsolving(good),maintaintechnicalissue(average).

emp(eve2) :-
  which_role(techsupport),communicationskill(good), learningkill(good), workUP(good), customersupportive(excellent), problemsolving(average),maintaintechnicalissue(excellent).

emp(eve2) :-
  which_role(techsupport),communicationskill(good), learningkill(good), workUP(good), customersupportive(excellent), problemsolving(average),maintaintechnicalissue(good).

emp(eve2) :-
  which_role(techsupport),communicationskill(good), learningkill(good), workUP(good), customersupportive(excellent), problemsolving(average),maintaintechnicalissue(average).

emp(eve2) :-
  which_role(techsupport),communicationskill(good), learningkill(good), workUP(good), customersupportive(good), problemsolving(excellent),maintaintechnicalissue(excellent).

emp(eve3) :-
  which_role(techsupport),communicationskill(good), learningkill(good), workUP(good), customersupportive(good), problemsolving(excellent),maintaintechnicalissue(good).

emp(eve2) :-
  which_role(techsupport),communicationskill(good), learningkill(good), workUP(good), customersupportive(good), problemsolving(excellent),maintaintechnicalissue(average).

emp(eve3) :-
  which_role(techsupport),communicationskill(good), learningkill(good), workUP(good), customersupportive(good), problemsolving(good),maintaintechnicalissue(excellent).

emp(eve3) :-
  which_role(techsupport),communicationskill(good), learningkill(good), workUP(good), customersupportive(good), problemsolving(good),maintaintechnicalissue(good).

emp(eve2) :-
  which_role(techsupport),communicationskill(good), learningkill(good), workUP(good), customersupportive(good), problemsolving(good),maintaintechnicalissue(average).

emp(eve2) :-
  which_role(techsupport),communicationskill(good), learningkill(good), workUP(good), customersupportive(good), problemsolving(average),maintaintechnicalissue(excellent).

emp(eve2) :-
  which_role(techsupport),communicationskill(good), learningkill(good), workUP(good), customersupportive(good), problemsolving(average),maintaintechnicalissue(good).

emp(eve2) :-
  which_role(techsupport),communicationskill(good), learningkill(good), workUP(good), customersupportive(good), problemsolving(average),maintaintechnicalissue(average).

emp(eve2) :-
  which_role(techsupport),communicationskill(good), learningkill(good), workUP(good), customersupportive(average), problemsolving(excellent),maintaintechnicalissue(excellent).

emp(eve2) :-
  which_role(techsupport),communicationskill(good), learningkill(good), workUP(good), customersupportive(average), problemsolving(excellent),maintaintechnicalissue(good).

emp(eve2) :-
  which_role(techsupport),communicationskill(good), learningkill(good), workUP(good), customersupportive(average), problemsolving(excellent),maintaintechnicalissue(average).

emp(eve2) :-
  which_role(techsupport),communicationskill(good), learningkill(good), workUP(good), customersupportive(average), problemsolving(good),maintaintechnicalissue(excellent).

emp(eve2) :-
  which_role(techsupport),communicationskill(good), learningkill(good), workUP(good), customersupportive(average), problemsolving(good),maintaintechnicalissue(good).

emp(eve2) :-
  which_role(techsupport),communicationskill(good), learningkill(good), workUP(good), customersupportive(average), problemsolving(good),maintaintechnicalissue(average).

emp(eve2) :-
  which_role(techsupport),communicationskill(good), learningkill(good), workUP(good), customersupportive(average), problemsolving(average),maintaintechnicalissue(excellent).

emp(eve2) :-
  which_role(techsupport),communicationskill(good), learningkill(good), workUP(good), customersupportive(average), problemsolving(average),maintaintechnicalissue(good).

emp(eve2) :-
  which_role(techsupport),communicationskill(good), learningkill(good), workUP(good), customersupportive(average), problemsolving(average),maintaintechnicalissue(average).

emp(eve2) :-
  which_role(techsupport),communicationskill(good), learningkill(good), workUP(average), customersupportive(excellent), problemsolving(excellent),maintaintechnicalissue(excellent).

emp(eve2) :-
  which_role(techsupport),communicationskill(good), learningkill(good), workUP(average), customersupportive(excellent), problemsolving(excellent),maintaintechnicalissue(good).

emp(eve2) :-
  which_role(techsupport),communicationskill(good), learningkill(good), workUP(average), customersupportive(excellent), problemsolving(excellent),maintaintechnicalissue(average).

emp(eve2) :-
  which_role(techsupport),communicationskill(good), learningkill(good), workUP(average), customersupportive(excellent), problemsolving(good),maintaintechnicalissue(excellent).

emp(eve2) :-
  which_role(techsupport),communicationskill(good), learningkill(good), workUP(average), customersupportive(excellent), problemsolving(good),maintaintechnicalissue(good).

emp(eve2) :-
  which_role(techsupport),communicationskill(good), learningkill(good), workUP(average), customersupportive(excellent), problemsolving(good),maintaintechnicalissue(average).

emp(eve2) :-
  which_role(techsupport),communicationskill(good), learningkill(good), workUP(average), customersupportive(excellent), problemsolving(average),maintaintechnicalissue(excellent).

emp(eve2) :-
  which_role(techsupport),communicationskill(good), learningkill(good), workUP(average), customersupportive(excellent), problemsolving(average),maintaintechnicalissue(good).

emp(eve3) :-
  which_role(techsupport),communicationskill(good), learningkill(good), workUP(average), customersupportive(excellent), problemsolving(average),maintaintechnicalissue(average).

emp(eve2) :-
  which_role(techsupport),communicationskill(good), learningkill(good), workUP(average), customersupportive(good), problemsolving(excellent),maintaintechnicalissue(excellent).

emp(eve2) :-
  which_role(techsupport),communicationskill(good), learningkill(good), workUP(average), customersupportive(good), problemsolving(excellent),maintaintechnicalissue(good).

emp(eve2) :-
  which_role(techsupport),communicationskill(good), learningkill(good), workUP(average), customersupportive(good), problemsolving(excellent),maintaintechnicalissue(average).

emp(eve2) :-
  which_role(techsupport),communicationskill(good), learningkill(good), workUP(average), customersupportive(good), problemsolving(good),maintaintechnicalissue(excellent).

emp(eve2) :-
  which_role(techsupport),communicationskill(good), learningkill(good), workUP(average), customersupportive(good), problemsolving(good),maintaintechnicalissue(good).

emp(eve2) :-
  which_role(techsupport),communicationskill(good), learningkill(good), workUP(average), customersupportive(good), problemsolving(good),maintaintechnicalissue(average).

emp(eve2) :-
  which_role(techsupport),communicationskill(good), learningkill(good), workUP(average), customersupportive(good), problemsolving(average),maintaintechnicalissue(excellent).

emp(eve2) :-
  which_role(techsupport),communicationskill(good), learningkill(good), workUP(average), customersupportive(good), problemsolving(average),maintaintechnicalissue(good).

emp(eve2) :-
  which_role(techsupport),communicationskill(good), learningkill(good), workUP(average), customersupportive(good), problemsolving(average),maintaintechnicalissue(average).

emp(eve2) :-
  which_role(techsupport),communicationskill(good), learningkill(good), workUP(average), customersupportive(average), problemsolving(excellent),maintaintechnicalissue(excellent).

emp(eve2) :-
  which_role(techsupport),communicationskill(good), learningkill(good), workUP(average), customersupportive(average), problemsolving(excellent),maintaintechnicalissue(good).

emp(eve3) :-
  which_role(techsupport),communicationskill(good), learningkill(good), workUP(average), customersupportive(average), problemsolving(excellent),maintaintechnicalissue(average).

emp(eve2) :-
  which_role(techsupport),communicationskill(good), learningkill(good), workUP(average), customersupportive(average), problemsolving(good),maintaintechnicalissue(excellent).

emp(eve2) :-
  which_role(techsupport),communicationskill(good), learningkill(good), workUP(average), customersupportive(average), problemsolving(good),maintaintechnicalissue(good).

emp(eve2) :-
  which_role(techsupport),communicationskill(good), learningkill(good), workUP(average), customersupportive(average), problemsolving(good),maintaintechnicalissue(average).

emp(eve3) :-
  which_role(techsupport),communicationskill(good), learningkill(good), workUP(average), customersupportive(average), problemsolving(average),maintaintechnicalissue(excellent).

emp(eve2) :-
  which_role(techsupport),communicationskill(good), learningkill(good), workUP(average), customersupportive(average), problemsolving(average),maintaintechnicalissue(good).

emp(eve4) :-
  which_role(techsupport),communicationskill(good), learningkill(good), workUP(average), customersupportive(average), problemsolving(average),maintaintechnicalissue(average).

emp(eve1) :-
  which_role(techsupport),communicationskill(good), learningkill(average), workUP(excellent), customersupportive(excellent), problemsolving(excellent),maintaintechnicalissue(excellent).

emp(eve2) :-
  which_role(techsupport),communicationskill(good), learningkill(average), workUP(excellent), customersupportive(excellent), problemsolving(excellent),maintaintechnicalissue(good).

emp(eve2) :-
  which_role(techsupport),communicationskill(good), learningkill(average), workUP(excellent), customersupportive(excellent), problemsolving(excellent),maintaintechnicalissue(average).

emp(eve2) :-
  which_role(techsupport),communicationskill(good), learningkill(average), workUP(excellent), customersupportive(excellent), problemsolving(good),maintaintechnicalissue(excellent).

emp(eve2) :-
  which_role(techsupport),communicationskill(good), learningkill(average), workUP(excellent), customersupportive(excellent), problemsolving(good),maintaintechnicalissue(good).

emp(eve2) :-
  which_role(techsupport),communicationskill(good), learningkill(average), workUP(excellent), customersupportive(excellent), problemsolving(good),maintaintechnicalissue(average).

emp(eve2) :-
  which_role(techsupport),communicationskill(good), learningkill(average), workUP(excellent), customersupportive(excellent), problemsolving(average),maintaintechnicalissue(excellent).

emp(eve2) :-
  which_role(techsupport),communicationskill(good), learningkill(average), workUP(excellent), customersupportive(excellent), problemsolving(average),maintaintechnicalissue(good).

emp(eve3) :-
  which_role(techsupport),communicationskill(good), learningkill(average), workUP(excellent), customersupportive(excellent), problemsolving(average),maintaintechnicalissue(average).

emp(eve2) :-
  which_role(techsupport),communicationskill(good), learningkill(average), workUP(excellent), customersupportive(good), problemsolving(excellent),maintaintechnicalissue(excellent).

emp(eve2) :-
  which_role(techsupport),communicationskill(good), learningkill(average), workUP(excellent), customersupportive(good), problemsolving(excellent),maintaintechnicalissue(good).

emp(eve2) :-
  which_role(techsupport),communicationskill(good), learningkill(average), workUP(excellent), customersupportive(good), problemsolving(excellent),maintaintechnicalissue(average).

emp(eve2) :-
  which_role(techsupport),communicationskill(good), learningkill(average), workUP(excellent), customersupportive(good), problemsolving(good),maintaintechnicalissue(excellent).

emp(eve2) :-
  which_role(techsupport),communicationskill(good), learningkill(average), workUP(excellent), customersupportive(good), problemsolving(good),maintaintechnicalissue(good).

emp(eve2) :-
  which_role(techsupport),communicationskill(good), learningkill(average), workUP(excellent), customersupportive(good), problemsolving(good),maintaintechnicalissue(average).

emp(eve2) :-
  which_role(techsupport),communicationskill(good), learningkill(average), workUP(excellent), customersupportive(good), problemsolving(average),maintaintechnicalissue(excellent).

emp(eve2) :-
  which_role(techsupport),communicationskill(good), learningkill(average), workUP(excellent), customersupportive(good), problemsolving(average),maintaintechnicalissue(good).

emp(eve3) :-
  which_role(techsupport),communicationskill(good), learningkill(average), workUP(excellent), customersupportive(good), problemsolving(average),maintaintechnicalissue(average).

emp(eve2) :-
  which_role(techsupport),communicationskill(good), learningkill(average), workUP(excellent), customersupportive(average), problemsolving(excellent),maintaintechnicalissue(excellent).

emp(eve2) :-
  which_role(techsupport),communicationskill(good), learningkill(average), workUP(excellent), customersupportive(average), problemsolving(excellent),maintaintechnicalissue(good).

emp(eve3) :-
  which_role(techsupport),communicationskill(good), learningkill(average), workUP(excellent), customersupportive(average), problemsolving(excellent),maintaintechnicalissue(average).

emp(eve2) :-
  which_role(techsupport),communicationskill(good), learningkill(average), workUP(excellent), customersupportive(average), problemsolving(good),maintaintechnicalissue(excellent).

emp(eve2) :-
  which_role(techsupport),communicationskill(good), learningkill(average), workUP(excellent), customersupportive(average), problemsolving(good),maintaintechnicalissue(good).

emp(eve3) :-
  which_role(techsupport),communicationskill(good), learningkill(average), workUP(excellent), customersupportive(average), problemsolving(good),maintaintechnicalissue(average).

emp(eve3) :-
  which_role(techsupport),communicationskill(good), learningkill(average), workUP(excellent), customersupportive(average), problemsolving(average),maintaintechnicalissue(excellent).

emp(eve3) :-
  which_role(techsupport),communicationskill(good), learningkill(average), workUP(excellent), customersupportive(average), problemsolving(average),maintaintechnicalissue(good).

emp(eve3) :-
  which_role(techsupport),communicationskill(good), learningkill(average), workUP(excellent), customersupportive(average), problemsolving(average),maintaintechnicalissue(average).

emp(eve2) :-
  which_role(techsupport),communicationskill(good), learningkill(average), workUP(good), customersupportive(excellent), problemsolving(excellent),maintaintechnicalissue(excellent).

emp(eve2) :-
  which_role(techsupport),communicationskill(good), learningkill(average), workUP(good), customersupportive(excellent), problemsolving(excellent),maintaintechnicalissue(good).

emp(eve2) :-
  which_role(techsupport),communicationskill(good), learningkill(average), workUP(good), customersupportive(excellent), problemsolving(excellent),maintaintechnicalissue(average).

emp(eve2) :-
  which_role(techsupport),communicationskill(good), learningkill(average), workUP(good), customersupportive(excellent), problemsolving(good),maintaintechnicalissue(excellent).

emp(eve2) :-
  which_role(techsupport),communicationskill(good), learningkill(average), workUP(good), customersupportive(excellent), problemsolving(good),maintaintechnicalissue(good).

emp(eve2) :-
  which_role(techsupport),communicationskill(good), learningkill(average), workUP(good), customersupportive(excellent), problemsolving(good),maintaintechnicalissue(average).

emp(eve2) :-
  which_role(techsupport),communicationskill(good), learningkill(average), workUP(good), customersupportive(excellent), problemsolving(average),maintaintechnicalissue(excellent).

emp(eve2) :-
  which_role(techsupport),communicationskill(good), learningkill(average), workUP(good), customersupportive(excellent), problemsolving(average),maintaintechnicalissue(good).

emp(eve3) :-
  which_role(techsupport),communicationskill(good), learningkill(average), workUP(good), customersupportive(excellent), problemsolving(average),maintaintechnicalissue(average).

emp(eve2) :-
  which_role(techsupport),communicationskill(good), learningkill(average), workUP(good), customersupportive(good), problemsolving(excellent),maintaintechnicalissue(excellent).

emp(eve2) :-
  which_role(techsupport),communicationskill(good), learningkill(average), workUP(good), customersupportive(good), problemsolving(excellent),maintaintechnicalissue(good).

emp(eve2) :-
  which_role(techsupport),communicationskill(good), learningkill(average), workUP(good), customersupportive(good), problemsolving(excellent),maintaintechnicalissue(average).

emp(eve2) :-
  which_role(techsupport),communicationskill(good), learningkill(average), workUP(good), customersupportive(good), problemsolving(good),maintaintechnicalissue(excellent).

emp(eve2) :-
  which_role(techsupport),communicationskill(good), learningkill(average), workUP(good), customersupportive(good), problemsolving(good),maintaintechnicalissue(good).

emp(eve2) :-
  which_role(techsupport),communicationskill(good), learningkill(average), workUP(good), customersupportive(good), problemsolving(good),maintaintechnicalissue(average).

emp(eve2) :-
  which_role(techsupport),communicationskill(good), learningkill(average), workUP(good), customersupportive(good), problemsolving(average),maintaintechnicalissue(excellent).

emp(eve2) :-
  which_role(techsupport),communicationskill(good), learningkill(average), workUP(good), customersupportive(good), problemsolving(average),maintaintechnicalissue(good).

emp(eve2) :-
  which_role(techsupport),communicationskill(good), learningkill(average), workUP(good), customersupportive(good), problemsolving(average),maintaintechnicalissue(average).

emp(eve2) :-
  which_role(techsupport),communicationskill(good), learningkill(average), workUP(good), customersupportive(average), problemsolving(excellent),maintaintechnicalissue(excellent).

emp(eve2) :-
  which_role(techsupport),communicationskill(good), learningkill(average), workUP(good), customersupportive(average), problemsolving(excellent),maintaintechnicalissue(good).

emp(eve3) :-
  which_role(techsupport),communicationskill(good), learningkill(average), workUP(good), customersupportive(average), problemsolving(excellent),maintaintechnicalissue(average).

emp(eve2) :-
  which_role(techsupport),communicationskill(good), learningkill(average), workUP(good), customersupportive(average), problemsolving(good),maintaintechnicalissue(excellent).

emp(eve2) :-
  which_role(techsupport),communicationskill(good), learningkill(average), workUP(good), customersupportive(average), problemsolving(good),maintaintechnicalissue(good).

emp(eve2) :-
  which_role(techsupport),communicationskill(good), learningkill(average), workUP(good), customersupportive(average), problemsolving(good),maintaintechnicalissue(average).

emp(eve3) :-
  which_role(techsupport),communicationskill(good), learningkill(average), workUP(good), customersupportive(average), problemsolving(average),maintaintechnicalissue(excellent).

emp(eve2) :-
  which_role(techsupport),communicationskill(good), learningkill(average), workUP(good), customersupportive(average), problemsolving(average),maintaintechnicalissue(good).

emp(eve4) :-
  which_role(techsupport),communicationskill(good), learningkill(average), workUP(good), customersupportive(average), problemsolving(average),maintaintechnicalissue(average).

emp(eve2) :-
  which_role(techsupport),communicationskill(good), learningkill(average), workUP(average), customersupportive(excellent), problemsolving(excellent),maintaintechnicalissue(excellent).

emp(eve2) :-
  which_role(techsupport),communicationskill(good), learningkill(average), workUP(average), customersupportive(excellent), problemsolving(excellent),maintaintechnicalissue(good).

emp(eve3) :-
  which_role(techsupport),communicationskill(good), learningkill(average), workUP(average), customersupportive(excellent), problemsolving(excellent),maintaintechnicalissue(average).

emp(eve2) :-
  which_role(techsupport),communicationskill(good), learningkill(average), workUP(average), customersupportive(excellent), problemsolving(good),maintaintechnicalissue(excellent).

emp(eve2) :-
  which_role(techsupport),communicationskill(good), learningkill(average), workUP(average), customersupportive(excellent), problemsolving(good),maintaintechnicalissue(good).

emp(eve3) :-
  which_role(techsupport),communicationskill(good), learningkill(average), workUP(average), customersupportive(excellent), problemsolving(good),maintaintechnicalissue(average).

emp(eve3) :-
  which_role(techsupport),communicationskill(good), learningkill(average), workUP(average), customersupportive(excellent), problemsolving(average),maintaintechnicalissue(excellent).

emp(eve3) :-
  which_role(techsupport),communicationskill(good), learningkill(average), workUP(average), customersupportive(excellent), problemsolving(average),maintaintechnicalissue(good).

emp(eve3) :-
  which_role(techsupport),communicationskill(good), learningkill(average), workUP(average), customersupportive(excellent), problemsolving(average),maintaintechnicalissue(average).

emp(eve2) :-
  which_role(techsupport),communicationskill(good), learningkill(average), workUP(average), customersupportive(good), problemsolving(excellent),maintaintechnicalissue(excellent).

emp(eve2) :-
  which_role(techsupport),communicationskill(good), learningkill(average), workUP(average), customersupportive(good), problemsolving(excellent),maintaintechnicalissue(good).

emp(eve3) :-
  which_role(techsupport),communicationskill(good), learningkill(average), workUP(average), customersupportive(good), problemsolving(excellent),maintaintechnicalissue(average).

emp(eve2) :-
  which_role(techsupport),communicationskill(good), learningkill(average), workUP(average), customersupportive(good), problemsolving(good),maintaintechnicalissue(excellent).

emp(eve2) :-
  which_role(techsupport),communicationskill(good), learningkill(average), workUP(average), customersupportive(good), problemsolving(good),maintaintechnicalissue(good).

emp(eve2) :-
  which_role(techsupport),communicationskill(good), learningkill(average), workUP(average), customersupportive(good), problemsolving(good),maintaintechnicalissue(average).

emp(eve3) :-
  which_role(techsupport),communicationskill(good), learningkill(average), workUP(average), customersupportive(good), problemsolving(average),maintaintechnicalissue(excellent).

emp(eve2) :-
  which_role(techsupport),communicationskill(good), learningkill(average), workUP(average), customersupportive(good), problemsolving(average),maintaintechnicalissue(good).

emp(eve4) :-
  which_role(techsupport),communicationskill(good), learningkill(average), workUP(average), customersupportive(good), problemsolving(average),maintaintechnicalissue(average).

emp(eve3) :-
  which_role(techsupport),communicationskill(good), learningkill(average), workUP(average), customersupportive(average), problemsolving(excellent),maintaintechnicalissue(excellent).

emp(eve3) :-
  which_role(techsupport),communicationskill(good), learningkill(average), workUP(average), customersupportive(average), problemsolving(excellent),maintaintechnicalissue(good).

emp(eve3) :-
  which_role(techsupport),communicationskill(good), learningkill(average), workUP(average), customersupportive(average), problemsolving(excellent),maintaintechnicalissue(average).

emp(eve3) :-
  which_role(techsupport),communicationskill(good), learningkill(average), workUP(average), customersupportive(average), problemsolving(good),maintaintechnicalissue(excellent).

emp(eve2) :-
  which_role(techsupport),communicationskill(good), learningkill(average), workUP(average), customersupportive(average), problemsolving(good),maintaintechnicalissue(good).

emp(eve4) :-
  which_role(techsupport),communicationskill(good), learningkill(average), workUP(average), customersupportive(average), problemsolving(good),maintaintechnicalissue(average).

emp(eve3) :-
  which_role(techsupport),communicationskill(good), learningkill(average), workUP(average), customersupportive(average), problemsolving(average),maintaintechnicalissue(excellent).

emp(eve4) :-
  which_role(techsupport),communicationskill(good), learningkill(average), workUP(average), customersupportive(average), problemsolving(average),maintaintechnicalissue(good).

emp(eve4) :-
  which_role(techsupport),communicationskill(good), learningkill(average), workUP(average), customersupportive(average), problemsolving(average),maintaintechnicalissue(average).

emp(eve1) :-
  which_role(techsupport),communicationskill(average), learningkill(excellent), workUP(excellent), customersupportive(excellent), problemsolving(excellent),maintaintechnicalissue(excellent).

emp(eve1) :-
  which_role(techsupport),communicationskill(average), learningkill(excellent), workUP(excellent), customersupportive(excellent), problemsolving(excellent),maintaintechnicalissue(good).

emp(eve1) :-
  which_role(techsupport),communicationskill(average), learningkill(excellent), workUP(excellent), customersupportive(excellent), problemsolving(excellent),maintaintechnicalissue(average).

emp(eve1) :-
  which_role(techsupport),communicationskill(average), learningkill(excellent), workUP(excellent), customersupportive(excellent), problemsolving(good),maintaintechnicalissue(excellent).

emp(eve2) :-
  which_role(techsupport),communicationskill(average), learningkill(excellent), workUP(excellent), customersupportive(excellent), problemsolving(good),maintaintechnicalissue(good).

emp(eve2) :-
  which_role(techsupport),communicationskill(average), learningkill(excellent), workUP(excellent), customersupportive(excellent), problemsolving(good),maintaintechnicalissue(average).

emp(eve1) :-
  which_role(techsupport),communicationskill(average), learningkill(excellent), workUP(excellent), customersupportive(excellent), problemsolving(average),maintaintechnicalissue(excellent).

emp(eve2) :-
  which_role(techsupport),communicationskill(average), learningkill(excellent), workUP(excellent), customersupportive(excellent), problemsolving(average),maintaintechnicalissue(good).

emp(eve2) :-
  which_role(techsupport),communicationskill(average), learningkill(excellent), workUP(excellent), customersupportive(excellent), problemsolving(average),maintaintechnicalissue(average).

emp(eve1) :-
  which_role(techsupport),communicationskill(average), learningkill(excellent), workUP(excellent), customersupportive(good), problemsolving(excellent),maintaintechnicalissue(excellent).

emp(eve2) :-
  which_role(techsupport),communicationskill(average), learningkill(excellent), workUP(excellent), customersupportive(good), problemsolving(excellent),maintaintechnicalissue(good).

emp(eve2) :-
  which_role(techsupport),communicationskill(average), learningkill(excellent), workUP(excellent), customersupportive(good), problemsolving(excellent),maintaintechnicalissue(average).

emp(eve2) :-
  which_role(techsupport),communicationskill(average), learningkill(excellent), workUP(excellent), customersupportive(good), problemsolving(good),maintaintechnicalissue(excellent).

emp(eve2) :-
  which_role(techsupport),communicationskill(average), learningkill(excellent), workUP(excellent), customersupportive(good), problemsolving(good),maintaintechnicalissue(good).

emp(eve2) :-
  which_role(techsupport),communicationskill(average), learningkill(excellent), workUP(excellent), customersupportive(good), problemsolving(good),maintaintechnicalissue(average).

emp(eve2) :-
  which_role(techsupport),communicationskill(average), learningkill(excellent), workUP(excellent), customersupportive(good), problemsolving(average),maintaintechnicalissue(excellent).

emp(eve2) :-
  which_role(techsupport),communicationskill(average), learningkill(excellent), workUP(excellent), customersupportive(good), problemsolving(average),maintaintechnicalissue(good).

emp(eve3) :-
  which_role(techsupport),communicationskill(average), learningkill(excellent), workUP(excellent), customersupportive(good), problemsolving(average),maintaintechnicalissue(average).

emp(eve1) :-
  which_role(techsupport),communicationskill(average), learningkill(excellent), workUP(excellent), customersupportive(average), problemsolving(excellent),maintaintechnicalissue(excellent).

emp(eve2) :-
  which_role(techsupport),communicationskill(average), learningkill(excellent), workUP(excellent), customersupportive(average), problemsolving(excellent),maintaintechnicalissue(good).

emp(eve2) :-
  which_role(techsupport),communicationskill(average), learningkill(excellent), workUP(excellent), customersupportive(average), problemsolving(excellent),maintaintechnicalissue(average).

emp(eve2) :-
  which_role(techsupport),communicationskill(average), learningkill(excellent), workUP(excellent), customersupportive(average), problemsolving(good),maintaintechnicalissue(excellent).

emp(eve2) :-
  which_role(techsupport),communicationskill(average), learningkill(excellent), workUP(excellent), customersupportive(average), problemsolving(good),maintaintechnicalissue(good).

emp(eve3) :-
  which_role(techsupport),communicationskill(average), learningkill(excellent), workUP(excellent), customersupportive(average), problemsolving(good),maintaintechnicalissue(average).

emp(eve2) :-
  which_role(techsupport),communicationskill(average), learningkill(excellent), workUP(excellent), customersupportive(average), problemsolving(average),maintaintechnicalissue(excellent).

emp(eve3) :-
  which_role(techsupport),communicationskill(average), learningkill(excellent), workUP(excellent), customersupportive(average), problemsolving(average),maintaintechnicalissue(good).

emp(eve3) :-
  which_role(techsupport),communicationskill(average), learningkill(excellent), workUP(excellent), customersupportive(average), problemsolving(average),maintaintechnicalissue(average).

emp(eve1) :-
  which_role(techsupport),communicationskill(average), learningkill(excellent), workUP(good), customersupportive(excellent), problemsolving(excellent),maintaintechnicalissue(excellent).

emp(eve2) :-
  which_role(techsupport),communicationskill(average), learningkill(excellent), workUP(good), customersupportive(excellent), problemsolving(excellent),maintaintechnicalissue(good).

emp(eve2) :-
  which_role(techsupport),communicationskill(average), learningkill(excellent), workUP(good), customersupportive(excellent), problemsolving(excellent),maintaintechnicalissue(average).

emp(eve2) :-
  which_role(techsupport),communicationskill(average), learningkill(excellent), workUP(good), customersupportive(excellent), problemsolving(good),maintaintechnicalissue(excellent).

emp(eve2) :-
  which_role(techsupport),communicationskill(average), learningkill(excellent), workUP(good), customersupportive(excellent), problemsolving(good),maintaintechnicalissue(good).

emp(eve2) :-
  which_role(techsupport),communicationskill(average), learningkill(excellent), workUP(good), customersupportive(excellent), problemsolving(good),maintaintechnicalissue(average).

emp(eve2) :-
  which_role(techsupport),communicationskill(average), learningkill(excellent), workUP(good), customersupportive(excellent), problemsolving(average),maintaintechnicalissue(excellent).

emp(eve2) :-
  which_role(techsupport),communicationskill(average), learningkill(excellent), workUP(good), customersupportive(excellent), problemsolving(average),maintaintechnicalissue(good).

emp(eve3) :-
  which_role(techsupport),communicationskill(average), learningkill(excellent), workUP(good), customersupportive(excellent), problemsolving(average),maintaintechnicalissue(average).

emp(eve2) :-
  which_role(techsupport),communicationskill(average), learningkill(excellent), workUP(good), customersupportive(good), problemsolving(excellent),maintaintechnicalissue(excellent).

emp(eve2) :-
  which_role(techsupport),communicationskill(average), learningkill(excellent), workUP(good), customersupportive(good), problemsolving(excellent),maintaintechnicalissue(good).

emp(eve2) :-
  which_role(techsupport),communicationskill(average), learningkill(excellent), workUP(good), customersupportive(good), problemsolving(excellent),maintaintechnicalissue(average).

emp(eve2) :-
  which_role(techsupport),communicationskill(average), learningkill(excellent), workUP(good), customersupportive(good), problemsolving(good),maintaintechnicalissue(excellent).

emp(eve2) :-
  which_role(techsupport),communicationskill(average), learningkill(excellent), workUP(good), customersupportive(good), problemsolving(good),maintaintechnicalissue(good).

emp(eve2) :-
  which_role(techsupport),communicationskill(average), learningkill(excellent), workUP(good), customersupportive(good), problemsolving(good),maintaintechnicalissue(average).

emp(eve2) :-
  which_role(techsupport),communicationskill(average), learningkill(excellent), workUP(good), customersupportive(good), problemsolving(average),maintaintechnicalissue(excellent).

emp(eve2) :-
  which_role(techsupport),communicationskill(average), learningkill(excellent), workUP(good), customersupportive(good), problemsolving(average),maintaintechnicalissue(good).

emp(eve3) :-
  which_role(techsupport),communicationskill(average), learningkill(excellent), workUP(good), customersupportive(good), problemsolving(average),maintaintechnicalissue(average).

emp(eve2) :-
  which_role(techsupport),communicationskill(average), learningkill(excellent), workUP(good), customersupportive(average), problemsolving(excellent),maintaintechnicalissue(excellent).

emp(eve2) :-
  which_role(techsupport),communicationskill(average), learningkill(excellent), workUP(good), customersupportive(average), problemsolving(excellent),maintaintechnicalissue(good).

emp(eve3) :-
  which_role(techsupport),communicationskill(average), learningkill(excellent), workUP(good), customersupportive(average), problemsolving(excellent),maintaintechnicalissue(average).

emp(eve2) :-
  which_role(techsupport),communicationskill(average), learningkill(excellent), workUP(good), customersupportive(average), problemsolving(good),maintaintechnicalissue(excellent).

emp(eve2) :-
  which_role(techsupport),communicationskill(average), learningkill(excellent), workUP(good), customersupportive(average), problemsolving(good),maintaintechnicalissue(good).

emp(eve3) :-
  which_role(techsupport),communicationskill(average), learningkill(excellent), workUP(good), customersupportive(average), problemsolving(good),maintaintechnicalissue(average).

emp(eve3) :-
  which_role(techsupport),communicationskill(average), learningkill(excellent), workUP(good), customersupportive(average), problemsolving(average),maintaintechnicalissue(excellent).

emp(eve3) :-
  which_role(techsupport),communicationskill(average), learningkill(excellent), workUP(good), customersupportive(average), problemsolving(average),maintaintechnicalissue(good).

emp(eve3) :-
  which_role(techsupport),communicationskill(average), learningkill(excellent), workUP(good), customersupportive(average), problemsolving(average),maintaintechnicalissue(average).

emp(eve1) :-
  which_role(techsupport),communicationskill(average), learningkill(excellent), workUP(average), customersupportive(excellent), problemsolving(excellent),maintaintechnicalissue(excellent).

emp(eve2) :-
  which_role(techsupport),communicationskill(average), learningkill(excellent), workUP(average), customersupportive(excellent), problemsolving(excellent),maintaintechnicalissue(good).

emp(eve2) :-
  which_role(techsupport),communicationskill(average), learningkill(excellent), workUP(average), customersupportive(excellent), problemsolving(excellent),maintaintechnicalissue(average).

emp(eve2) :-
  which_role(techsupport),communicationskill(average), learningkill(excellent), workUP(average), customersupportive(excellent), problemsolving(good),maintaintechnicalissue(excellent).

emp(eve2) :-
  which_role(techsupport),communicationskill(average), learningkill(excellent), workUP(average), customersupportive(excellent), problemsolving(good),maintaintechnicalissue(good).

emp(eve3) :-
  which_role(techsupport),communicationskill(average), learningkill(excellent), workUP(average), customersupportive(excellent), problemsolving(good),maintaintechnicalissue(average).

emp(eve2) :-
  which_role(techsupport),communicationskill(average), learningkill(excellent), workUP(average), customersupportive(excellent), problemsolving(average),maintaintechnicalissue(excellent).

emp(eve3) :-
  which_role(techsupport),communicationskill(average), learningkill(excellent), workUP(average), customersupportive(excellent), problemsolving(average),maintaintechnicalissue(good).

emp(eve3) :-
  which_role(techsupport),communicationskill(average), learningkill(excellent), workUP(average), customersupportive(excellent), problemsolving(average),maintaintechnicalissue(average).

emp(eve2) :-
  which_role(techsupport),communicationskill(average), learningkill(excellent), workUP(average), customersupportive(good), problemsolving(excellent),maintaintechnicalissue(excellent).

emp(eve2) :-
  which_role(techsupport),communicationskill(average), learningkill(excellent), workUP(average), customersupportive(good), problemsolving(excellent),maintaintechnicalissue(good).

emp(eve3) :-
  which_role(techsupport),communicationskill(average), learningkill(excellent), workUP(average), customersupportive(good), problemsolving(excellent),maintaintechnicalissue(average).

emp(eve2) :-
  which_role(techsupport),communicationskill(average), learningkill(excellent), workUP(average), customersupportive(good), problemsolving(good),maintaintechnicalissue(excellent).

emp(eve2) :-
  which_role(techsupport),communicationskill(average), learningkill(excellent), workUP(average), customersupportive(good), problemsolving(good),maintaintechnicalissue(good).

emp(eve3) :-
  which_role(techsupport),communicationskill(average), learningkill(excellent), workUP(average), customersupportive(good), problemsolving(good),maintaintechnicalissue(average).

emp(eve3) :-
  which_role(techsupport),communicationskill(average), learningkill(excellent), workUP(average), customersupportive(good), problemsolving(average),maintaintechnicalissue(excellent).

emp(eve3) :-
  which_role(techsupport),communicationskill(average), learningkill(excellent), workUP(average), customersupportive(good), problemsolving(average),maintaintechnicalissue(good).

emp(eve3) :-
  which_role(techsupport),communicationskill(average), learningkill(excellent), workUP(average), customersupportive(good), problemsolving(average),maintaintechnicalissue(average).

emp(eve2) :-
  which_role(techsupport),communicationskill(average), learningkill(excellent), workUP(average), customersupportive(average), problemsolving(excellent),maintaintechnicalissue(excellent).

emp(eve3) :-
  which_role(techsupport),communicationskill(average), learningkill(excellent), workUP(average), customersupportive(average), problemsolving(excellent),maintaintechnicalissue(good).

emp(eve3) :-
  which_role(techsupport),communicationskill(average), learningkill(excellent), workUP(average), customersupportive(average), problemsolving(excellent),maintaintechnicalissue(average).

emp(eve3) :-
  which_role(techsupport),communicationskill(average), learningkill(excellent), workUP(average), customersupportive(average), problemsolving(good),maintaintechnicalissue(excellent).

emp(eve3) :-
  which_role(techsupport),communicationskill(average), learningkill(excellent), workUP(average), customersupportive(average), problemsolving(good),maintaintechnicalissue(good).

emp(eve3) :-
  which_role(techsupport),communicationskill(average), learningkill(excellent), workUP(average), customersupportive(average), problemsolving(good),maintaintechnicalissue(average).

emp(eve3) :-
  which_role(techsupport),communicationskill(average), learningkill(excellent), workUP(average), customersupportive(average), problemsolving(average),maintaintechnicalissue(excellent).

emp(eve3) :-
  which_role(techsupport),communicationskill(average), learningkill(excellent), workUP(average), customersupportive(average), problemsolving(average),maintaintechnicalissue(good).

emp(eve4) :-
  which_role(techsupport),communicationskill(average), learningkill(excellent), workUP(average), customersupportive(average), problemsolving(average),maintaintechnicalissue(average).

emp(eve1) :-
  which_role(techsupport),communicationskill(average), learningkill(good), workUP(excellent), customersupportive(excellent), problemsolving(excellent),maintaintechnicalissue(excellent).

emp(eve2) :-
  which_role(techsupport),communicationskill(average), learningkill(good), workUP(excellent), customersupportive(excellent), problemsolving(excellent),maintaintechnicalissue(good).

emp(eve2) :-
  which_role(techsupport),communicationskill(average), learningkill(good), workUP(excellent), customersupportive(excellent), problemsolving(excellent),maintaintechnicalissue(average).

emp(eve2) :-
  which_role(techsupport),communicationskill(average), learningkill(good), workUP(excellent), customersupportive(excellent), problemsolving(good),maintaintechnicalissue(excellent).

emp(eve2) :-
  which_role(techsupport),communicationskill(average), learningkill(good), workUP(excellent), customersupportive(excellent), problemsolving(good),maintaintechnicalissue(good).

emp(eve2) :-
  which_role(techsupport),communicationskill(average), learningkill(good), workUP(excellent), customersupportive(excellent), problemsolving(good),maintaintechnicalissue(average).

emp(eve2) :-
  which_role(techsupport),communicationskill(average), learningkill(good), workUP(excellent), customersupportive(excellent), problemsolving(average),maintaintechnicalissue(excellent).

emp(eve2) :-
  which_role(techsupport),communicationskill(average), learningkill(good), workUP(excellent), customersupportive(excellent), problemsolving(average),maintaintechnicalissue(good).

emp(eve3) :-
  which_role(techsupport),communicationskill(average), learningkill(good), workUP(excellent), customersupportive(excellent), problemsolving(average),maintaintechnicalissue(average).

emp(eve2) :-
  which_role(techsupport),communicationskill(average), learningkill(good), workUP(excellent), customersupportive(good), problemsolving(excellent),maintaintechnicalissue(excellent).

emp(eve2) :-
  which_role(techsupport),communicationskill(average), learningkill(good), workUP(excellent), customersupportive(good), problemsolving(excellent),maintaintechnicalissue(good).

emp(eve2) :-
  which_role(techsupport),communicationskill(average), learningkill(good), workUP(excellent), customersupportive(good), problemsolving(excellent),maintaintechnicalissue(average).

emp(eve2) :-
  which_role(techsupport),communicationskill(average), learningkill(good), workUP(excellent), customersupportive(good), problemsolving(good),maintaintechnicalissue(excellent).

emp(eve2) :-
  which_role(techsupport),communicationskill(average), learningkill(good), workUP(excellent), customersupportive(good), problemsolving(good),maintaintechnicalissue(good).

emp(eve2) :-
  which_role(techsupport),communicationskill(average), learningkill(good), workUP(excellent), customersupportive(good), problemsolving(good),maintaintechnicalissue(average).

emp(eve2) :-
  which_role(techsupport),communicationskill(average), learningkill(good), workUP(excellent), customersupportive(good), problemsolving(average),maintaintechnicalissue(excellent).

emp(eve2) :-
  which_role(techsupport),communicationskill(average), learningkill(good), workUP(excellent), customersupportive(good), problemsolving(average),maintaintechnicalissue(good).

emp(eve3) :-
  which_role(techsupport),communicationskill(average), learningkill(good), workUP(excellent), customersupportive(good), problemsolving(average),maintaintechnicalissue(average).

emp(eve2) :-
  which_role(techsupport),communicationskill(average), learningkill(good), workUP(excellent), customersupportive(average), problemsolving(excellent),maintaintechnicalissue(excellent).

emp(eve2) :-
  which_role(techsupport),communicationskill(average), learningkill(good), workUP(excellent), customersupportive(average), problemsolving(excellent),maintaintechnicalissue(good).

emp(eve3) :-
  which_role(techsupport),communicationskill(average), learningkill(good), workUP(excellent), customersupportive(average), problemsolving(excellent),maintaintechnicalissue(average).

emp(eve2) :-
  which_role(techsupport),communicationskill(average), learningkill(good), workUP(excellent), customersupportive(average), problemsolving(good),maintaintechnicalissue(excellent).

emp(eve2) :-
  which_role(techsupport),communicationskill(average), learningkill(good), workUP(excellent), customersupportive(average), problemsolving(good),maintaintechnicalissue(good).

emp(eve3) :-
  which_role(techsupport),communicationskill(average), learningkill(good), workUP(excellent), customersupportive(average), problemsolving(good),maintaintechnicalissue(average).

emp(eve3) :-
  which_role(techsupport),communicationskill(average), learningkill(good), workUP(excellent), customersupportive(average), problemsolving(average),maintaintechnicalissue(excellent).

emp(eve3) :-
  which_role(techsupport),communicationskill(average), learningkill(good), workUP(excellent), customersupportive(average), problemsolving(average),maintaintechnicalissue(good).

emp(eve3) :-
  which_role(techsupport),communicationskill(average), learningkill(good), workUP(excellent), customersupportive(average), problemsolving(average),maintaintechnicalissue(average).

emp(eve2) :-
  which_role(techsupport),communicationskill(average), learningkill(good), workUP(good), customersupportive(excellent), problemsolving(excellent),maintaintechnicalissue(excellent).

emp(eve2) :-
  which_role(techsupport),communicationskill(average), learningkill(good), workUP(good), customersupportive(excellent), problemsolving(excellent),maintaintechnicalissue(good).

emp(eve2) :-
  which_role(techsupport),communicationskill(average), learningkill(good), workUP(good), customersupportive(excellent), problemsolving(excellent),maintaintechnicalissue(average).

emp(eve2) :-
  which_role(techsupport),communicationskill(average), learningkill(good), workUP(good), customersupportive(excellent), problemsolving(good),maintaintechnicalissue(excellent).

emp(eve2) :-
  which_role(techsupport),communicationskill(average), learningkill(good), workUP(good), customersupportive(excellent), problemsolving(good),maintaintechnicalissue(good).

emp(eve2) :-
  which_role(techsupport),communicationskill(average), learningkill(good), workUP(good), customersupportive(excellent), problemsolving(good),maintaintechnicalissue(average).

emp(eve2) :-
  which_role(techsupport),communicationskill(average), learningkill(good), workUP(good), customersupportive(excellent), problemsolving(average),maintaintechnicalissue(excellent).

emp(eve2) :-
  which_role(techsupport),communicationskill(average), learningkill(good), workUP(good), customersupportive(excellent), problemsolving(average),maintaintechnicalissue(good).

emp(eve3) :-
  which_role(techsupport),communicationskill(average), learningkill(good), workUP(good), customersupportive(excellent), problemsolving(average),maintaintechnicalissue(average).

emp(eve2) :-
  which_role(techsupport),communicationskill(average), learningkill(good), workUP(good), customersupportive(good), problemsolving(excellent),maintaintechnicalissue(excellent).

emp(eve2) :-
  which_role(techsupport),communicationskill(average), learningkill(good), workUP(good), customersupportive(good), problemsolving(excellent),maintaintechnicalissue(good).

emp(eve2) :-
  which_role(techsupport),communicationskill(average), learningkill(good), workUP(good), customersupportive(good), problemsolving(excellent),maintaintechnicalissue(average).

emp(eve2) :-
  which_role(techsupport),communicationskill(average), learningkill(good), workUP(good), customersupportive(good), problemsolving(good),maintaintechnicalissue(excellent).

emp(eve2) :-
  which_role(techsupport),communicationskill(average), learningkill(good), workUP(good), customersupportive(good), problemsolving(good),maintaintechnicalissue(good).

emp(eve2) :-
  which_role(techsupport),communicationskill(average), learningkill(good), workUP(good), customersupportive(good), problemsolving(good),maintaintechnicalissue(average).

emp(eve2) :-
  which_role(techsupport),communicationskill(average), learningkill(good), workUP(good), customersupportive(good), problemsolving(average),maintaintechnicalissue(excellent).

emp(eve2) :-
  which_role(techsupport),communicationskill(average), learningkill(good), workUP(good), customersupportive(good), problemsolving(average),maintaintechnicalissue(good).

emp(eve2) :-
  which_role(techsupport),communicationskill(average), learningkill(good), workUP(good), customersupportive(good), problemsolving(average),maintaintechnicalissue(average).

emp(eve2) :-
  which_role(techsupport),communicationskill(average), learningkill(good), workUP(good), customersupportive(average), problemsolving(excellent),maintaintechnicalissue(excellent).

emp(eve2) :-
  which_role(techsupport),communicationskill(average), learningkill(good), workUP(good), customersupportive(average), problemsolving(excellent),maintaintechnicalissue(good).

emp(eve3) :-
  which_role(techsupport),communicationskill(average), learningkill(good), workUP(good), customersupportive(average), problemsolving(excellent),maintaintechnicalissue(average).

emp(eve2) :-
  which_role(techsupport),communicationskill(average), learningkill(good), workUP(good), customersupportive(average), problemsolving(good),maintaintechnicalissue(excellent).

emp(eve2) :-
  which_role(techsupport),communicationskill(average), learningkill(good), workUP(good), customersupportive(average), problemsolving(good),maintaintechnicalissue(good).

emp(eve2) :-
  which_role(techsupport),communicationskill(average), learningkill(good), workUP(good), customersupportive(average), problemsolving(good),maintaintechnicalissue(average).

emp(eve3) :-
  which_role(techsupport),communicationskill(average), learningkill(good), workUP(good), customersupportive(average), problemsolving(average),maintaintechnicalissue(excellent).

emp(eve2) :-
  which_role(techsupport),communicationskill(average), learningkill(good), workUP(good), customersupportive(average), problemsolving(average),maintaintechnicalissue(good).

emp(eve4) :-
  which_role(techsupport),communicationskill(average), learningkill(good), workUP(good), customersupportive(average), problemsolving(average),maintaintechnicalissue(average).

emp(eve2) :-
  which_role(techsupport),communicationskill(average), learningkill(good), workUP(average), customersupportive(excellent), problemsolving(excellent),maintaintechnicalissue(excellent).

emp(eve2) :-
  which_role(techsupport),communicationskill(average), learningkill(good), workUP(average), customersupportive(excellent), problemsolving(excellent),maintaintechnicalissue(good).

emp(eve3) :-
  which_role(techsupport),communicationskill(average), learningkill(good), workUP(average), customersupportive(excellent), problemsolving(excellent),maintaintechnicalissue(average).

emp(eve2) :-
  which_role(techsupport),communicationskill(average), learningkill(good), workUP(average), customersupportive(excellent), problemsolving(good),maintaintechnicalissue(excellent).

emp(eve2) :-
  which_role(techsupport),communicationskill(average), learningkill(good), workUP(average), customersupportive(excellent), problemsolving(good),maintaintechnicalissue(good).

emp(eve3) :-
  which_role(techsupport),communicationskill(average), learningkill(good), workUP(average), customersupportive(excellent), problemsolving(good),maintaintechnicalissue(average).

emp(eve3) :-
  which_role(techsupport),communicationskill(average), learningkill(good), workUP(average), customersupportive(excellent), problemsolving(average),maintaintechnicalissue(excellent).

emp(eve3) :-
  which_role(techsupport),communicationskill(average), learningkill(good), workUP(average), customersupportive(excellent), problemsolving(average),maintaintechnicalissue(good).

emp(eve3) :-
  which_role(techsupport),communicationskill(average), learningkill(good), workUP(average), customersupportive(excellent), problemsolving(average),maintaintechnicalissue(average).

emp(eve2) :-
  which_role(techsupport),communicationskill(average), learningkill(good), workUP(average), customersupportive(good), problemsolving(excellent),maintaintechnicalissue(excellent).

emp(eve2) :-
  which_role(techsupport),communicationskill(average), learningkill(good), workUP(average), customersupportive(good), problemsolving(excellent),maintaintechnicalissue(good).

emp(eve3) :-
  which_role(techsupport),communicationskill(average), learningkill(good), workUP(average), customersupportive(good), problemsolving(excellent),maintaintechnicalissue(average).

emp(eve2) :-
  which_role(techsupport),communicationskill(average), learningkill(good), workUP(average), customersupportive(good), problemsolving(good),maintaintechnicalissue(excellent).

emp(eve2) :-
  which_role(techsupport),communicationskill(average), learningkill(good), workUP(average), customersupportive(good), problemsolving(good),maintaintechnicalissue(good).

emp(eve2) :-
  which_role(techsupport),communicationskill(average), learningkill(good), workUP(average), customersupportive(good), problemsolving(good),maintaintechnicalissue(average).

emp(eve3) :-
  which_role(techsupport),communicationskill(average), learningkill(good), workUP(average), customersupportive(good), problemsolving(average),maintaintechnicalissue(excellent).

emp(eve2) :-
  which_role(techsupport),communicationskill(average), learningkill(good), workUP(average), customersupportive(good), problemsolving(average),maintaintechnicalissue(good).

emp(eve4) :-
  which_role(techsupport),communicationskill(average), learningkill(good), workUP(average), customersupportive(good), problemsolving(average),maintaintechnicalissue(average).

emp(eve3) :-
  which_role(techsupport),communicationskill(average), learningkill(good), workUP(average), customersupportive(average), problemsolving(excellent),maintaintechnicalissue(excellent).

emp(eve3) :-
  which_role(techsupport),communicationskill(average), learningkill(good), workUP(average), customersupportive(average), problemsolving(excellent),maintaintechnicalissue(good).

emp(eve3) :-
  which_role(techsupport),communicationskill(average), learningkill(good), workUP(average), customersupportive(average), problemsolving(excellent),maintaintechnicalissue(average).

emp(eve3) :-
  which_role(techsupport),communicationskill(average), learningkill(good), workUP(average), customersupportive(average), problemsolving(good),maintaintechnicalissue(excellent).

emp(eve2) :-
  which_role(techsupport),communicationskill(average), learningkill(good), workUP(average), customersupportive(average), problemsolving(good),maintaintechnicalissue(good).

emp(eve4) :-
  which_role(techsupport),communicationskill(average), learningkill(good), workUP(average), customersupportive(average), problemsolving(good),maintaintechnicalissue(average).

emp(eve3) :-
  which_role(techsupport),communicationskill(average), learningkill(good), workUP(average), customersupportive(average), problemsolving(average),maintaintechnicalissue(excellent).

emp(eve4) :-
  which_role(techsupport),communicationskill(average), learningkill(good), workUP(average), customersupportive(average), problemsolving(average),maintaintechnicalissue(good).

emp(eve4) :-
  which_role(techsupport),communicationskill(average), learningkill(good), workUP(average), customersupportive(average), problemsolving(average),maintaintechnicalissue(average).

emp(eve1) :-
  which_role(techsupport),communicationskill(average), learningkill(average), workUP(excellent), customersupportive(excellent), problemsolving(excellent),maintaintechnicalissue(excellent).

emp(eve2) :-
  which_role(techsupport),communicationskill(average), learningkill(average), workUP(excellent), customersupportive(excellent), problemsolving(excellent),maintaintechnicalissue(good).

emp(eve2) :-
  which_role(techsupport),communicationskill(average), learningkill(average), workUP(excellent), customersupportive(excellent), problemsolving(excellent),maintaintechnicalissue(average).

emp(eve2) :-
  which_role(techsupport),communicationskill(average), learningkill(average), workUP(excellent), customersupportive(excellent), problemsolving(good),maintaintechnicalissue(excellent).

emp(eve2) :-
  which_role(techsupport),communicationskill(average), learningkill(average), workUP(excellent), customersupportive(excellent), problemsolving(good),maintaintechnicalissue(good).

emp(eve3) :-
  which_role(techsupport),communicationskill(average), learningkill(average), workUP(excellent), customersupportive(excellent), problemsolving(good),maintaintechnicalissue(average).

emp(eve2) :-
  which_role(techsupport),communicationskill(average), learningkill(average), workUP(excellent), customersupportive(excellent), problemsolving(average),maintaintechnicalissue(excellent).

emp(eve3) :-
  which_role(techsupport),communicationskill(average), learningkill(average), workUP(excellent), customersupportive(excellent), problemsolving(average),maintaintechnicalissue(good).

emp(eve3) :-
  which_role(techsupport),communicationskill(average), learningkill(average), workUP(excellent), customersupportive(excellent), problemsolving(average),maintaintechnicalissue(average).

emp(eve2) :-
  which_role(techsupport),communicationskill(average), learningkill(average), workUP(excellent), customersupportive(good), problemsolving(excellent),maintaintechnicalissue(excellent).

emp(eve2) :-
  which_role(techsupport),communicationskill(average), learningkill(average), workUP(excellent), customersupportive(good), problemsolving(excellent),maintaintechnicalissue(good).

emp(eve3) :-
  which_role(techsupport),communicationskill(average), learningkill(average), workUP(excellent), customersupportive(good), problemsolving(excellent),maintaintechnicalissue(average).

emp(eve2) :-
  which_role(techsupport),communicationskill(average), learningkill(average), workUP(excellent), customersupportive(good), problemsolving(good),maintaintechnicalissue(excellent).

emp(eve2) :-
  which_role(techsupport),communicationskill(average), learningkill(average), workUP(excellent), customersupportive(good), problemsolving(good),maintaintechnicalissue(good).

emp(eve3) :-
  which_role(techsupport),communicationskill(average), learningkill(average), workUP(excellent), customersupportive(good), problemsolving(good),maintaintechnicalissue(average).

emp(eve3) :-
  which_role(techsupport),communicationskill(average), learningkill(average), workUP(excellent), customersupportive(good), problemsolving(average),maintaintechnicalissue(excellent).

emp(eve3) :-
  which_role(techsupport),communicationskill(average), learningkill(average), workUP(excellent), customersupportive(good), problemsolving(average),maintaintechnicalissue(good).

emp(eve3) :-
  which_role(techsupport),communicationskill(average), learningkill(average), workUP(excellent), customersupportive(good), problemsolving(average),maintaintechnicalissue(average).

emp(eve2) :-
  which_role(techsupport),communicationskill(average), learningkill(average), workUP(excellent), customersupportive(average), problemsolving(excellent),maintaintechnicalissue(excellent).

emp(eve3) :-
  which_role(techsupport),communicationskill(average), learningkill(average), workUP(excellent), customersupportive(average), problemsolving(excellent),maintaintechnicalissue(good).

emp(eve3) :-
  which_role(techsupport),communicationskill(average), learningkill(average), workUP(excellent), customersupportive(average), problemsolving(excellent),maintaintechnicalissue(average).

emp(eve3) :-
  which_role(techsupport),communicationskill(average), learningkill(average), workUP(excellent), customersupportive(average), problemsolving(good),maintaintechnicalissue(excellent).

emp(eve3) :-
  which_role(techsupport),communicationskill(average), learningkill(average), workUP(excellent), customersupportive(average), problemsolving(good),maintaintechnicalissue(good).

emp(eve3) :-
  which_role(techsupport),communicationskill(average), learningkill(average), workUP(excellent), customersupportive(average), problemsolving(good),maintaintechnicalissue(average).

emp(eve3) :-
  which_role(techsupport),communicationskill(average), learningkill(average), workUP(excellent), customersupportive(average), problemsolving(average),maintaintechnicalissue(excellent).

emp(eve3) :-
  which_role(techsupport),communicationskill(average), learningkill(average), workUP(excellent), customersupportive(average), problemsolving(average),maintaintechnicalissue(good).

emp(eve4) :-
  which_role(techsupport),communicationskill(average), learningkill(average), workUP(excellent), customersupportive(average), problemsolving(average),maintaintechnicalissue(average).

emp(eve2) :-
  which_role(techsupport),communicationskill(average), learningkill(average), workUP(good), customersupportive(excellent), problemsolving(excellent),maintaintechnicalissue(excellent).

emp(eve2) :-
  which_role(techsupport),communicationskill(average), learningkill(average), workUP(good), customersupportive(excellent), problemsolving(excellent),maintaintechnicalissue(good).

emp(eve3) :-
  which_role(techsupport),communicationskill(average), learningkill(average), workUP(good), customersupportive(excellent), problemsolving(excellent),maintaintechnicalissue(average).

emp(eve2) :-
  which_role(techsupport),communicationskill(average), learningkill(average), workUP(good), customersupportive(excellent), problemsolving(good),maintaintechnicalissue(excellent).

emp(eve2) :-
  which_role(techsupport),communicationskill(average), learningkill(average), workUP(good), customersupportive(excellent), problemsolving(good),maintaintechnicalissue(good).

emp(eve3) :-
  which_role(techsupport),communicationskill(average), learningkill(average), workUP(good), customersupportive(excellent), problemsolving(good),maintaintechnicalissue(average).

emp(eve3) :-
  which_role(techsupport),communicationskill(average), learningkill(average), workUP(good), customersupportive(excellent), problemsolving(average),maintaintechnicalissue(excellent).

emp(eve3) :-
  which_role(techsupport),communicationskill(average), learningkill(average), workUP(good), customersupportive(excellent), problemsolving(average),maintaintechnicalissue(good).

emp(eve3) :-
  which_role(techsupport),communicationskill(average), learningkill(average), workUP(good), customersupportive(excellent), problemsolving(average),maintaintechnicalissue(average).

emp(eve2) :-
  which_role(techsupport),communicationskill(average), learningkill(average), workUP(good), customersupportive(good), problemsolving(excellent),maintaintechnicalissue(excellent).

emp(eve2) :-
  which_role(techsupport),communicationskill(average), learningkill(average), workUP(good), customersupportive(good), problemsolving(excellent),maintaintechnicalissue(good).

emp(eve3) :-
  which_role(techsupport),communicationskill(average), learningkill(average), workUP(good), customersupportive(good), problemsolving(excellent),maintaintechnicalissue(average).

emp(eve2) :-
  which_role(techsupport),communicationskill(average), learningkill(average), workUP(good), customersupportive(good), problemsolving(good),maintaintechnicalissue(excellent).

emp(eve2) :-
  which_role(techsupport),communicationskill(average), learningkill(average), workUP(good), customersupportive(good), problemsolving(good),maintaintechnicalissue(good).

emp(eve2) :-
  which_role(techsupport),communicationskill(average), learningkill(average), workUP(good), customersupportive(good), problemsolving(good),maintaintechnicalissue(average).

emp(eve3) :-
  which_role(techsupport),communicationskill(average), learningkill(average), workUP(good), customersupportive(good), problemsolving(average),maintaintechnicalissue(excellent).

emp(eve2) :-
  which_role(techsupport),communicationskill(average), learningkill(average), workUP(good), customersupportive(good), problemsolving(average),maintaintechnicalissue(good).

emp(eve4) :-
  which_role(techsupport),communicationskill(average), learningkill(average), workUP(good), customersupportive(good), problemsolving(average),maintaintechnicalissue(average).

emp(eve3) :-
  which_role(techsupport),communicationskill(average), learningkill(average), workUP(good), customersupportive(average), problemsolving(excellent),maintaintechnicalissue(excellent).

emp(eve3) :-
  which_role(techsupport),communicationskill(average), learningkill(average), workUP(good), customersupportive(average), problemsolving(excellent),maintaintechnicalissue(good).

emp(eve3) :-
  which_role(techsupport),communicationskill(average), learningkill(average), workUP(good), customersupportive(average), problemsolving(excellent),maintaintechnicalissue(average).

emp(eve3) :-
  which_role(techsupport),communicationskill(average), learningkill(average), workUP(good), customersupportive(average), problemsolving(good),maintaintechnicalissue(excellent).

emp(eve2) :-
  which_role(techsupport),communicationskill(average), learningkill(average), workUP(good), customersupportive(average), problemsolving(good),maintaintechnicalissue(good).

emp(eve4) :-
  which_role(techsupport),communicationskill(average), learningkill(average), workUP(good), customersupportive(average), problemsolving(good),maintaintechnicalissue(average).

emp(eve3) :-
  which_role(techsupport),communicationskill(average), learningkill(average), workUP(good), customersupportive(average), problemsolving(average),maintaintechnicalissue(excellent).

emp(eve4) :-
  which_role(techsupport),communicationskill(average), learningkill(average), workUP(good), customersupportive(average), problemsolving(average),maintaintechnicalissue(good).

emp(eve4) :-
  which_role(techsupport),communicationskill(average), learningkill(average), workUP(good), customersupportive(average), problemsolving(average),maintaintechnicalissue(average).

emp(eve2) :-
  which_role(techsupport),communicationskill(average), learningkill(average), workUP(average), customersupportive(excellent), problemsolving(excellent),maintaintechnicalissue(excellent).

emp(eve3) :-
  which_role(techsupport),communicationskill(average), learningkill(average), workUP(average), customersupportive(excellent), problemsolving(excellent),maintaintechnicalissue(good).

emp(eve3) :-
  which_role(techsupport),communicationskill(average), learningkill(average), workUP(average), customersupportive(excellent), problemsolving(excellent),maintaintechnicalissue(average).

emp(eve3) :-
  which_role(techsupport),communicationskill(average), learningkill(average), workUP(average), customersupportive(excellent), problemsolving(good),maintaintechnicalissue(excellent).

emp(eve3) :-
  which_role(techsupport),communicationskill(average), learningkill(average), workUP(average), customersupportive(excellent), problemsolving(good),maintaintechnicalissue(good).

emp(eve3) :-
  which_role(techsupport),communicationskill(average), learningkill(average), workUP(average), customersupportive(excellent), problemsolving(good),maintaintechnicalissue(average).

emp(eve3) :-
  which_role(techsupport),communicationskill(average), learningkill(average), workUP(average), customersupportive(excellent), problemsolving(average),maintaintechnicalissue(excellent).

emp(eve3) :-
  which_role(techsupport),communicationskill(average), learningkill(average), workUP(average), customersupportive(excellent), problemsolving(average),maintaintechnicalissue(good).

emp(eve4) :-
  which_role(techsupport),communicationskill(average), learningkill(average), workUP(average), customersupportive(excellent), problemsolving(average),maintaintechnicalissue(average).

emp(eve3) :-
  which_role(techsupport),communicationskill(average), learningkill(average), workUP(average), customersupportive(good), problemsolving(excellent),maintaintechnicalissue(excellent).

emp(eve3) :-
  which_role(techsupport),communicationskill(average), learningkill(average), workUP(average), customersupportive(good), problemsolving(excellent),maintaintechnicalissue(good).

emp(eve3) :-
  which_role(techsupport),communicationskill(average), learningkill(average), workUP(average), customersupportive(good), problemsolving(excellent),maintaintechnicalissue(average).

emp(eve3) :-
  which_role(techsupport),communicationskill(average), learningkill(average), workUP(average), customersupportive(good), problemsolving(good),maintaintechnicalissue(excellent).

emp(eve2) :-
  which_role(techsupport),communicationskill(average), learningkill(average), workUP(average), customersupportive(good), problemsolving(good),maintaintechnicalissue(good).

emp(eve4) :-
  which_role(techsupport),communicationskill(average), learningkill(average), workUP(average), customersupportive(good), problemsolving(good),maintaintechnicalissue(average).

emp(eve3) :-
  which_role(techsupport),communicationskill(average), learningkill(average), workUP(average), customersupportive(good), problemsolving(average),maintaintechnicalissue(excellent).

emp(eve4) :-
  which_role(techsupport),communicationskill(average), learningkill(average), workUP(average), customersupportive(good), problemsolving(average),maintaintechnicalissue(good).

emp(eve4) :-
  which_role(techsupport),communicationskill(average), learningkill(average), workUP(average), customersupportive(good), problemsolving(average),maintaintechnicalissue(average).

emp(eve3) :-
  which_role(techsupport),communicationskill(average), learningkill(average), workUP(average), customersupportive(average), problemsolving(excellent),maintaintechnicalissue(excellent).

emp(eve3) :-
  which_role(techsupport),communicationskill(average), learningkill(average), workUP(average), customersupportive(average), problemsolving(excellent),maintaintechnicalissue(good).

emp(eve4) :-
  which_role(techsupport),communicationskill(average), learningkill(average), workUP(average), customersupportive(average), problemsolving(excellent),maintaintechnicalissue(average).

emp(eve3) :-
  which_role(techsupport),communicationskill(average), learningkill(average), workUP(average), customersupportive(average), problemsolving(good),maintaintechnicalissue(excellent).

emp(eve4) :-
  which_role(techsupport),communicationskill(average), learningkill(average), workUP(average), customersupportive(average), problemsolving(good),maintaintechnicalissue(good).

emp(eve4) :-
  which_role(techsupport),communicationskill(average), learningkill(average), workUP(average), customersupportive(average), problemsolving(good),maintaintechnicalissue(average).

emp(eve4) :-
  which_role(techsupport),communicationskill(average), learningkill(average), workUP(average), customersupportive(average), problemsolving(average),maintaintechnicalissue(excellent).

emp(eve4) :-
  which_role(techsupport),communicationskill(average), learningkill(average), workUP(average), customersupportive(average), problemsolving(average),maintaintechnicalissue(good).

emp(eve4) :-
  which_role(techsupport),communicationskill(average), learningkill(average), workUP(average), customersupportive(average), problemsolving(average),maintaintechnicalissue(average).

%graphics design rules
emp(eve1) :-
  which_role(graphicsdesign),communicationskill(excellent), learningkill(excellent), workUP(excellent), knowledgeoftools(excellent), innovativeidea(excellent),prioritizingtask(excellent).

emp(eve1) :-
  which_role(graphicsdesign),communicationskill(excellent), learningkill(excellent), workUP(excellent), knowledgeoftools(excellent), innovativeidea(excellent),prioritizingtask(good).

emp(eve1) :-
  which_role(graphicsdesign),communicationskill(excellent), learningkill(excellent), workUP(excellent), knowledgeoftools(excellent), innovativeidea(excellent),prioritizingtask(average).

emp(eve1) :-
  which_role(graphicsdesign),communicationskill(excellent), learningkill(excellent), workUP(excellent), knowledgeoftools(excellent), innovativeidea(good),prioritizingtask(excellent).

emp(eve1) :-
  which_role(graphicsdesign),communicationskill(excellent), learningkill(excellent), workUP(excellent), knowledgeoftools(excellent), innovativeidea(good),prioritizingtask(good).

emp(eve1) :-
  which_role(graphicsdesign),communicationskill(excellent), learningkill(excellent), workUP(excellent), knowledgeoftools(excellent), innovativeidea(good),prioritizingtask(average).

emp(eve1) :-
  which_role(graphicsdesign),communicationskill(excellent), learningkill(excellent), workUP(excellent), knowledgeoftools(excellent), innovativeidea(average),prioritizingtask(excellent).

emp(eve1) :-
  which_role(graphicsdesign),communicationskill(excellent), learningkill(excellent), workUP(excellent), knowledgeoftools(excellent), innovativeidea(average),prioritizingtask(good).

emp(eve1) :-
  which_role(graphicsdesign),communicationskill(excellent), learningkill(excellent), workUP(excellent), knowledgeoftools(excellent), innovativeidea(average),prioritizingtask(average).

emp(eve1) :-
  which_role(graphicsdesign),communicationskill(excellent), learningkill(excellent), workUP(excellent), knowledgeoftools(good), innovativeidea(excellent),prioritizingtask(excellent).

emp(eve1) :-
  which_role(graphicsdesign),communicationskill(excellent), learningkill(excellent), workUP(excellent), knowledgeoftools(good), innovativeidea(excellent),prioritizingtask(good).

emp(eve1) :-
  which_role(graphicsdesign),communicationskill(excellent), learningkill(excellent), workUP(excellent), knowledgeoftools(good), innovativeidea(excellent),prioritizingtask(average).

emp(eve1) :-
  which_role(graphicsdesign),communicationskill(excellent), learningkill(excellent), workUP(excellent), knowledgeoftools(good), innovativeidea(good),prioritizingtask(excellent).

emp(eve1) :-
  which_role(graphicsdesign),communicationskill(excellent), learningkill(excellent), workUP(excellent), knowledgeoftools(good), innovativeidea(good),prioritizingtask(good).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(excellent), learningkill(excellent), workUP(excellent), knowledgeoftools(good), innovativeidea(good),prioritizingtask(average).

emp(eve1) :-
  which_role(graphicsdesign),communicationskill(excellent), learningkill(excellent), workUP(excellent), knowledgeoftools(good), innovativeidea(average),prioritizingtask(excellent).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(excellent), learningkill(excellent), workUP(excellent), knowledgeoftools(good), innovativeidea(average),prioritizingtask(good).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(excellent), learningkill(excellent), workUP(excellent), knowledgeoftools(good), innovativeidea(average),prioritizingtask(average).

emp(eve1) :-
  which_role(graphicsdesign),communicationskill(excellent), learningkill(excellent), workUP(excellent), knowledgeoftools(average), innovativeidea(excellent),prioritizingtask(excellent).

emp(eve1) :-
  which_role(graphicsdesign),communicationskill(excellent), learningkill(excellent), workUP(excellent), knowledgeoftools(average), innovativeidea(excellent),prioritizingtask(good).

emp(eve1) :-
  which_role(graphicsdesign),communicationskill(excellent), learningkill(excellent), workUP(excellent), knowledgeoftools(average), innovativeidea(excellent),prioritizingtask(average).

emp(eve1) :-
  which_role(graphicsdesign),communicationskill(excellent), learningkill(excellent), workUP(excellent), knowledgeoftools(average), innovativeidea(good),prioritizingtask(excellent).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(excellent), learningkill(excellent), workUP(excellent), knowledgeoftools(average), innovativeidea(good),prioritizingtask(good).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(excellent), learningkill(excellent), workUP(excellent), knowledgeoftools(average), innovativeidea(good),prioritizingtask(average).

emp(eve1) :-
  which_role(graphicsdesign),communicationskill(excellent), learningkill(excellent), workUP(excellent), knowledgeoftools(average), innovativeidea(average),prioritizingtask(excellent).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(excellent), learningkill(excellent), workUP(excellent), knowledgeoftools(average), innovativeidea(average),prioritizingtask(good).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(excellent), learningkill(excellent), workUP(excellent), knowledgeoftools(average), innovativeidea(average),prioritizingtask(average).

emp(eve1) :-
  which_role(graphicsdesign),communicationskill(excellent), learningkill(excellent), workUP(good), knowledgeoftools(excellent), innovativeidea(excellent),prioritizingtask(excellent).

emp(eve1) :-
  which_role(graphicsdesign),communicationskill(excellent), learningkill(excellent), workUP(good), knowledgeoftools(excellent), innovativeidea(excellent),prioritizingtask(good).

emp(eve1) :-
  which_role(graphicsdesign),communicationskill(excellent), learningkill(excellent), workUP(good), knowledgeoftools(excellent), innovativeidea(excellent),prioritizingtask(average).

emp(eve1) :-
  which_role(graphicsdesign),communicationskill(excellent), learningkill(excellent), workUP(good), knowledgeoftools(excellent), innovativeidea(good),prioritizingtask(excellent).

emp(eve1) :-
  which_role(graphicsdesign),communicationskill(excellent), learningkill(excellent), workUP(good), knowledgeoftools(excellent), innovativeidea(good),prioritizingtask(good).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(excellent), learningkill(excellent), workUP(good), knowledgeoftools(excellent), innovativeidea(good),prioritizingtask(average).

emp(eve1) :-
  which_role(graphicsdesign),communicationskill(excellent), learningkill(excellent), workUP(good), knowledgeoftools(excellent), innovativeidea(average),prioritizingtask(excellent).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(excellent), learningkill(excellent), workUP(good), knowledgeoftools(excellent), innovativeidea(average),prioritizingtask(good).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(excellent), learningkill(excellent), workUP(good), knowledgeoftools(excellent), innovativeidea(average),prioritizingtask(average).

emp(eve1) :-
  which_role(graphicsdesign),communicationskill(excellent), learningkill(excellent), workUP(good), knowledgeoftools(good), innovativeidea(excellent),prioritizingtask(excellent).

emp(eve1) :-
  which_role(graphicsdesign),communicationskill(excellent), learningkill(excellent), workUP(good), knowledgeoftools(good), innovativeidea(excellent),prioritizingtask(good).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(excellent), learningkill(excellent), workUP(good), knowledgeoftools(good), innovativeidea(excellent),prioritizingtask(average).

emp(eve1) :-
  which_role(graphicsdesign),communicationskill(excellent), learningkill(excellent), workUP(good), knowledgeoftools(good), innovativeidea(good),prioritizingtask(excellent).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(excellent), learningkill(excellent), workUP(good), knowledgeoftools(good), innovativeidea(good),prioritizingtask(good).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(excellent), learningkill(excellent), workUP(good), knowledgeoftools(good), innovativeidea(good),prioritizingtask(average).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(excellent), learningkill(excellent), workUP(good), knowledgeoftools(good), innovativeidea(average),prioritizingtask(excellent).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(excellent), learningkill(excellent), workUP(good), knowledgeoftools(good), innovativeidea(average),prioritizingtask(good).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(excellent), learningkill(excellent), workUP(good), knowledgeoftools(good), innovativeidea(average),prioritizingtask(average).

emp(eve1) :-
  which_role(graphicsdesign),communicationskill(excellent), learningkill(excellent), workUP(good), knowledgeoftools(average), innovativeidea(excellent),prioritizingtask(excellent).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(excellent), learningkill(excellent), workUP(good), knowledgeoftools(average), innovativeidea(excellent),prioritizingtask(good).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(excellent), learningkill(excellent), workUP(good), knowledgeoftools(average), innovativeidea(excellent),prioritizingtask(average).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(excellent), learningkill(excellent), workUP(good), knowledgeoftools(average), innovativeidea(good),prioritizingtask(excellent).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(excellent), learningkill(excellent), workUP(good), knowledgeoftools(average), innovativeidea(good),prioritizingtask(good).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(excellent), learningkill(excellent), workUP(good), knowledgeoftools(average), innovativeidea(good),prioritizingtask(average).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(excellent), learningkill(excellent), workUP(good), knowledgeoftools(average), innovativeidea(average),prioritizingtask(excellent).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(excellent), learningkill(excellent), workUP(good), knowledgeoftools(average), innovativeidea(average),prioritizingtask(good).

emp(eve3) :-
  which_role(graphicsdesign),communicationskill(excellent), learningkill(excellent), workUP(good), knowledgeoftools(average), innovativeidea(average),prioritizingtask(average).

emp(eve1) :-
  which_role(graphicsdesign),communicationskill(excellent), learningkill(excellent), workUP(average), knowledgeoftools(excellent), innovativeidea(excellent),prioritizingtask(excellent).

emp(eve1) :-
  which_role(graphicsdesign),communicationskill(excellent), learningkill(excellent), workUP(average), knowledgeoftools(excellent), innovativeidea(excellent),prioritizingtask(good).

emp(eve1) :-
  which_role(graphicsdesign),communicationskill(excellent), learningkill(excellent), workUP(average), knowledgeoftools(excellent), innovativeidea(excellent),prioritizingtask(average).

emp(eve1) :-
  which_role(graphicsdesign),communicationskill(excellent), learningkill(excellent), workUP(average), knowledgeoftools(excellent), innovativeidea(good),prioritizingtask(excellent).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(excellent), learningkill(excellent), workUP(average), knowledgeoftools(excellent), innovativeidea(good),prioritizingtask(good).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(excellent), learningkill(excellent), workUP(average), knowledgeoftools(excellent), innovativeidea(good),prioritizingtask(average).

emp(eve1) :-
  which_role(graphicsdesign),communicationskill(excellent), learningkill(excellent), workUP(average), knowledgeoftools(excellent), innovativeidea(average),prioritizingtask(excellent).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(excellent), learningkill(excellent), workUP(average), knowledgeoftools(excellent), innovativeidea(average),prioritizingtask(good).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(excellent), learningkill(excellent), workUP(average), knowledgeoftools(excellent), innovativeidea(average),prioritizingtask(average).

emp(eve1) :-
  which_role(graphicsdesign),communicationskill(excellent), learningkill(excellent), workUP(average), knowledgeoftools(good), innovativeidea(excellent),prioritizingtask(excellent).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(excellent), learningkill(excellent), workUP(average), knowledgeoftools(good), innovativeidea(excellent),prioritizingtask(good).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(excellent), learningkill(excellent), workUP(average), knowledgeoftools(good), innovativeidea(excellent),prioritizingtask(average).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(excellent), learningkill(excellent), workUP(average), knowledgeoftools(good), innovativeidea(good),prioritizingtask(excellent).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(excellent), learningkill(excellent), workUP(average), knowledgeoftools(good), innovativeidea(good),prioritizingtask(good).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(excellent), learningkill(excellent), workUP(average), knowledgeoftools(good), innovativeidea(good),prioritizingtask(average).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(excellent), learningkill(excellent), workUP(average), knowledgeoftools(good), innovativeidea(average),prioritizingtask(excellent).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(excellent), learningkill(excellent), workUP(average), knowledgeoftools(good), innovativeidea(average),prioritizingtask(good).

emp(eve3) :-
  which_role(graphicsdesign),communicationskill(excellent), learningkill(excellent), workUP(average), knowledgeoftools(good), innovativeidea(average),prioritizingtask(average).

emp(eve1) :-
  which_role(graphicsdesign),communicationskill(excellent), learningkill(excellent), workUP(average), knowledgeoftools(average), innovativeidea(excellent),prioritizingtask(excellent).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(excellent), learningkill(excellent), workUP(average), knowledgeoftools(average), innovativeidea(excellent),prioritizingtask(good).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(excellent), learningkill(excellent), workUP(average), knowledgeoftools(average), innovativeidea(excellent),prioritizingtask(average).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(excellent), learningkill(excellent), workUP(average), knowledgeoftools(average), innovativeidea(good),prioritizingtask(excellent).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(excellent), learningkill(excellent), workUP(average), knowledgeoftools(average), innovativeidea(good),prioritizingtask(good).

emp(eve3) :-
  which_role(graphicsdesign),communicationskill(excellent), learningkill(excellent), workUP(average), knowledgeoftools(average), innovativeidea(good),prioritizingtask(average).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(excellent), learningkill(excellent), workUP(average), knowledgeoftools(average), innovativeidea(average),prioritizingtask(excellent).

emp(eve3) :-
  which_role(graphicsdesign),communicationskill(excellent), learningkill(excellent), workUP(average), knowledgeoftools(average), innovativeidea(average),prioritizingtask(good).

emp(eve3) :-
  which_role(graphicsdesign),communicationskill(excellent), learningkill(excellent), workUP(average), knowledgeoftools(average), innovativeidea(average),prioritizingtask(average).

emp(eve1) :-
  which_role(graphicsdesign),communicationskill(excellent), learningkill(good), workUP(excellent), knowledgeoftools(excellent), innovativeidea(excellent),prioritizingtask(excellent).

emp(eve1) :-
  which_role(graphicsdesign),communicationskill(excellent), learningkill(good), workUP(excellent), knowledgeoftools(excellent), innovativeidea(excellent),prioritizingtask(good).

emp(eve1) :-
  which_role(graphicsdesign),communicationskill(excellent), learningkill(good), workUP(excellent), knowledgeoftools(excellent), innovativeidea(excellent),prioritizingtask(average).

emp(eve1) :-
  which_role(graphicsdesign),communicationskill(excellent), learningkill(good), workUP(excellent), knowledgeoftools(excellent), innovativeidea(good),prioritizingtask(excellent).

emp(eve1) :-
  which_role(graphicsdesign),communicationskill(excellent), learningkill(good), workUP(excellent), knowledgeoftools(excellent), innovativeidea(good),prioritizingtask(good).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(excellent), learningkill(good), workUP(excellent), knowledgeoftools(excellent), innovativeidea(good),prioritizingtask(average).

emp(eve1) :-
  which_role(graphicsdesign),communicationskill(excellent), learningkill(good), workUP(excellent), knowledgeoftools(excellent), innovativeidea(average),prioritizingtask(excellent).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(excellent), learningkill(good), workUP(excellent), knowledgeoftools(excellent), innovativeidea(average),prioritizingtask(good).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(excellent), learningkill(good), workUP(excellent), knowledgeoftools(excellent), innovativeidea(average),prioritizingtask(average).

emp(eve1) :-
  which_role(graphicsdesign),communicationskill(excellent), learningkill(good), workUP(excellent), knowledgeoftools(good), innovativeidea(excellent),prioritizingtask(excellent).

emp(eve1) :-
  which_role(graphicsdesign),communicationskill(excellent), learningkill(good), workUP(excellent), knowledgeoftools(good), innovativeidea(excellent),prioritizingtask(good).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(excellent), learningkill(good), workUP(excellent), knowledgeoftools(good), innovativeidea(excellent),prioritizingtask(average).

emp(eve1) :-
  which_role(graphicsdesign),communicationskill(excellent), learningkill(good), workUP(excellent), knowledgeoftools(good), innovativeidea(good),prioritizingtask(excellent).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(excellent), learningkill(good), workUP(excellent), knowledgeoftools(good), innovativeidea(good),prioritizingtask(good).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(excellent), learningkill(good), workUP(excellent), knowledgeoftools(good), innovativeidea(good),prioritizingtask(average).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(excellent), learningkill(good), workUP(excellent), knowledgeoftools(good), innovativeidea(average),prioritizingtask(excellent).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(excellent), learningkill(good), workUP(excellent), knowledgeoftools(good), innovativeidea(average),prioritizingtask(good).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(excellent), learningkill(good), workUP(excellent), knowledgeoftools(good), innovativeidea(average),prioritizingtask(average).

emp(eve1) :-
  which_role(graphicsdesign),communicationskill(excellent), learningkill(good), workUP(excellent), knowledgeoftools(average), innovativeidea(excellent),prioritizingtask(excellent).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(excellent), learningkill(good), workUP(excellent), knowledgeoftools(average), innovativeidea(excellent),prioritizingtask(good).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(excellent), learningkill(good), workUP(excellent), knowledgeoftools(average), innovativeidea(excellent),prioritizingtask(average).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(excellent), learningkill(good), workUP(excellent), knowledgeoftools(average), innovativeidea(good),prioritizingtask(excellent).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(excellent), learningkill(good), workUP(excellent), knowledgeoftools(average), innovativeidea(good),prioritizingtask(good).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(excellent), learningkill(good), workUP(excellent), knowledgeoftools(average), innovativeidea(good),prioritizingtask(average).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(excellent), learningkill(good), workUP(excellent), knowledgeoftools(average), innovativeidea(average),prioritizingtask(excellent).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(excellent), learningkill(good), workUP(excellent), knowledgeoftools(average), innovativeidea(average),prioritizingtask(good).

emp(eve3) :-
  which_role(graphicsdesign),communicationskill(excellent), learningkill(good), workUP(excellent), knowledgeoftools(average), innovativeidea(average),prioritizingtask(average).

emp(eve1) :-
  which_role(graphicsdesign),communicationskill(excellent), learningkill(good), workUP(good), knowledgeoftools(excellent), innovativeidea(excellent),prioritizingtask(excellent).

emp(eve1) :-
  which_role(graphicsdesign),communicationskill(excellent), learningkill(good), workUP(good), knowledgeoftools(excellent), innovativeidea(excellent),prioritizingtask(good).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(excellent), learningkill(good), workUP(good), knowledgeoftools(excellent), innovativeidea(excellent),prioritizingtask(average).

emp(eve1) :-
  which_role(graphicsdesign),communicationskill(excellent), learningkill(good), workUP(good), knowledgeoftools(excellent), innovativeidea(good),prioritizingtask(excellent).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(excellent), learningkill(good), workUP(good), knowledgeoftools(excellent), innovativeidea(good),prioritizingtask(good).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(excellent), learningkill(good), workUP(good), knowledgeoftools(excellent), innovativeidea(good),prioritizingtask(average).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(excellent), learningkill(good), workUP(good), knowledgeoftools(excellent), innovativeidea(average),prioritizingtask(excellent).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(excellent), learningkill(good), workUP(good), knowledgeoftools(excellent), innovativeidea(average),prioritizingtask(good).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(excellent), learningkill(good), workUP(good), knowledgeoftools(excellent), innovativeidea(average),prioritizingtask(average).

emp(eve1) :-
  which_role(graphicsdesign),communicationskill(excellent), learningkill(good), workUP(good), knowledgeoftools(good), innovativeidea(excellent),prioritizingtask(excellent).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(excellent), learningkill(good), workUP(good), knowledgeoftools(good), innovativeidea(excellent),prioritizingtask(good).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(excellent), learningkill(good), workUP(good), knowledgeoftools(good), innovativeidea(excellent),prioritizingtask(average).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(excellent), learningkill(good), workUP(good), knowledgeoftools(good), innovativeidea(good),prioritizingtask(excellent).

emp(eve3) :-
  which_role(graphicsdesign),communicationskill(excellent), learningkill(good), workUP(good), knowledgeoftools(good), innovativeidea(good),prioritizingtask(good).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(excellent), learningkill(good), workUP(good), knowledgeoftools(good), innovativeidea(good),prioritizingtask(average).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(excellent), learningkill(good), workUP(good), knowledgeoftools(good), innovativeidea(average),prioritizingtask(excellent).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(excellent), learningkill(good), workUP(good), knowledgeoftools(good), innovativeidea(average),prioritizingtask(good).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(excellent), learningkill(good), workUP(good), knowledgeoftools(good), innovativeidea(average),prioritizingtask(average).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(excellent), learningkill(good), workUP(good), knowledgeoftools(average), innovativeidea(excellent),prioritizingtask(excellent).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(excellent), learningkill(good), workUP(good), knowledgeoftools(average), innovativeidea(excellent),prioritizingtask(good).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(excellent), learningkill(good), workUP(good), knowledgeoftools(average), innovativeidea(excellent),prioritizingtask(average).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(excellent), learningkill(good), workUP(good), knowledgeoftools(average), innovativeidea(good),prioritizingtask(excellent).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(excellent), learningkill(good), workUP(good), knowledgeoftools(average), innovativeidea(good),prioritizingtask(good).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(excellent), learningkill(good), workUP(good), knowledgeoftools(average), innovativeidea(good),prioritizingtask(average).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(excellent), learningkill(good), workUP(good), knowledgeoftools(average), innovativeidea(average),prioritizingtask(excellent).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(excellent), learningkill(good), workUP(good), knowledgeoftools(average), innovativeidea(average),prioritizingtask(good).

emp(eve3) :-
  which_role(graphicsdesign),communicationskill(excellent), learningkill(good), workUP(good), knowledgeoftools(average), innovativeidea(average),prioritizingtask(average).

emp(eve1) :-
  which_role(graphicsdesign),communicationskill(excellent), learningkill(good), workUP(average), knowledgeoftools(excellent), innovativeidea(excellent),prioritizingtask(excellent).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(excellent), learningkill(good), workUP(average), knowledgeoftools(excellent), innovativeidea(excellent),prioritizingtask(good).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(excellent), learningkill(good), workUP(average), knowledgeoftools(excellent), innovativeidea(excellent),prioritizingtask(average).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(excellent), learningkill(good), workUP(average), knowledgeoftools(excellent), innovativeidea(good),prioritizingtask(excellent).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(excellent), learningkill(good), workUP(average), knowledgeoftools(excellent), innovativeidea(good),prioritizingtask(good).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(excellent), learningkill(good), workUP(average), knowledgeoftools(excellent), innovativeidea(good),prioritizingtask(average).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(excellent), learningkill(good), workUP(average), knowledgeoftools(excellent), innovativeidea(average),prioritizingtask(excellent).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(excellent), learningkill(good), workUP(average), knowledgeoftools(excellent), innovativeidea(average),prioritizingtask(good).

emp(eve3) :-
  which_role(graphicsdesign),communicationskill(excellent), learningkill(good), workUP(average), knowledgeoftools(excellent), innovativeidea(average),prioritizingtask(average).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(excellent), learningkill(good), workUP(average), knowledgeoftools(good), innovativeidea(excellent),prioritizingtask(excellent).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(excellent), learningkill(good), workUP(average), knowledgeoftools(good), innovativeidea(excellent),prioritizingtask(good).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(excellent), learningkill(good), workUP(average), knowledgeoftools(good), innovativeidea(excellent),prioritizingtask(average).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(excellent), learningkill(good), workUP(average), knowledgeoftools(good), innovativeidea(good),prioritizingtask(excellent).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(excellent), learningkill(good), workUP(average), knowledgeoftools(good), innovativeidea(good),prioritizingtask(good).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(excellent), learningkill(good), workUP(average), knowledgeoftools(good), innovativeidea(good),prioritizingtask(average).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(excellent), learningkill(good), workUP(average), knowledgeoftools(good), innovativeidea(average),prioritizingtask(excellent).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(excellent), learningkill(good), workUP(average), knowledgeoftools(good), innovativeidea(average),prioritizingtask(good).

emp(eve3) :-
  which_role(graphicsdesign),communicationskill(excellent), learningkill(good), workUP(average), knowledgeoftools(good), innovativeidea(average),prioritizingtask(average).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(excellent), learningkill(good), workUP(average), knowledgeoftools(average), innovativeidea(excellent),prioritizingtask(excellent).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(excellent), learningkill(good), workUP(average), knowledgeoftools(average), innovativeidea(excellent),prioritizingtask(good).

emp(eve3) :-
  which_role(graphicsdesign),communicationskill(excellent), learningkill(good), workUP(average), knowledgeoftools(average), innovativeidea(excellent),prioritizingtask(average).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(excellent), learningkill(good), workUP(average), knowledgeoftools(average), innovativeidea(good),prioritizingtask(excellent).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(excellent), learningkill(good), workUP(average), knowledgeoftools(average), innovativeidea(good),prioritizingtask(good).

emp(eve3) :-
  which_role(graphicsdesign),communicationskill(excellent), learningkill(good), workUP(average), knowledgeoftools(average), innovativeidea(good),prioritizingtask(average).

emp(eve3) :-
  which_role(graphicsdesign),communicationskill(excellent), learningkill(good), workUP(average), knowledgeoftools(average), innovativeidea(average),prioritizingtask(excellent).

emp(eve3) :-
  which_role(graphicsdesign),communicationskill(excellent), learningkill(good), workUP(average), knowledgeoftools(average), innovativeidea(average),prioritizingtask(good).

emp(eve3) :-
  which_role(graphicsdesign),communicationskill(excellent), learningkill(good), workUP(average), knowledgeoftools(average), innovativeidea(average),prioritizingtask(average).

emp(eve1) :-
  which_role(graphicsdesign),communicationskill(excellent), learningkill(average), workUP(excellent), knowledgeoftools(excellent), innovativeidea(excellent),prioritizingtask(excellent).

emp(eve1) :-
  which_role(graphicsdesign),communicationskill(excellent), learningkill(average), workUP(excellent), knowledgeoftools(excellent), innovativeidea(excellent),prioritizingtask(good).

emp(eve1) :-
  which_role(graphicsdesign),communicationskill(excellent), learningkill(average), workUP(excellent), knowledgeoftools(excellent), innovativeidea(excellent),prioritizingtask(average).

emp(eve1) :-
  which_role(graphicsdesign),communicationskill(excellent), learningkill(average), workUP(excellent), knowledgeoftools(excellent), innovativeidea(good),prioritizingtask(excellent).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(excellent), learningkill(average), workUP(excellent), knowledgeoftools(excellent), innovativeidea(good),prioritizingtask(good).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(excellent), learningkill(average), workUP(excellent), knowledgeoftools(excellent), innovativeidea(good),prioritizingtask(average).

emp(eve1) :-
  which_role(graphicsdesign),communicationskill(excellent), learningkill(average), workUP(excellent), knowledgeoftools(excellent), innovativeidea(average),prioritizingtask(excellent).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(excellent), learningkill(average), workUP(excellent), knowledgeoftools(excellent), innovativeidea(average),prioritizingtask(good).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(excellent), learningkill(average), workUP(excellent), knowledgeoftools(excellent), innovativeidea(average),prioritizingtask(average).

emp(eve1) :-
  which_role(graphicsdesign),communicationskill(excellent), learningkill(average), workUP(excellent), knowledgeoftools(good), innovativeidea(excellent),prioritizingtask(excellent).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(excellent), learningkill(average), workUP(excellent), knowledgeoftools(good), innovativeidea(excellent),prioritizingtask(good).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(excellent), learningkill(average), workUP(excellent), knowledgeoftools(good), innovativeidea(excellent),prioritizingtask(average).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(excellent), learningkill(average), workUP(excellent), knowledgeoftools(good), innovativeidea(good),prioritizingtask(excellent).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(excellent), learningkill(average), workUP(excellent), knowledgeoftools(good), innovativeidea(good),prioritizingtask(good).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(excellent), learningkill(average), workUP(excellent), knowledgeoftools(good), innovativeidea(good),prioritizingtask(average).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(excellent), learningkill(average), workUP(excellent), knowledgeoftools(good), innovativeidea(average),prioritizingtask(excellent).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(excellent), learningkill(average), workUP(excellent), knowledgeoftools(good), innovativeidea(average),prioritizingtask(good).

emp(eve3) :-
  which_role(graphicsdesign),communicationskill(excellent), learningkill(average), workUP(excellent), knowledgeoftools(good), innovativeidea(average),prioritizingtask(average).

emp(eve1) :-
  which_role(graphicsdesign),communicationskill(excellent), learningkill(average), workUP(excellent), knowledgeoftools(average), innovativeidea(excellent),prioritizingtask(excellent).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(excellent), learningkill(average), workUP(excellent), knowledgeoftools(average), innovativeidea(excellent),prioritizingtask(good).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(excellent), learningkill(average), workUP(excellent), knowledgeoftools(average), innovativeidea(excellent),prioritizingtask(average).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(excellent), learningkill(average), workUP(excellent), knowledgeoftools(average), innovativeidea(good),prioritizingtask(excellent).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(excellent), learningkill(average), workUP(excellent), knowledgeoftools(average), innovativeidea(good),prioritizingtask(good).

emp(eve3) :-
  which_role(graphicsdesign),communicationskill(excellent), learningkill(average), workUP(excellent), knowledgeoftools(average), innovativeidea(good),prioritizingtask(average).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(excellent), learningkill(average), workUP(excellent), knowledgeoftools(average), innovativeidea(average),prioritizingtask(excellent).

emp(eve3) :-
  which_role(graphicsdesign),communicationskill(excellent), learningkill(average), workUP(excellent), knowledgeoftools(average), innovativeidea(average),prioritizingtask(good).

emp(eve3) :-
  which_role(graphicsdesign),communicationskill(excellent), learningkill(average), workUP(excellent), knowledgeoftools(average), innovativeidea(average),prioritizingtask(average).

emp(eve1) :-
  which_role(graphicsdesign),communicationskill(excellent), learningkill(average), workUP(good), knowledgeoftools(excellent), innovativeidea(excellent),prioritizingtask(excellent).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(excellent), learningkill(average), workUP(good), knowledgeoftools(excellent), innovativeidea(excellent),prioritizingtask(good).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(excellent), learningkill(average), workUP(good), knowledgeoftools(excellent), innovativeidea(excellent),prioritizingtask(average).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(excellent), learningkill(average), workUP(good), knowledgeoftools(excellent), innovativeidea(good),prioritizingtask(excellent).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(excellent), learningkill(average), workUP(good), knowledgeoftools(excellent), innovativeidea(good),prioritizingtask(good).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(excellent), learningkill(average), workUP(good), knowledgeoftools(excellent), innovativeidea(good),prioritizingtask(average).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(excellent), learningkill(average), workUP(good), knowledgeoftools(excellent), innovativeidea(average),prioritizingtask(excellent).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(excellent), learningkill(average), workUP(good), knowledgeoftools(excellent), innovativeidea(average),prioritizingtask(good).

emp(eve3) :-
  which_role(graphicsdesign),communicationskill(excellent), learningkill(average), workUP(good), knowledgeoftools(excellent), innovativeidea(average),prioritizingtask(average).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(excellent), learningkill(average), workUP(good), knowledgeoftools(good), innovativeidea(excellent),prioritizingtask(excellent).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(excellent), learningkill(average), workUP(good), knowledgeoftools(good), innovativeidea(excellent),prioritizingtask(good).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(excellent), learningkill(average), workUP(good), knowledgeoftools(good), innovativeidea(excellent),prioritizingtask(average).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(excellent), learningkill(average), workUP(good), knowledgeoftools(good), innovativeidea(good),prioritizingtask(excellent).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(excellent), learningkill(average), workUP(good), knowledgeoftools(good), innovativeidea(good),prioritizingtask(good).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(excellent), learningkill(average), workUP(good), knowledgeoftools(good), innovativeidea(good),prioritizingtask(average).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(excellent), learningkill(average), workUP(good), knowledgeoftools(good), innovativeidea(average),prioritizingtask(excellent).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(excellent), learningkill(average), workUP(good), knowledgeoftools(good), innovativeidea(average),prioritizingtask(good).

emp(eve3) :-
  which_role(graphicsdesign),communicationskill(excellent), learningkill(average), workUP(good), knowledgeoftools(good), innovativeidea(average),prioritizingtask(average).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(excellent), learningkill(average), workUP(good), knowledgeoftools(average), innovativeidea(excellent),prioritizingtask(excellent).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(excellent), learningkill(average), workUP(good), knowledgeoftools(average), innovativeidea(excellent),prioritizingtask(good).

emp(eve3) :-
  which_role(graphicsdesign),communicationskill(excellent), learningkill(average), workUP(good), knowledgeoftools(average), innovativeidea(excellent),prioritizingtask(average).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(excellent), learningkill(average), workUP(good), knowledgeoftools(average), innovativeidea(good),prioritizingtask(excellent).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(excellent), learningkill(average), workUP(good), knowledgeoftools(average), innovativeidea(good),prioritizingtask(good).

emp(eve3) :-
  which_role(graphicsdesign),communicationskill(excellent), learningkill(average), workUP(good), knowledgeoftools(average), innovativeidea(good),prioritizingtask(average).

emp(eve3) :-
  which_role(graphicsdesign),communicationskill(excellent), learningkill(average), workUP(good), knowledgeoftools(average), innovativeidea(average),prioritizingtask(excellent).

emp(eve3) :-
  which_role(graphicsdesign),communicationskill(excellent), learningkill(average), workUP(good), knowledgeoftools(average), innovativeidea(average),prioritizingtask(good).

emp(eve3) :-
  which_role(graphicsdesign),communicationskill(excellent), learningkill(average), workUP(good), knowledgeoftools(average), innovativeidea(average),prioritizingtask(average).

emp(eve1) :-
  which_role(graphicsdesign),communicationskill(excellent), learningkill(average), workUP(average), knowledgeoftools(excellent), innovativeidea(excellent),prioritizingtask(excellent).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(excellent), learningkill(average), workUP(average), knowledgeoftools(excellent), innovativeidea(excellent),prioritizingtask(good).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(excellent), learningkill(average), workUP(average), knowledgeoftools(excellent), innovativeidea(excellent),prioritizingtask(average).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(excellent), learningkill(average), workUP(average), knowledgeoftools(excellent), innovativeidea(good),prioritizingtask(excellent).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(excellent), learningkill(average), workUP(average), knowledgeoftools(excellent), innovativeidea(good),prioritizingtask(good).

emp(eve3) :-
  which_role(graphicsdesign),communicationskill(excellent), learningkill(average), workUP(average), knowledgeoftools(excellent), innovativeidea(good),prioritizingtask(average).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(excellent), learningkill(average), workUP(average), knowledgeoftools(excellent), innovativeidea(average),prioritizingtask(excellent).

emp(eve3) :-
  which_role(graphicsdesign),communicationskill(excellent), learningkill(average), workUP(average), knowledgeoftools(excellent), innovativeidea(average),prioritizingtask(good).

emp(eve3) :-
  which_role(graphicsdesign),communicationskill(excellent), learningkill(average), workUP(average), knowledgeoftools(excellent), innovativeidea(average),prioritizingtask(average).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(excellent), learningkill(average), workUP(average), knowledgeoftools(good), innovativeidea(excellent),prioritizingtask(excellent).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(excellent), learningkill(average), workUP(average), knowledgeoftools(good), innovativeidea(excellent),prioritizingtask(good).

emp(eve3) :-
  which_role(graphicsdesign),communicationskill(excellent), learningkill(average), workUP(average), knowledgeoftools(good), innovativeidea(excellent),prioritizingtask(average).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(excellent), learningkill(average), workUP(average), knowledgeoftools(good), innovativeidea(good),prioritizingtask(excellent).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(excellent), learningkill(average), workUP(average), knowledgeoftools(good), innovativeidea(good),prioritizingtask(good).

emp(eve3) :-
  which_role(graphicsdesign),communicationskill(excellent), learningkill(average), workUP(average), knowledgeoftools(good), innovativeidea(good),prioritizingtask(average).

emp(eve3) :-
  which_role(graphicsdesign),communicationskill(excellent), learningkill(average), workUP(average), knowledgeoftools(good), innovativeidea(average),prioritizingtask(excellent).

emp(eve3) :-
  which_role(graphicsdesign),communicationskill(excellent), learningkill(average), workUP(average), knowledgeoftools(good), innovativeidea(average),prioritizingtask(good).

emp(eve3) :-
  which_role(graphicsdesign),communicationskill(excellent), learningkill(average), workUP(average), knowledgeoftools(good), innovativeidea(average),prioritizingtask(average).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(excellent), learningkill(average), workUP(average), knowledgeoftools(average), innovativeidea(excellent),prioritizingtask(excellent).

emp(eve3) :-
  which_role(graphicsdesign),communicationskill(excellent), learningkill(average), workUP(average), knowledgeoftools(average), innovativeidea(excellent),prioritizingtask(good).

emp(eve3) :-
  which_role(graphicsdesign),communicationskill(excellent), learningkill(average), workUP(average), knowledgeoftools(average), innovativeidea(excellent),prioritizingtask(average).

emp(eve3) :-
  which_role(graphicsdesign),communicationskill(excellent), learningkill(average), workUP(average), knowledgeoftools(average), innovativeidea(good),prioritizingtask(excellent).

emp(eve3) :-
  which_role(graphicsdesign),communicationskill(excellent), learningkill(average), workUP(average), knowledgeoftools(average), innovativeidea(good),prioritizingtask(good).

emp(eve3) :-
  which_role(graphicsdesign),communicationskill(excellent), learningkill(average), workUP(average), knowledgeoftools(average), innovativeidea(good),prioritizingtask(average).

emp(eve3) :-
  which_role(graphicsdesign),communicationskill(excellent), learningkill(average), workUP(average), knowledgeoftools(average), innovativeidea(average),prioritizingtask(excellent).

emp(eve3) :-
  which_role(graphicsdesign),communicationskill(excellent), learningkill(average), workUP(average), knowledgeoftools(average), innovativeidea(average),prioritizingtask(good).

emp(eve4) :-
  which_role(graphicsdesign),communicationskill(excellent), learningkill(average), workUP(average), knowledgeoftools(average), innovativeidea(average),prioritizingtask(average).

emp(eve1) :-
  which_role(graphicsdesign),communicationskill(good), learningkill(excellent), workUP(excellent), knowledgeoftools(excellent), innovativeidea(excellent),prioritizingtask(excellent).

emp(eve1) :-
  which_role(graphicsdesign),communicationskill(good), learningkill(excellent), workUP(excellent), knowledgeoftools(excellent), innovativeidea(excellent),prioritizingtask(good).

emp(eve1) :-
  which_role(graphicsdesign),communicationskill(good), learningkill(excellent), workUP(excellent), knowledgeoftools(excellent), innovativeidea(excellent),prioritizingtask(average).

emp(eve1) :-
  which_role(graphicsdesign),communicationskill(good), learningkill(excellent), workUP(excellent), knowledgeoftools(excellent), innovativeidea(good),prioritizingtask(excellent).

emp(eve1) :-
  which_role(graphicsdesign),communicationskill(good), learningkill(excellent), workUP(excellent), knowledgeoftools(excellent), innovativeidea(good),prioritizingtask(good).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(good), learningkill(excellent), workUP(excellent), knowledgeoftools(excellent), innovativeidea(good),prioritizingtask(average).

emp(eve1) :-
  which_role(graphicsdesign),communicationskill(good), learningkill(excellent), workUP(excellent), knowledgeoftools(excellent), innovativeidea(average),prioritizingtask(excellent).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(good), learningkill(excellent), workUP(excellent), knowledgeoftools(excellent), innovativeidea(average),prioritizingtask(good).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(good), learningkill(excellent), workUP(excellent), knowledgeoftools(excellent), innovativeidea(average),prioritizingtask(average).

emp(eve1) :-
  which_role(graphicsdesign),communicationskill(good), learningkill(excellent), workUP(excellent), knowledgeoftools(good), innovativeidea(excellent),prioritizingtask(excellent).

emp(eve1) :-
  which_role(graphicsdesign),communicationskill(good), learningkill(excellent), workUP(excellent), knowledgeoftools(good), innovativeidea(excellent),prioritizingtask(good).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(good), learningkill(excellent), workUP(excellent), knowledgeoftools(good), innovativeidea(excellent),prioritizingtask(average).

emp(eve1) :-
  which_role(graphicsdesign),communicationskill(good), learningkill(excellent), workUP(excellent), knowledgeoftools(good), innovativeidea(good),prioritizingtask(excellent).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(good), learningkill(excellent), workUP(excellent), knowledgeoftools(good), innovativeidea(good),prioritizingtask(good).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(good), learningkill(excellent), workUP(excellent), knowledgeoftools(good), innovativeidea(good),prioritizingtask(average).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(good), learningkill(excellent), workUP(excellent), knowledgeoftools(good), innovativeidea(average),prioritizingtask(excellent).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(good), learningkill(excellent), workUP(excellent), knowledgeoftools(good), innovativeidea(average),prioritizingtask(good).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(good), learningkill(excellent), workUP(excellent), knowledgeoftools(good), innovativeidea(average),prioritizingtask(average).

emp(eve1) :-
  which_role(graphicsdesign),communicationskill(good), learningkill(excellent), workUP(excellent), knowledgeoftools(average), innovativeidea(excellent),prioritizingtask(excellent).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(good), learningkill(excellent), workUP(excellent), knowledgeoftools(average), innovativeidea(excellent),prioritizingtask(good).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(good), learningkill(excellent), workUP(excellent), knowledgeoftools(average), innovativeidea(excellent),prioritizingtask(average).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(good), learningkill(excellent), workUP(excellent), knowledgeoftools(average), innovativeidea(good),prioritizingtask(excellent).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(good), learningkill(excellent), workUP(excellent), knowledgeoftools(average), innovativeidea(good),prioritizingtask(good).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(good), learningkill(excellent), workUP(excellent), knowledgeoftools(average), innovativeidea(good),prioritizingtask(average).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(good), learningkill(excellent), workUP(excellent), knowledgeoftools(average), innovativeidea(average),prioritizingtask(excellent).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(good), learningkill(excellent), workUP(excellent), knowledgeoftools(average), innovativeidea(average),prioritizingtask(good).

emp(eve3) :-
  which_role(graphicsdesign),communicationskill(good), learningkill(excellent), workUP(excellent), knowledgeoftools(average), innovativeidea(average),prioritizingtask(average).

emp(eve1) :-
  which_role(graphicsdesign),communicationskill(good), learningkill(excellent), workUP(good), knowledgeoftools(excellent), innovativeidea(excellent),prioritizingtask(excellent).

emp(eve1) :-
  which_role(graphicsdesign),communicationskill(good), learningkill(excellent), workUP(good), knowledgeoftools(excellent), innovativeidea(excellent),prioritizingtask(good).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(good), learningkill(excellent), workUP(good), knowledgeoftools(excellent), innovativeidea(excellent),prioritizingtask(average).

emp(eve1) :-
  which_role(graphicsdesign),communicationskill(good), learningkill(excellent), workUP(good), knowledgeoftools(excellent), innovativeidea(good),prioritizingtask(excellent).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(good), learningkill(excellent), workUP(good), knowledgeoftools(excellent), innovativeidea(good),prioritizingtask(good).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(good), learningkill(excellent), workUP(good), knowledgeoftools(excellent), innovativeidea(good),prioritizingtask(average).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(good), learningkill(excellent), workUP(good), knowledgeoftools(excellent), innovativeidea(average),prioritizingtask(excellent).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(good), learningkill(excellent), workUP(good), knowledgeoftools(excellent), innovativeidea(average),prioritizingtask(good).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(good), learningkill(excellent), workUP(good), knowledgeoftools(excellent), innovativeidea(average),prioritizingtask(average).

emp(eve1) :-
  which_role(graphicsdesign),communicationskill(good), learningkill(excellent), workUP(good), knowledgeoftools(good), innovativeidea(excellent),prioritizingtask(excellent).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(good), learningkill(excellent), workUP(good), knowledgeoftools(good), innovativeidea(excellent),prioritizingtask(good).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(good), learningkill(excellent), workUP(good), knowledgeoftools(good), innovativeidea(excellent),prioritizingtask(average).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(good), learningkill(excellent), workUP(good), knowledgeoftools(good), innovativeidea(good),prioritizingtask(excellent).

emp(eve3) :-
  which_role(graphicsdesign),communicationskill(good), learningkill(excellent), workUP(good), knowledgeoftools(good), innovativeidea(good),prioritizingtask(good).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(good), learningkill(excellent), workUP(good), knowledgeoftools(good), innovativeidea(good),prioritizingtask(average).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(good), learningkill(excellent), workUP(good), knowledgeoftools(good), innovativeidea(average),prioritizingtask(excellent).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(good), learningkill(excellent), workUP(good), knowledgeoftools(good), innovativeidea(average),prioritizingtask(good).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(good), learningkill(excellent), workUP(good), knowledgeoftools(good), innovativeidea(average),prioritizingtask(average).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(good), learningkill(excellent), workUP(good), knowledgeoftools(average), innovativeidea(excellent),prioritizingtask(excellent).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(good), learningkill(excellent), workUP(good), knowledgeoftools(average), innovativeidea(excellent),prioritizingtask(good).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(good), learningkill(excellent), workUP(good), knowledgeoftools(average), innovativeidea(excellent),prioritizingtask(average).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(good), learningkill(excellent), workUP(good), knowledgeoftools(average), innovativeidea(good),prioritizingtask(excellent).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(good), learningkill(excellent), workUP(good), knowledgeoftools(average), innovativeidea(good),prioritizingtask(good).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(good), learningkill(excellent), workUP(good), knowledgeoftools(average), innovativeidea(good),prioritizingtask(average).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(good), learningkill(excellent), workUP(good), knowledgeoftools(average), innovativeidea(average),prioritizingtask(excellent).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(good), learningkill(excellent), workUP(good), knowledgeoftools(average), innovativeidea(average),prioritizingtask(good).

emp(eve3) :-
  which_role(graphicsdesign),communicationskill(good), learningkill(excellent), workUP(good), knowledgeoftools(average), innovativeidea(average),prioritizingtask(average).

emp(eve1) :-
  which_role(graphicsdesign),communicationskill(good), learningkill(excellent), workUP(average), knowledgeoftools(excellent), innovativeidea(excellent),prioritizingtask(excellent).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(good), learningkill(excellent), workUP(average), knowledgeoftools(excellent), innovativeidea(excellent),prioritizingtask(good).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(good), learningkill(excellent), workUP(average), knowledgeoftools(excellent), innovativeidea(excellent),prioritizingtask(average).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(good), learningkill(excellent), workUP(average), knowledgeoftools(excellent), innovativeidea(good),prioritizingtask(excellent).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(good), learningkill(excellent), workUP(average), knowledgeoftools(excellent), innovativeidea(good),prioritizingtask(good).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(good), learningkill(excellent), workUP(average), knowledgeoftools(excellent), innovativeidea(good),prioritizingtask(average).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(good), learningkill(excellent), workUP(average), knowledgeoftools(excellent), innovativeidea(average),prioritizingtask(excellent).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(good), learningkill(excellent), workUP(average), knowledgeoftools(excellent), innovativeidea(average),prioritizingtask(good).

emp(eve3) :-
  which_role(graphicsdesign),communicationskill(good), learningkill(excellent), workUP(average), knowledgeoftools(excellent), innovativeidea(average),prioritizingtask(average).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(good), learningkill(excellent), workUP(average), knowledgeoftools(good), innovativeidea(excellent),prioritizingtask(excellent).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(good), learningkill(excellent), workUP(average), knowledgeoftools(good), innovativeidea(excellent),prioritizingtask(good).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(good), learningkill(excellent), workUP(average), knowledgeoftools(good), innovativeidea(excellent),prioritizingtask(average).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(good), learningkill(excellent), workUP(average), knowledgeoftools(good), innovativeidea(good),prioritizingtask(excellent).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(good), learningkill(excellent), workUP(average), knowledgeoftools(good), innovativeidea(good),prioritizingtask(good).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(good), learningkill(excellent), workUP(average), knowledgeoftools(good), innovativeidea(good),prioritizingtask(average).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(good), learningkill(excellent), workUP(average), knowledgeoftools(good), innovativeidea(average),prioritizingtask(excellent).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(good), learningkill(excellent), workUP(average), knowledgeoftools(good), innovativeidea(average),prioritizingtask(good).

emp(eve3) :-
  which_role(graphicsdesign),communicationskill(good), learningkill(excellent), workUP(average), knowledgeoftools(good), innovativeidea(average),prioritizingtask(average).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(good), learningkill(excellent), workUP(average), knowledgeoftools(average), innovativeidea(excellent),prioritizingtask(excellent).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(good), learningkill(excellent), workUP(average), knowledgeoftools(average), innovativeidea(excellent),prioritizingtask(good).

emp(eve3) :-
  which_role(graphicsdesign),communicationskill(good), learningkill(excellent), workUP(average), knowledgeoftools(average), innovativeidea(excellent),prioritizingtask(average).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(good), learningkill(excellent), workUP(average), knowledgeoftools(average), innovativeidea(good),prioritizingtask(excellent).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(good), learningkill(excellent), workUP(average), knowledgeoftools(average), innovativeidea(good),prioritizingtask(good).

emp(eve3) :-
  which_role(graphicsdesign),communicationskill(good), learningkill(excellent), workUP(average), knowledgeoftools(average), innovativeidea(good),prioritizingtask(average).

emp(eve3) :-
  which_role(graphicsdesign),communicationskill(good), learningkill(excellent), workUP(average), knowledgeoftools(average), innovativeidea(average),prioritizingtask(excellent).

emp(eve3) :-
  which_role(graphicsdesign),communicationskill(good), learningkill(excellent), workUP(average), knowledgeoftools(average), innovativeidea(average),prioritizingtask(good).

emp(eve3) :-
  which_role(graphicsdesign),communicationskill(good), learningkill(excellent), workUP(average), knowledgeoftools(average), innovativeidea(average),prioritizingtask(average).

emp(eve1) :-
  which_role(graphicsdesign),communicationskill(good), learningkill(good), workUP(excellent), knowledgeoftools(excellent), innovativeidea(excellent),prioritizingtask(excellent).

emp(eve1) :-
  which_role(graphicsdesign),communicationskill(good), learningkill(good), workUP(excellent), knowledgeoftools(excellent), innovativeidea(excellent),prioritizingtask(good).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(good), learningkill(good), workUP(excellent), knowledgeoftools(excellent), innovativeidea(excellent),prioritizingtask(average).

emp(eve1) :-
  which_role(graphicsdesign),communicationskill(good), learningkill(good), workUP(excellent), knowledgeoftools(excellent), innovativeidea(good),prioritizingtask(excellent).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(good), learningkill(good), workUP(excellent), knowledgeoftools(excellent), innovativeidea(good),prioritizingtask(good).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(good), learningkill(good), workUP(excellent), knowledgeoftools(excellent), innovativeidea(good),prioritizingtask(average).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(good), learningkill(good), workUP(excellent), knowledgeoftools(excellent), innovativeidea(average),prioritizingtask(excellent).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(good), learningkill(good), workUP(excellent), knowledgeoftools(excellent), innovativeidea(average),prioritizingtask(good).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(good), learningkill(good), workUP(excellent), knowledgeoftools(excellent), innovativeidea(average),prioritizingtask(average).

emp(eve1) :-
  which_role(graphicsdesign),communicationskill(good), learningkill(good), workUP(excellent), knowledgeoftools(good), innovativeidea(excellent),prioritizingtask(excellent).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(good), learningkill(good), workUP(excellent), knowledgeoftools(good), innovativeidea(excellent),prioritizingtask(good).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(good), learningkill(good), workUP(excellent), knowledgeoftools(good), innovativeidea(excellent),prioritizingtask(average).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(good), learningkill(good), workUP(excellent), knowledgeoftools(good), innovativeidea(good),prioritizingtask(excellent).

emp(eve3) :-
  which_role(graphicsdesign),communicationskill(good), learningkill(good), workUP(excellent), knowledgeoftools(good), innovativeidea(good),prioritizingtask(good).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(good), learningkill(good), workUP(excellent), knowledgeoftools(good), innovativeidea(good),prioritizingtask(average).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(good), learningkill(good), workUP(excellent), knowledgeoftools(good), innovativeidea(average),prioritizingtask(excellent).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(good), learningkill(good), workUP(excellent), knowledgeoftools(good), innovativeidea(average),prioritizingtask(good).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(good), learningkill(good), workUP(excellent), knowledgeoftools(good), innovativeidea(average),prioritizingtask(average).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(good), learningkill(good), workUP(excellent), knowledgeoftools(average), innovativeidea(excellent),prioritizingtask(excellent).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(good), learningkill(good), workUP(excellent), knowledgeoftools(average), innovativeidea(excellent),prioritizingtask(good).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(good), learningkill(good), workUP(excellent), knowledgeoftools(average), innovativeidea(excellent),prioritizingtask(average).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(good), learningkill(good), workUP(excellent), knowledgeoftools(average), innovativeidea(good),prioritizingtask(excellent).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(good), learningkill(good), workUP(excellent), knowledgeoftools(average), innovativeidea(good),prioritizingtask(good).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(good), learningkill(good), workUP(excellent), knowledgeoftools(average), innovativeidea(good),prioritizingtask(average).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(good), learningkill(good), workUP(excellent), knowledgeoftools(average), innovativeidea(average),prioritizingtask(excellent).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(good), learningkill(good), workUP(excellent), knowledgeoftools(average), innovativeidea(average),prioritizingtask(good).

emp(eve3) :-
  which_role(graphicsdesign),communicationskill(good), learningkill(good), workUP(excellent), knowledgeoftools(average), innovativeidea(average),prioritizingtask(average).

emp(eve1) :-
  which_role(graphicsdesign),communicationskill(good), learningkill(good), workUP(good), knowledgeoftools(excellent), innovativeidea(excellent),prioritizingtask(excellent).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(good), learningkill(good), workUP(good), knowledgeoftools(excellent), innovativeidea(excellent),prioritizingtask(good).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(good), learningkill(good), workUP(good), knowledgeoftools(excellent), innovativeidea(excellent),prioritizingtask(average).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(good), learningkill(good), workUP(good), knowledgeoftools(excellent), innovativeidea(good),prioritizingtask(excellent).

emp(eve3) :-
  which_role(graphicsdesign),communicationskill(good), learningkill(good), workUP(good), knowledgeoftools(excellent), innovativeidea(good),prioritizingtask(good).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(good), learningkill(good), workUP(good), knowledgeoftools(excellent), innovativeidea(good),prioritizingtask(average).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(good), learningkill(good), workUP(good), knowledgeoftools(excellent), innovativeidea(average),prioritizingtask(excellent).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(good), learningkill(good), workUP(good), knowledgeoftools(excellent), innovativeidea(average),prioritizingtask(good).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(good), learningkill(good), workUP(good), knowledgeoftools(excellent), innovativeidea(average),prioritizingtask(average).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(good), learningkill(good), workUP(good), knowledgeoftools(good), innovativeidea(excellent),prioritizingtask(excellent).

emp(eve3) :-
  which_role(graphicsdesign),communicationskill(good), learningkill(good), workUP(good), knowledgeoftools(good), innovativeidea(excellent),prioritizingtask(good).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(good), learningkill(good), workUP(good), knowledgeoftools(good), innovativeidea(excellent),prioritizingtask(average).

emp(eve3) :-
  which_role(graphicsdesign),communicationskill(good), learningkill(good), workUP(good), knowledgeoftools(good), innovativeidea(good),prioritizingtask(excellent).

emp(eve3) :-
  which_role(graphicsdesign),communicationskill(good), learningkill(good), workUP(good), knowledgeoftools(good), innovativeidea(good),prioritizingtask(good).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(good), learningkill(good), workUP(good), knowledgeoftools(good), innovativeidea(good),prioritizingtask(average).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(good), learningkill(good), workUP(good), knowledgeoftools(good), innovativeidea(average),prioritizingtask(excellent).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(good), learningkill(good), workUP(good), knowledgeoftools(good), innovativeidea(average),prioritizingtask(good).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(good), learningkill(good), workUP(good), knowledgeoftools(good), innovativeidea(average),prioritizingtask(average).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(good), learningkill(good), workUP(good), knowledgeoftools(average), innovativeidea(excellent),prioritizingtask(excellent).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(good), learningkill(good), workUP(good), knowledgeoftools(average), innovativeidea(excellent),prioritizingtask(good).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(good), learningkill(good), workUP(good), knowledgeoftools(average), innovativeidea(excellent),prioritizingtask(average).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(good), learningkill(good), workUP(good), knowledgeoftools(average), innovativeidea(good),prioritizingtask(excellent).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(good), learningkill(good), workUP(good), knowledgeoftools(average), innovativeidea(good),prioritizingtask(good).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(good), learningkill(good), workUP(good), knowledgeoftools(average), innovativeidea(good),prioritizingtask(average).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(good), learningkill(good), workUP(good), knowledgeoftools(average), innovativeidea(average),prioritizingtask(excellent).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(good), learningkill(good), workUP(good), knowledgeoftools(average), innovativeidea(average),prioritizingtask(good).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(good), learningkill(good), workUP(good), knowledgeoftools(average), innovativeidea(average),prioritizingtask(average).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(good), learningkill(good), workUP(average), knowledgeoftools(excellent), innovativeidea(excellent),prioritizingtask(excellent).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(good), learningkill(good), workUP(average), knowledgeoftools(excellent), innovativeidea(excellent),prioritizingtask(good).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(good), learningkill(good), workUP(average), knowledgeoftools(excellent), innovativeidea(excellent),prioritizingtask(average).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(good), learningkill(good), workUP(average), knowledgeoftools(excellent), innovativeidea(good),prioritizingtask(excellent).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(good), learningkill(good), workUP(average), knowledgeoftools(excellent), innovativeidea(good),prioritizingtask(good).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(good), learningkill(good), workUP(average), knowledgeoftools(excellent), innovativeidea(good),prioritizingtask(average).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(good), learningkill(good), workUP(average), knowledgeoftools(excellent), innovativeidea(average),prioritizingtask(excellent).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(good), learningkill(good), workUP(average), knowledgeoftools(excellent), innovativeidea(average),prioritizingtask(good).

emp(eve3) :-
  which_role(graphicsdesign),communicationskill(good), learningkill(good), workUP(average), knowledgeoftools(excellent), innovativeidea(average),prioritizingtask(average).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(good), learningkill(good), workUP(average), knowledgeoftools(good), innovativeidea(excellent),prioritizingtask(excellent).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(good), learningkill(good), workUP(average), knowledgeoftools(good), innovativeidea(excellent),prioritizingtask(good).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(good), learningkill(good), workUP(average), knowledgeoftools(good), innovativeidea(excellent),prioritizingtask(average).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(good), learningkill(good), workUP(average), knowledgeoftools(good), innovativeidea(good),prioritizingtask(excellent).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(good), learningkill(good), workUP(average), knowledgeoftools(good), innovativeidea(good),prioritizingtask(good).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(good), learningkill(good), workUP(average), knowledgeoftools(good), innovativeidea(good),prioritizingtask(average).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(good), learningkill(good), workUP(average), knowledgeoftools(good), innovativeidea(average),prioritizingtask(excellent).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(good), learningkill(good), workUP(average), knowledgeoftools(good), innovativeidea(average),prioritizingtask(good).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(good), learningkill(good), workUP(average), knowledgeoftools(good), innovativeidea(average),prioritizingtask(average).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(good), learningkill(good), workUP(average), knowledgeoftools(average), innovativeidea(excellent),prioritizingtask(excellent).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(good), learningkill(good), workUP(average), knowledgeoftools(average), innovativeidea(excellent),prioritizingtask(good).

emp(eve3) :-
  which_role(graphicsdesign),communicationskill(good), learningkill(good), workUP(average), knowledgeoftools(average), innovativeidea(excellent),prioritizingtask(average).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(good), learningkill(good), workUP(average), knowledgeoftools(average), innovativeidea(good),prioritizingtask(excellent).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(good), learningkill(good), workUP(average), knowledgeoftools(average), innovativeidea(good),prioritizingtask(good).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(good), learningkill(good), workUP(average), knowledgeoftools(average), innovativeidea(good),prioritizingtask(average).

emp(eve3) :-
  which_role(graphicsdesign),communicationskill(good), learningkill(good), workUP(average), knowledgeoftools(average), innovativeidea(average),prioritizingtask(excellent).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(good), learningkill(good), workUP(average), knowledgeoftools(average), innovativeidea(average),prioritizingtask(good).

emp(eve4) :-
  which_role(graphicsdesign),communicationskill(good), learningkill(good), workUP(average), knowledgeoftools(average), innovativeidea(average),prioritizingtask(average).

emp(eve1) :-
  which_role(graphicsdesign),communicationskill(good), learningkill(average), workUP(excellent), knowledgeoftools(excellent), innovativeidea(excellent),prioritizingtask(excellent).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(good), learningkill(average), workUP(excellent), knowledgeoftools(excellent), innovativeidea(excellent),prioritizingtask(good).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(good), learningkill(average), workUP(excellent), knowledgeoftools(excellent), innovativeidea(excellent),prioritizingtask(average).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(good), learningkill(average), workUP(excellent), knowledgeoftools(excellent), innovativeidea(good),prioritizingtask(excellent).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(good), learningkill(average), workUP(excellent), knowledgeoftools(excellent), innovativeidea(good),prioritizingtask(good).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(good), learningkill(average), workUP(excellent), knowledgeoftools(excellent), innovativeidea(good),prioritizingtask(average).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(good), learningkill(average), workUP(excellent), knowledgeoftools(excellent), innovativeidea(average),prioritizingtask(excellent).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(good), learningkill(average), workUP(excellent), knowledgeoftools(excellent), innovativeidea(average),prioritizingtask(good).

emp(eve3) :-
  which_role(graphicsdesign),communicationskill(good), learningkill(average), workUP(excellent), knowledgeoftools(excellent), innovativeidea(average),prioritizingtask(average).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(good), learningkill(average), workUP(excellent), knowledgeoftools(good), innovativeidea(excellent),prioritizingtask(excellent).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(good), learningkill(average), workUP(excellent), knowledgeoftools(good), innovativeidea(excellent),prioritizingtask(good).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(good), learningkill(average), workUP(excellent), knowledgeoftools(good), innovativeidea(excellent),prioritizingtask(average).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(good), learningkill(average), workUP(excellent), knowledgeoftools(good), innovativeidea(good),prioritizingtask(excellent).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(good), learningkill(average), workUP(excellent), knowledgeoftools(good), innovativeidea(good),prioritizingtask(good).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(good), learningkill(average), workUP(excellent), knowledgeoftools(good), innovativeidea(good),prioritizingtask(average).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(good), learningkill(average), workUP(excellent), knowledgeoftools(good), innovativeidea(average),prioritizingtask(excellent).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(good), learningkill(average), workUP(excellent), knowledgeoftools(good), innovativeidea(average),prioritizingtask(good).

emp(eve3) :-
  which_role(graphicsdesign),communicationskill(good), learningkill(average), workUP(excellent), knowledgeoftools(good), innovativeidea(average),prioritizingtask(average).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(good), learningkill(average), workUP(excellent), knowledgeoftools(average), innovativeidea(excellent),prioritizingtask(excellent).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(good), learningkill(average), workUP(excellent), knowledgeoftools(average), innovativeidea(excellent),prioritizingtask(good).

emp(eve3) :-
  which_role(graphicsdesign),communicationskill(good), learningkill(average), workUP(excellent), knowledgeoftools(average), innovativeidea(excellent),prioritizingtask(average).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(good), learningkill(average), workUP(excellent), knowledgeoftools(average), innovativeidea(good),prioritizingtask(excellent).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(good), learningkill(average), workUP(excellent), knowledgeoftools(average), innovativeidea(good),prioritizingtask(good).

emp(eve3) :-
  which_role(graphicsdesign),communicationskill(good), learningkill(average), workUP(excellent), knowledgeoftools(average), innovativeidea(good),prioritizingtask(average).

emp(eve3) :-
  which_role(graphicsdesign),communicationskill(good), learningkill(average), workUP(excellent), knowledgeoftools(average), innovativeidea(average),prioritizingtask(excellent).

emp(eve3) :-
  which_role(graphicsdesign),communicationskill(good), learningkill(average), workUP(excellent), knowledgeoftools(average), innovativeidea(average),prioritizingtask(good).

emp(eve3) :-
  which_role(graphicsdesign),communicationskill(good), learningkill(average), workUP(excellent), knowledgeoftools(average), innovativeidea(average),prioritizingtask(average).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(good), learningkill(average), workUP(good), knowledgeoftools(excellent), innovativeidea(excellent),prioritizingtask(excellent).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(good), learningkill(average), workUP(good), knowledgeoftools(excellent), innovativeidea(excellent),prioritizingtask(good).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(good), learningkill(average), workUP(good), knowledgeoftools(excellent), innovativeidea(excellent),prioritizingtask(average).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(good), learningkill(average), workUP(good), knowledgeoftools(excellent), innovativeidea(good),prioritizingtask(excellent).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(good), learningkill(average), workUP(good), knowledgeoftools(excellent), innovativeidea(good),prioritizingtask(good).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(good), learningkill(average), workUP(good), knowledgeoftools(excellent), innovativeidea(good),prioritizingtask(average).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(good), learningkill(average), workUP(good), knowledgeoftools(excellent), innovativeidea(average),prioritizingtask(excellent).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(good), learningkill(average), workUP(good), knowledgeoftools(excellent), innovativeidea(average),prioritizingtask(good).

emp(eve3) :-
  which_role(graphicsdesign),communicationskill(good), learningkill(average), workUP(good), knowledgeoftools(excellent), innovativeidea(average),prioritizingtask(average).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(good), learningkill(average), workUP(good), knowledgeoftools(good), innovativeidea(excellent),prioritizingtask(excellent).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(good), learningkill(average), workUP(good), knowledgeoftools(good), innovativeidea(excellent),prioritizingtask(good).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(good), learningkill(average), workUP(good), knowledgeoftools(good), innovativeidea(excellent),prioritizingtask(average).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(good), learningkill(average), workUP(good), knowledgeoftools(good), innovativeidea(good),prioritizingtask(excellent).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(good), learningkill(average), workUP(good), knowledgeoftools(good), innovativeidea(good),prioritizingtask(good).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(good), learningkill(average), workUP(good), knowledgeoftools(good), innovativeidea(good),prioritizingtask(average).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(good), learningkill(average), workUP(good), knowledgeoftools(good), innovativeidea(average),prioritizingtask(excellent).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(good), learningkill(average), workUP(good), knowledgeoftools(good), innovativeidea(average),prioritizingtask(good).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(good), learningkill(average), workUP(good), knowledgeoftools(good), innovativeidea(average),prioritizingtask(average).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(good), learningkill(average), workUP(good), knowledgeoftools(average), innovativeidea(excellent),prioritizingtask(excellent).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(good), learningkill(average), workUP(good), knowledgeoftools(average), innovativeidea(excellent),prioritizingtask(good).

emp(eve3) :-
  which_role(graphicsdesign),communicationskill(good), learningkill(average), workUP(good), knowledgeoftools(average), innovativeidea(excellent),prioritizingtask(average).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(good), learningkill(average), workUP(good), knowledgeoftools(average), innovativeidea(good),prioritizingtask(excellent).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(good), learningkill(average), workUP(good), knowledgeoftools(average), innovativeidea(good),prioritizingtask(good).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(good), learningkill(average), workUP(good), knowledgeoftools(average), innovativeidea(good),prioritizingtask(average).

emp(eve3) :-
  which_role(graphicsdesign),communicationskill(good), learningkill(average), workUP(good), knowledgeoftools(average), innovativeidea(average),prioritizingtask(excellent).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(good), learningkill(average), workUP(good), knowledgeoftools(average), innovativeidea(average),prioritizingtask(good).

emp(eve4) :-
  which_role(graphicsdesign),communicationskill(good), learningkill(average), workUP(good), knowledgeoftools(average), innovativeidea(average),prioritizingtask(average).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(good), learningkill(average), workUP(average), knowledgeoftools(excellent), innovativeidea(excellent),prioritizingtask(excellent).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(good), learningkill(average), workUP(average), knowledgeoftools(excellent), innovativeidea(excellent),prioritizingtask(good).

emp(eve3) :-
  which_role(graphicsdesign),communicationskill(good), learningkill(average), workUP(average), knowledgeoftools(excellent), innovativeidea(excellent),prioritizingtask(average).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(good), learningkill(average), workUP(average), knowledgeoftools(excellent), innovativeidea(good),prioritizingtask(excellent).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(good), learningkill(average), workUP(average), knowledgeoftools(excellent), innovativeidea(good),prioritizingtask(good).

emp(eve3) :-
  which_role(graphicsdesign),communicationskill(good), learningkill(average), workUP(average), knowledgeoftools(excellent), innovativeidea(good),prioritizingtask(average).

emp(eve3) :-
  which_role(graphicsdesign),communicationskill(good), learningkill(average), workUP(average), knowledgeoftools(excellent), innovativeidea(average),prioritizingtask(excellent).

emp(eve3) :-
  which_role(graphicsdesign),communicationskill(good), learningkill(average), workUP(average), knowledgeoftools(excellent), innovativeidea(average),prioritizingtask(good).

emp(eve3) :-
  which_role(graphicsdesign),communicationskill(good), learningkill(average), workUP(average), knowledgeoftools(excellent), innovativeidea(average),prioritizingtask(average).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(good), learningkill(average), workUP(average), knowledgeoftools(good), innovativeidea(excellent),prioritizingtask(excellent).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(good), learningkill(average), workUP(average), knowledgeoftools(good), innovativeidea(excellent),prioritizingtask(good).

emp(eve3) :-
  which_role(graphicsdesign),communicationskill(good), learningkill(average), workUP(average), knowledgeoftools(good), innovativeidea(excellent),prioritizingtask(average).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(good), learningkill(average), workUP(average), knowledgeoftools(good), innovativeidea(good),prioritizingtask(excellent).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(good), learningkill(average), workUP(average), knowledgeoftools(good), innovativeidea(good),prioritizingtask(good).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(good), learningkill(average), workUP(average), knowledgeoftools(good), innovativeidea(good),prioritizingtask(average).

emp(eve3) :-
  which_role(graphicsdesign),communicationskill(good), learningkill(average), workUP(average), knowledgeoftools(good), innovativeidea(average),prioritizingtask(excellent).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(good), learningkill(average), workUP(average), knowledgeoftools(good), innovativeidea(average),prioritizingtask(good).

emp(eve4) :-
  which_role(graphicsdesign),communicationskill(good), learningkill(average), workUP(average), knowledgeoftools(good), innovativeidea(average),prioritizingtask(average).

emp(eve3) :-
  which_role(graphicsdesign),communicationskill(good), learningkill(average), workUP(average), knowledgeoftools(average), innovativeidea(excellent),prioritizingtask(excellent).

emp(eve3) :-
  which_role(graphicsdesign),communicationskill(good), learningkill(average), workUP(average), knowledgeoftools(average), innovativeidea(excellent),prioritizingtask(good).

emp(eve3) :-
  which_role(graphicsdesign),communicationskill(good), learningkill(average), workUP(average), knowledgeoftools(average), innovativeidea(excellent),prioritizingtask(average).

emp(eve3) :-
  which_role(graphicsdesign),communicationskill(good), learningkill(average), workUP(average), knowledgeoftools(average), innovativeidea(good),prioritizingtask(excellent).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(good), learningkill(average), workUP(average), knowledgeoftools(average), innovativeidea(good),prioritizingtask(good).

emp(eve4) :-
  which_role(graphicsdesign),communicationskill(good), learningkill(average), workUP(average), knowledgeoftools(average), innovativeidea(good),prioritizingtask(average).

emp(eve3) :-
  which_role(graphicsdesign),communicationskill(good), learningkill(average), workUP(average), knowledgeoftools(average), innovativeidea(average),prioritizingtask(excellent).

emp(eve4) :-
  which_role(graphicsdesign),communicationskill(good), learningkill(average), workUP(average), knowledgeoftools(average), innovativeidea(average),prioritizingtask(good).

emp(eve4) :-
  which_role(graphicsdesign),communicationskill(good), learningkill(average), workUP(average), knowledgeoftools(average), innovativeidea(average),prioritizingtask(average).

emp(eve1) :-
  which_role(graphicsdesign),communicationskill(average), learningkill(excellent), workUP(excellent), knowledgeoftools(excellent), innovativeidea(excellent),prioritizingtask(excellent).

emp(eve1) :-
  which_role(graphicsdesign),communicationskill(average), learningkill(excellent), workUP(excellent), knowledgeoftools(excellent), innovativeidea(excellent),prioritizingtask(good).

emp(eve1) :-
  which_role(graphicsdesign),communicationskill(average), learningkill(excellent), workUP(excellent), knowledgeoftools(excellent), innovativeidea(excellent),prioritizingtask(average).

emp(eve1) :-
  which_role(graphicsdesign),communicationskill(average), learningkill(excellent), workUP(excellent), knowledgeoftools(excellent), innovativeidea(good),prioritizingtask(excellent).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(average), learningkill(excellent), workUP(excellent), knowledgeoftools(excellent), innovativeidea(good),prioritizingtask(good).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(average), learningkill(excellent), workUP(excellent), knowledgeoftools(excellent), innovativeidea(good),prioritizingtask(average).

emp(eve1) :-
  which_role(graphicsdesign),communicationskill(average), learningkill(excellent), workUP(excellent), knowledgeoftools(excellent), innovativeidea(average),prioritizingtask(excellent).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(average), learningkill(excellent), workUP(excellent), knowledgeoftools(excellent), innovativeidea(average),prioritizingtask(good).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(average), learningkill(excellent), workUP(excellent), knowledgeoftools(excellent), innovativeidea(average),prioritizingtask(average).

emp(eve1) :-
  which_role(graphicsdesign),communicationskill(average), learningkill(excellent), workUP(excellent), knowledgeoftools(good), innovativeidea(excellent),prioritizingtask(excellent).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(average), learningkill(excellent), workUP(excellent), knowledgeoftools(good), innovativeidea(excellent),prioritizingtask(good).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(average), learningkill(excellent), workUP(excellent), knowledgeoftools(good), innovativeidea(excellent),prioritizingtask(average).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(average), learningkill(excellent), workUP(excellent), knowledgeoftools(good), innovativeidea(good),prioritizingtask(excellent).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(average), learningkill(excellent), workUP(excellent), knowledgeoftools(good), innovativeidea(good),prioritizingtask(good).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(average), learningkill(excellent), workUP(excellent), knowledgeoftools(good), innovativeidea(good),prioritizingtask(average).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(average), learningkill(excellent), workUP(excellent), knowledgeoftools(good), innovativeidea(average),prioritizingtask(excellent).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(average), learningkill(excellent), workUP(excellent), knowledgeoftools(good), innovativeidea(average),prioritizingtask(good).

emp(eve3) :-
  which_role(graphicsdesign),communicationskill(average), learningkill(excellent), workUP(excellent), knowledgeoftools(good), innovativeidea(average),prioritizingtask(average).

emp(eve1) :-
  which_role(graphicsdesign),communicationskill(average), learningkill(excellent), workUP(excellent), knowledgeoftools(average), innovativeidea(excellent),prioritizingtask(excellent).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(average), learningkill(excellent), workUP(excellent), knowledgeoftools(average), innovativeidea(excellent),prioritizingtask(good).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(average), learningkill(excellent), workUP(excellent), knowledgeoftools(average), innovativeidea(excellent),prioritizingtask(average).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(average), learningkill(excellent), workUP(excellent), knowledgeoftools(average), innovativeidea(good),prioritizingtask(excellent).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(average), learningkill(excellent), workUP(excellent), knowledgeoftools(average), innovativeidea(good),prioritizingtask(good).

emp(eve3) :-
  which_role(graphicsdesign),communicationskill(average), learningkill(excellent), workUP(excellent), knowledgeoftools(average), innovativeidea(good),prioritizingtask(average).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(average), learningkill(excellent), workUP(excellent), knowledgeoftools(average), innovativeidea(average),prioritizingtask(excellent).

emp(eve3) :-
  which_role(graphicsdesign),communicationskill(average), learningkill(excellent), workUP(excellent), knowledgeoftools(average), innovativeidea(average),prioritizingtask(good).

emp(eve3) :-
  which_role(graphicsdesign),communicationskill(average), learningkill(excellent), workUP(excellent), knowledgeoftools(average), innovativeidea(average),prioritizingtask(average).

emp(eve1) :-
  which_role(graphicsdesign),communicationskill(average), learningkill(excellent), workUP(good), knowledgeoftools(excellent), innovativeidea(excellent),prioritizingtask(excellent).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(average), learningkill(excellent), workUP(good), knowledgeoftools(excellent), innovativeidea(excellent),prioritizingtask(good).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(average), learningkill(excellent), workUP(good), knowledgeoftools(excellent), innovativeidea(excellent),prioritizingtask(average).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(average), learningkill(excellent), workUP(good), knowledgeoftools(excellent), innovativeidea(good),prioritizingtask(excellent).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(average), learningkill(excellent), workUP(good), knowledgeoftools(excellent), innovativeidea(good),prioritizingtask(good).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(average), learningkill(excellent), workUP(good), knowledgeoftools(excellent), innovativeidea(good),prioritizingtask(average).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(average), learningkill(excellent), workUP(good), knowledgeoftools(excellent), innovativeidea(average),prioritizingtask(excellent).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(average), learningkill(excellent), workUP(good), knowledgeoftools(excellent), innovativeidea(average),prioritizingtask(good).

emp(eve3) :-
  which_role(graphicsdesign),communicationskill(average), learningkill(excellent), workUP(good), knowledgeoftools(excellent), innovativeidea(average),prioritizingtask(average).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(average), learningkill(excellent), workUP(good), knowledgeoftools(good), innovativeidea(excellent),prioritizingtask(excellent).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(average), learningkill(excellent), workUP(good), knowledgeoftools(good), innovativeidea(excellent),prioritizingtask(good).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(average), learningkill(excellent), workUP(good), knowledgeoftools(good), innovativeidea(excellent),prioritizingtask(average).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(average), learningkill(excellent), workUP(good), knowledgeoftools(good), innovativeidea(good),prioritizingtask(excellent).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(average), learningkill(excellent), workUP(good), knowledgeoftools(good), innovativeidea(good),prioritizingtask(good).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(average), learningkill(excellent), workUP(good), knowledgeoftools(good), innovativeidea(good),prioritizingtask(average).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(average), learningkill(excellent), workUP(good), knowledgeoftools(good), innovativeidea(average),prioritizingtask(excellent).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(average), learningkill(excellent), workUP(good), knowledgeoftools(good), innovativeidea(average),prioritizingtask(good).

emp(eve3) :-
  which_role(graphicsdesign),communicationskill(average), learningkill(excellent), workUP(good), knowledgeoftools(good), innovativeidea(average),prioritizingtask(average).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(average), learningkill(excellent), workUP(good), knowledgeoftools(average), innovativeidea(excellent),prioritizingtask(excellent).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(average), learningkill(excellent), workUP(good), knowledgeoftools(average), innovativeidea(excellent),prioritizingtask(good).

emp(eve3) :-
  which_role(graphicsdesign),communicationskill(average), learningkill(excellent), workUP(good), knowledgeoftools(average), innovativeidea(excellent),prioritizingtask(average).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(average), learningkill(excellent), workUP(good), knowledgeoftools(average), innovativeidea(good),prioritizingtask(excellent).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(average), learningkill(excellent), workUP(good), knowledgeoftools(average), innovativeidea(good),prioritizingtask(good).

emp(eve3) :-
  which_role(graphicsdesign),communicationskill(average), learningkill(excellent), workUP(good), knowledgeoftools(average), innovativeidea(good),prioritizingtask(average).

emp(eve3) :-
  which_role(graphicsdesign),communicationskill(average), learningkill(excellent), workUP(good), knowledgeoftools(average), innovativeidea(average),prioritizingtask(excellent).

emp(eve3) :-
  which_role(graphicsdesign),communicationskill(average), learningkill(excellent), workUP(good), knowledgeoftools(average), innovativeidea(average),prioritizingtask(good).

emp(eve3) :-
  which_role(graphicsdesign),communicationskill(average), learningkill(excellent), workUP(good), knowledgeoftools(average), innovativeidea(average),prioritizingtask(average).

emp(eve1) :-
  which_role(graphicsdesign),communicationskill(average), learningkill(excellent), workUP(average), knowledgeoftools(excellent), innovativeidea(excellent),prioritizingtask(excellent).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(average), learningkill(excellent), workUP(average), knowledgeoftools(excellent), innovativeidea(excellent),prioritizingtask(good).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(average), learningkill(excellent), workUP(average), knowledgeoftools(excellent), innovativeidea(excellent),prioritizingtask(average).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(average), learningkill(excellent), workUP(average), knowledgeoftools(excellent), innovativeidea(good),prioritizingtask(excellent).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(average), learningkill(excellent), workUP(average), knowledgeoftools(excellent), innovativeidea(good),prioritizingtask(good).

emp(eve3) :-
  which_role(graphicsdesign),communicationskill(average), learningkill(excellent), workUP(average), knowledgeoftools(excellent), innovativeidea(good),prioritizingtask(average).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(average), learningkill(excellent), workUP(average), knowledgeoftools(excellent), innovativeidea(average),prioritizingtask(excellent).

emp(eve3) :-
  which_role(graphicsdesign),communicationskill(average), learningkill(excellent), workUP(average), knowledgeoftools(excellent), innovativeidea(average),prioritizingtask(good).

emp(eve3) :-
  which_role(graphicsdesign),communicationskill(average), learningkill(excellent), workUP(average), knowledgeoftools(excellent), innovativeidea(average),prioritizingtask(average).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(average), learningkill(excellent), workUP(average), knowledgeoftools(good), innovativeidea(excellent),prioritizingtask(excellent).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(average), learningkill(excellent), workUP(average), knowledgeoftools(good), innovativeidea(excellent),prioritizingtask(good).

emp(eve3) :-
  which_role(graphicsdesign),communicationskill(average), learningkill(excellent), workUP(average), knowledgeoftools(good), innovativeidea(excellent),prioritizingtask(average).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(average), learningkill(excellent), workUP(average), knowledgeoftools(good), innovativeidea(good),prioritizingtask(excellent).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(average), learningkill(excellent), workUP(average), knowledgeoftools(good), innovativeidea(good),prioritizingtask(good).

emp(eve3) :-
  which_role(graphicsdesign),communicationskill(average), learningkill(excellent), workUP(average), knowledgeoftools(good), innovativeidea(good),prioritizingtask(average).

emp(eve3) :-
  which_role(graphicsdesign),communicationskill(average), learningkill(excellent), workUP(average), knowledgeoftools(good), innovativeidea(average),prioritizingtask(excellent).

emp(eve3) :-
  which_role(graphicsdesign),communicationskill(average), learningkill(excellent), workUP(average), knowledgeoftools(good), innovativeidea(average),prioritizingtask(good).

emp(eve3) :-
  which_role(graphicsdesign),communicationskill(average), learningkill(excellent), workUP(average), knowledgeoftools(good), innovativeidea(average),prioritizingtask(average).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(average), learningkill(excellent), workUP(average), knowledgeoftools(average), innovativeidea(excellent),prioritizingtask(excellent).

emp(eve3) :-
  which_role(graphicsdesign),communicationskill(average), learningkill(excellent), workUP(average), knowledgeoftools(average), innovativeidea(excellent),prioritizingtask(good).

emp(eve3) :-
  which_role(graphicsdesign),communicationskill(average), learningkill(excellent), workUP(average), knowledgeoftools(average), innovativeidea(excellent),prioritizingtask(average).

emp(eve3) :-
  which_role(graphicsdesign),communicationskill(average), learningkill(excellent), workUP(average), knowledgeoftools(average), innovativeidea(good),prioritizingtask(excellent).

emp(eve3) :-
  which_role(graphicsdesign),communicationskill(average), learningkill(excellent), workUP(average), knowledgeoftools(average), innovativeidea(good),prioritizingtask(good).

emp(eve3) :-
  which_role(graphicsdesign),communicationskill(average), learningkill(excellent), workUP(average), knowledgeoftools(average), innovativeidea(good),prioritizingtask(average).

emp(eve3) :-
  which_role(graphicsdesign),communicationskill(average), learningkill(excellent), workUP(average), knowledgeoftools(average), innovativeidea(average),prioritizingtask(excellent).

emp(eve3) :-
  which_role(graphicsdesign),communicationskill(average), learningkill(excellent), workUP(average), knowledgeoftools(average), innovativeidea(average),prioritizingtask(good).

emp(eve4) :-
  which_role(graphicsdesign),communicationskill(average), learningkill(excellent), workUP(average), knowledgeoftools(average), innovativeidea(average),prioritizingtask(average).

emp(eve1) :-
  which_role(graphicsdesign),communicationskill(average), learningkill(good), workUP(excellent), knowledgeoftools(excellent), innovativeidea(excellent),prioritizingtask(excellent).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(average), learningkill(good), workUP(excellent), knowledgeoftools(excellent), innovativeidea(excellent),prioritizingtask(good).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(average), learningkill(good), workUP(excellent), knowledgeoftools(excellent), innovativeidea(excellent),prioritizingtask(average).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(average), learningkill(good), workUP(excellent), knowledgeoftools(excellent), innovativeidea(good),prioritizingtask(excellent).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(average), learningkill(good), workUP(excellent), knowledgeoftools(excellent), innovativeidea(good),prioritizingtask(good).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(average), learningkill(good), workUP(excellent), knowledgeoftools(excellent), innovativeidea(good),prioritizingtask(average).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(average), learningkill(good), workUP(excellent), knowledgeoftools(excellent), innovativeidea(average),prioritizingtask(excellent).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(average), learningkill(good), workUP(excellent), knowledgeoftools(excellent), innovativeidea(average),prioritizingtask(good).

emp(eve3) :-
  which_role(graphicsdesign),communicationskill(average), learningkill(good), workUP(excellent), knowledgeoftools(excellent), innovativeidea(average),prioritizingtask(average).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(average), learningkill(good), workUP(excellent), knowledgeoftools(good), innovativeidea(excellent),prioritizingtask(excellent).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(average), learningkill(good), workUP(excellent), knowledgeoftools(good), innovativeidea(excellent),prioritizingtask(good).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(average), learningkill(good), workUP(excellent), knowledgeoftools(good), innovativeidea(excellent),prioritizingtask(average).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(average), learningkill(good), workUP(excellent), knowledgeoftools(good), innovativeidea(good),prioritizingtask(excellent).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(average), learningkill(good), workUP(excellent), knowledgeoftools(good), innovativeidea(good),prioritizingtask(good).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(average), learningkill(good), workUP(excellent), knowledgeoftools(good), innovativeidea(good),prioritizingtask(average).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(average), learningkill(good), workUP(excellent), knowledgeoftools(good), innovativeidea(average),prioritizingtask(excellent).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(average), learningkill(good), workUP(excellent), knowledgeoftools(good), innovativeidea(average),prioritizingtask(good).

emp(eve3) :-
  which_role(graphicsdesign),communicationskill(average), learningkill(good), workUP(excellent), knowledgeoftools(good), innovativeidea(average),prioritizingtask(average).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(average), learningkill(good), workUP(excellent), knowledgeoftools(average), innovativeidea(excellent),prioritizingtask(excellent).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(average), learningkill(good), workUP(excellent), knowledgeoftools(average), innovativeidea(excellent),prioritizingtask(good).

emp(eve3) :-
  which_role(graphicsdesign),communicationskill(average), learningkill(good), workUP(excellent), knowledgeoftools(average), innovativeidea(excellent),prioritizingtask(average).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(average), learningkill(good), workUP(excellent), knowledgeoftools(average), innovativeidea(good),prioritizingtask(excellent).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(average), learningkill(good), workUP(excellent), knowledgeoftools(average), innovativeidea(good),prioritizingtask(good).

emp(eve3) :-
  which_role(graphicsdesign),communicationskill(average), learningkill(good), workUP(excellent), knowledgeoftools(average), innovativeidea(good),prioritizingtask(average).

emp(eve3) :-
  which_role(graphicsdesign),communicationskill(average), learningkill(good), workUP(excellent), knowledgeoftools(average), innovativeidea(average),prioritizingtask(excellent).

emp(eve3) :-
  which_role(graphicsdesign),communicationskill(average), learningkill(good), workUP(excellent), knowledgeoftools(average), innovativeidea(average),prioritizingtask(good).

emp(eve3) :-
  which_role(graphicsdesign),communicationskill(average), learningkill(good), workUP(excellent), knowledgeoftools(average), innovativeidea(average),prioritizingtask(average).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(average), learningkill(good), workUP(good), knowledgeoftools(excellent), innovativeidea(excellent),prioritizingtask(excellent).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(average), learningkill(good), workUP(good), knowledgeoftools(excellent), innovativeidea(excellent),prioritizingtask(good).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(average), learningkill(good), workUP(good), knowledgeoftools(excellent), innovativeidea(excellent),prioritizingtask(average).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(average), learningkill(good), workUP(good), knowledgeoftools(excellent), innovativeidea(good),prioritizingtask(excellent).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(average), learningkill(good), workUP(good), knowledgeoftools(excellent), innovativeidea(good),prioritizingtask(good).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(average), learningkill(good), workUP(good), knowledgeoftools(excellent), innovativeidea(good),prioritizingtask(average).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(average), learningkill(good), workUP(good), knowledgeoftools(excellent), innovativeidea(average),prioritizingtask(excellent).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(average), learningkill(good), workUP(good), knowledgeoftools(excellent), innovativeidea(average),prioritizingtask(good).

emp(eve3) :-
  which_role(graphicsdesign),communicationskill(average), learningkill(good), workUP(good), knowledgeoftools(excellent), innovativeidea(average),prioritizingtask(average).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(average), learningkill(good), workUP(good), knowledgeoftools(good), innovativeidea(excellent),prioritizingtask(excellent).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(average), learningkill(good), workUP(good), knowledgeoftools(good), innovativeidea(excellent),prioritizingtask(good).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(average), learningkill(good), workUP(good), knowledgeoftools(good), innovativeidea(excellent),prioritizingtask(average).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(average), learningkill(good), workUP(good), knowledgeoftools(good), innovativeidea(good),prioritizingtask(excellent).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(average), learningkill(good), workUP(good), knowledgeoftools(good), innovativeidea(good),prioritizingtask(good).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(average), learningkill(good), workUP(good), knowledgeoftools(good), innovativeidea(good),prioritizingtask(average).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(average), learningkill(good), workUP(good), knowledgeoftools(good), innovativeidea(average),prioritizingtask(excellent).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(average), learningkill(good), workUP(good), knowledgeoftools(good), innovativeidea(average),prioritizingtask(good).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(average), learningkill(good), workUP(good), knowledgeoftools(good), innovativeidea(average),prioritizingtask(average).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(average), learningkill(good), workUP(good), knowledgeoftools(average), innovativeidea(excellent),prioritizingtask(excellent).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(average), learningkill(good), workUP(good), knowledgeoftools(average), innovativeidea(excellent),prioritizingtask(good).

emp(eve3) :-
  which_role(graphicsdesign),communicationskill(average), learningkill(good), workUP(good), knowledgeoftools(average), innovativeidea(excellent),prioritizingtask(average).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(average), learningkill(good), workUP(good), knowledgeoftools(average), innovativeidea(good),prioritizingtask(excellent).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(average), learningkill(good), workUP(good), knowledgeoftools(average), innovativeidea(good),prioritizingtask(good).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(average), learningkill(good), workUP(good), knowledgeoftools(average), innovativeidea(good),prioritizingtask(average).

emp(eve3) :-
  which_role(graphicsdesign),communicationskill(average), learningkill(good), workUP(good), knowledgeoftools(average), innovativeidea(average),prioritizingtask(excellent).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(average), learningkill(good), workUP(good), knowledgeoftools(average), innovativeidea(average),prioritizingtask(good).

emp(eve4) :-
  which_role(graphicsdesign),communicationskill(average), learningkill(good), workUP(good), knowledgeoftools(average), innovativeidea(average),prioritizingtask(average).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(average), learningkill(good), workUP(average), knowledgeoftools(excellent), innovativeidea(excellent),prioritizingtask(excellent).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(average), learningkill(good), workUP(average), knowledgeoftools(excellent), innovativeidea(excellent),prioritizingtask(good).

emp(eve3) :-
  which_role(graphicsdesign),communicationskill(average), learningkill(good), workUP(average), knowledgeoftools(excellent), innovativeidea(excellent),prioritizingtask(average).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(average), learningkill(good), workUP(average), knowledgeoftools(excellent), innovativeidea(good),prioritizingtask(excellent).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(average), learningkill(good), workUP(average), knowledgeoftools(excellent), innovativeidea(good),prioritizingtask(good).

emp(eve3) :-
  which_role(graphicsdesign),communicationskill(average), learningkill(good), workUP(average), knowledgeoftools(excellent), innovativeidea(good),prioritizingtask(average).

emp(eve3) :-
  which_role(graphicsdesign),communicationskill(average), learningkill(good), workUP(average), knowledgeoftools(excellent), innovativeidea(average),prioritizingtask(excellent).

emp(eve3) :-
  which_role(graphicsdesign),communicationskill(average), learningkill(good), workUP(average), knowledgeoftools(excellent), innovativeidea(average),prioritizingtask(good).

emp(eve3) :-
  which_role(graphicsdesign),communicationskill(average), learningkill(good), workUP(average), knowledgeoftools(excellent), innovativeidea(average),prioritizingtask(average).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(average), learningkill(good), workUP(average), knowledgeoftools(good), innovativeidea(excellent),prioritizingtask(excellent).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(average), learningkill(good), workUP(average), knowledgeoftools(good), innovativeidea(excellent),prioritizingtask(good).

emp(eve3) :-
  which_role(graphicsdesign),communicationskill(average), learningkill(good), workUP(average), knowledgeoftools(good), innovativeidea(excellent),prioritizingtask(average).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(average), learningkill(good), workUP(average), knowledgeoftools(good), innovativeidea(good),prioritizingtask(excellent).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(average), learningkill(good), workUP(average), knowledgeoftools(good), innovativeidea(good),prioritizingtask(good).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(average), learningkill(good), workUP(average), knowledgeoftools(good), innovativeidea(good),prioritizingtask(average).

emp(eve3) :-
  which_role(graphicsdesign),communicationskill(average), learningkill(good), workUP(average), knowledgeoftools(good), innovativeidea(average),prioritizingtask(excellent).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(average), learningkill(good), workUP(average), knowledgeoftools(good), innovativeidea(average),prioritizingtask(good).

emp(eve4) :-
  which_role(graphicsdesign),communicationskill(average), learningkill(good), workUP(average), knowledgeoftools(good), innovativeidea(average),prioritizingtask(average).

emp(eve3) :-
  which_role(graphicsdesign),communicationskill(average), learningkill(good), workUP(average), knowledgeoftools(average), innovativeidea(excellent),prioritizingtask(excellent).

emp(eve3) :-
  which_role(graphicsdesign),communicationskill(average), learningkill(good), workUP(average), knowledgeoftools(average), innovativeidea(excellent),prioritizingtask(good).

emp(eve3) :-
  which_role(graphicsdesign),communicationskill(average), learningkill(good), workUP(average), knowledgeoftools(average), innovativeidea(excellent),prioritizingtask(average).

emp(eve3) :-
  which_role(graphicsdesign),communicationskill(average), learningkill(good), workUP(average), knowledgeoftools(average), innovativeidea(good),prioritizingtask(excellent).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(average), learningkill(good), workUP(average), knowledgeoftools(average), innovativeidea(good),prioritizingtask(good).

emp(eve4) :-
  which_role(graphicsdesign),communicationskill(average), learningkill(good), workUP(average), knowledgeoftools(average), innovativeidea(good),prioritizingtask(average).

emp(eve3) :-
  which_role(graphicsdesign),communicationskill(average), learningkill(good), workUP(average), knowledgeoftools(average), innovativeidea(average),prioritizingtask(excellent).

emp(eve4) :-
  which_role(graphicsdesign),communicationskill(average), learningkill(good), workUP(average), knowledgeoftools(average), innovativeidea(average),prioritizingtask(good).

emp(eve4) :-
  which_role(graphicsdesign),communicationskill(average), learningkill(good), workUP(average), knowledgeoftools(average), innovativeidea(average),prioritizingtask(average).

emp(eve1) :-
  which_role(graphicsdesign),communicationskill(average), learningkill(average), workUP(excellent), knowledgeoftools(excellent), innovativeidea(excellent),prioritizingtask(excellent).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(average), learningkill(average), workUP(excellent), knowledgeoftools(excellent), innovativeidea(excellent),prioritizingtask(good).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(average), learningkill(average), workUP(excellent), knowledgeoftools(excellent), innovativeidea(excellent),prioritizingtask(average).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(average), learningkill(average), workUP(excellent), knowledgeoftools(excellent), innovativeidea(good),prioritizingtask(excellent).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(average), learningkill(average), workUP(excellent), knowledgeoftools(excellent), innovativeidea(good),prioritizingtask(good).

emp(eve3) :-
  which_role(graphicsdesign),communicationskill(average), learningkill(average), workUP(excellent), knowledgeoftools(excellent), innovativeidea(good),prioritizingtask(average).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(average), learningkill(average), workUP(excellent), knowledgeoftools(excellent), innovativeidea(average),prioritizingtask(excellent).

emp(eve3) :-
  which_role(graphicsdesign),communicationskill(average), learningkill(average), workUP(excellent), knowledgeoftools(excellent), innovativeidea(average),prioritizingtask(good).

emp(eve3) :-
  which_role(graphicsdesign),communicationskill(average), learningkill(average), workUP(excellent), knowledgeoftools(excellent), innovativeidea(average),prioritizingtask(average).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(average), learningkill(average), workUP(excellent), knowledgeoftools(good), innovativeidea(excellent),prioritizingtask(excellent).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(average), learningkill(average), workUP(excellent), knowledgeoftools(good), innovativeidea(excellent),prioritizingtask(good).

emp(eve3) :-
  which_role(graphicsdesign),communicationskill(average), learningkill(average), workUP(excellent), knowledgeoftools(good), innovativeidea(excellent),prioritizingtask(average).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(average), learningkill(average), workUP(excellent), knowledgeoftools(good), innovativeidea(good),prioritizingtask(excellent).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(average), learningkill(average), workUP(excellent), knowledgeoftools(good), innovativeidea(good),prioritizingtask(good).

emp(eve3) :-
  which_role(graphicsdesign),communicationskill(average), learningkill(average), workUP(excellent), knowledgeoftools(good), innovativeidea(good),prioritizingtask(average).

emp(eve3) :-
  which_role(graphicsdesign),communicationskill(average), learningkill(average), workUP(excellent), knowledgeoftools(good), innovativeidea(average),prioritizingtask(excellent).

emp(eve3) :-
  which_role(graphicsdesign),communicationskill(average), learningkill(average), workUP(excellent), knowledgeoftools(good), innovativeidea(average),prioritizingtask(good).

emp(eve3) :-
  which_role(graphicsdesign),communicationskill(average), learningkill(average), workUP(excellent), knowledgeoftools(good), innovativeidea(average),prioritizingtask(average).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(average), learningkill(average), workUP(excellent), knowledgeoftools(average), innovativeidea(excellent),prioritizingtask(excellent).

emp(eve3) :-
  which_role(graphicsdesign),communicationskill(average), learningkill(average), workUP(excellent), knowledgeoftools(average), innovativeidea(excellent),prioritizingtask(good).

emp(eve3) :-
  which_role(graphicsdesign),communicationskill(average), learningkill(average), workUP(excellent), knowledgeoftools(average), innovativeidea(excellent),prioritizingtask(average).

emp(eve3) :-
  which_role(graphicsdesign),communicationskill(average), learningkill(average), workUP(excellent), knowledgeoftools(average), innovativeidea(good),prioritizingtask(excellent).

emp(eve3) :-
  which_role(graphicsdesign),communicationskill(average), learningkill(average), workUP(excellent), knowledgeoftools(average), innovativeidea(good),prioritizingtask(good).

emp(eve3) :-
  which_role(graphicsdesign),communicationskill(average), learningkill(average), workUP(excellent), knowledgeoftools(average), innovativeidea(good),prioritizingtask(average).

emp(eve3) :-
  which_role(graphicsdesign),communicationskill(average), learningkill(average), workUP(excellent), knowledgeoftools(average), innovativeidea(average),prioritizingtask(excellent).

emp(eve3) :-
  which_role(graphicsdesign),communicationskill(average), learningkill(average), workUP(excellent), knowledgeoftools(average), innovativeidea(average),prioritizingtask(good).

emp(eve4) :-
  which_role(graphicsdesign),communicationskill(average), learningkill(average), workUP(excellent), knowledgeoftools(average), innovativeidea(average),prioritizingtask(average).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(average), learningkill(average), workUP(good), knowledgeoftools(excellent), innovativeidea(excellent),prioritizingtask(excellent).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(average), learningkill(average), workUP(good), knowledgeoftools(excellent), innovativeidea(excellent),prioritizingtask(good).

emp(eve3) :-
  which_role(graphicsdesign),communicationskill(average), learningkill(average), workUP(good), knowledgeoftools(excellent), innovativeidea(excellent),prioritizingtask(average).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(average), learningkill(average), workUP(good), knowledgeoftools(excellent), innovativeidea(good),prioritizingtask(excellent).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(average), learningkill(average), workUP(good), knowledgeoftools(excellent), innovativeidea(good),prioritizingtask(good).

emp(eve3) :-
  which_role(graphicsdesign),communicationskill(average), learningkill(average), workUP(good), knowledgeoftools(excellent), innovativeidea(good),prioritizingtask(average).

emp(eve3) :-
  which_role(graphicsdesign),communicationskill(average), learningkill(average), workUP(good), knowledgeoftools(excellent), innovativeidea(average),prioritizingtask(excellent).

emp(eve3) :-
  which_role(graphicsdesign),communicationskill(average), learningkill(average), workUP(good), knowledgeoftools(excellent), innovativeidea(average),prioritizingtask(good).

emp(eve3) :-
  which_role(graphicsdesign),communicationskill(average), learningkill(average), workUP(good), knowledgeoftools(excellent), innovativeidea(average),prioritizingtask(average).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(average), learningkill(average), workUP(good), knowledgeoftools(good), innovativeidea(excellent),prioritizingtask(excellent).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(average), learningkill(average), workUP(good), knowledgeoftools(good), innovativeidea(excellent),prioritizingtask(good).

emp(eve3) :-
  which_role(graphicsdesign),communicationskill(average), learningkill(average), workUP(good), knowledgeoftools(good), innovativeidea(excellent),prioritizingtask(average).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(average), learningkill(average), workUP(good), knowledgeoftools(good), innovativeidea(good),prioritizingtask(excellent).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(average), learningkill(average), workUP(good), knowledgeoftools(good), innovativeidea(good),prioritizingtask(good).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(average), learningkill(average), workUP(good), knowledgeoftools(good), innovativeidea(good),prioritizingtask(average).

emp(eve3) :-
  which_role(graphicsdesign),communicationskill(average), learningkill(average), workUP(good), knowledgeoftools(good), innovativeidea(average),prioritizingtask(excellent).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(average), learningkill(average), workUP(good), knowledgeoftools(good), innovativeidea(average),prioritizingtask(good).

emp(eve4) :-
  which_role(graphicsdesign),communicationskill(average), learningkill(average), workUP(good), knowledgeoftools(good), innovativeidea(average),prioritizingtask(average).

emp(eve3) :-
  which_role(graphicsdesign),communicationskill(average), learningkill(average), workUP(good), knowledgeoftools(average), innovativeidea(excellent),prioritizingtask(excellent).

emp(eve3) :-
  which_role(graphicsdesign),communicationskill(average), learningkill(average), workUP(good), knowledgeoftools(average), innovativeidea(excellent),prioritizingtask(good).

emp(eve3) :-
  which_role(graphicsdesign),communicationskill(average), learningkill(average), workUP(good), knowledgeoftools(average), innovativeidea(excellent),prioritizingtask(average).

emp(eve3) :-
  which_role(graphicsdesign),communicationskill(average), learningkill(average), workUP(good), knowledgeoftools(average), innovativeidea(good),prioritizingtask(excellent).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(average), learningkill(average), workUP(good), knowledgeoftools(average), innovativeidea(good),prioritizingtask(good).

emp(eve4) :-
  which_role(graphicsdesign),communicationskill(average), learningkill(average), workUP(good), knowledgeoftools(average), innovativeidea(good),prioritizingtask(average).

emp(eve3) :-
  which_role(graphicsdesign),communicationskill(average), learningkill(average), workUP(good), knowledgeoftools(average), innovativeidea(average),prioritizingtask(excellent).

emp(eve4) :-
  which_role(graphicsdesign),communicationskill(average), learningkill(average), workUP(good), knowledgeoftools(average), innovativeidea(average),prioritizingtask(good).

emp(eve4) :-
  which_role(graphicsdesign),communicationskill(average), learningkill(average), workUP(good), knowledgeoftools(average), innovativeidea(average),prioritizingtask(average).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(average), learningkill(average), workUP(average), knowledgeoftools(excellent), innovativeidea(excellent),prioritizingtask(excellent).

emp(eve3) :-
  which_role(graphicsdesign),communicationskill(average), learningkill(average), workUP(average), knowledgeoftools(excellent), innovativeidea(excellent),prioritizingtask(good).

emp(eve3) :-
  which_role(graphicsdesign),communicationskill(average), learningkill(average), workUP(average), knowledgeoftools(excellent), innovativeidea(excellent),prioritizingtask(average).

emp(eve3) :-
  which_role(graphicsdesign),communicationskill(average), learningkill(average), workUP(average), knowledgeoftools(excellent), innovativeidea(good),prioritizingtask(excellent).

emp(eve3) :-
  which_role(graphicsdesign),communicationskill(average), learningkill(average), workUP(average), knowledgeoftools(excellent), innovativeidea(good),prioritizingtask(good).

emp(eve3) :-
  which_role(graphicsdesign),communicationskill(average), learningkill(average), workUP(average), knowledgeoftools(excellent), innovativeidea(good),prioritizingtask(average).

emp(eve3) :-
  which_role(graphicsdesign),communicationskill(average), learningkill(average), workUP(average), knowledgeoftools(excellent), innovativeidea(average),prioritizingtask(excellent).

emp(eve3) :-
  which_role(graphicsdesign),communicationskill(average), learningkill(average), workUP(average), knowledgeoftools(excellent), innovativeidea(average),prioritizingtask(good).

emp(eve4) :-
  which_role(graphicsdesign),communicationskill(average), learningkill(average), workUP(average), knowledgeoftools(excellent), innovativeidea(average),prioritizingtask(average).

emp(eve3) :-
  which_role(graphicsdesign),communicationskill(average), learningkill(average), workUP(average), knowledgeoftools(good), innovativeidea(excellent),prioritizingtask(excellent).

emp(eve3) :-
  which_role(graphicsdesign),communicationskill(average), learningkill(average), workUP(average), knowledgeoftools(good), innovativeidea(excellent),prioritizingtask(good).

emp(eve3) :-
  which_role(graphicsdesign),communicationskill(average), learningkill(average), workUP(average), knowledgeoftools(good), innovativeidea(excellent),prioritizingtask(average).

emp(eve3) :-
  which_role(graphicsdesign),communicationskill(average), learningkill(average), workUP(average), knowledgeoftools(good), innovativeidea(good),prioritizingtask(excellent).

emp(eve2) :-
  which_role(graphicsdesign),communicationskill(average), learningkill(average), workUP(average), knowledgeoftools(good), innovativeidea(good),prioritizingtask(good).

emp(eve4) :-
  which_role(graphicsdesign),communicationskill(average), learningkill(average), workUP(average), knowledgeoftools(good), innovativeidea(good),prioritizingtask(average).

emp(eve3) :-
  which_role(graphicsdesign),communicationskill(average), learningkill(average), workUP(average), knowledgeoftools(good), innovativeidea(average),prioritizingtask(excellent).

emp(eve4) :-
  which_role(graphicsdesign),communicationskill(average), learningkill(average), workUP(average), knowledgeoftools(good), innovativeidea(average),prioritizingtask(good).

emp(eve4) :-
  which_role(graphicsdesign),communicationskill(average), learningkill(average), workUP(average), knowledgeoftools(good), innovativeidea(average),prioritizingtask(average).

emp(eve3) :-
  which_role(graphicsdesign),communicationskill(average), learningkill(average), workUP(average), knowledgeoftools(average), innovativeidea(excellent),prioritizingtask(excellent).

emp(eve3) :-
  which_role(graphicsdesign),communicationskill(average), learningkill(average), workUP(average), knowledgeoftools(average), innovativeidea(excellent),prioritizingtask(good).

emp(eve4) :-
  which_role(graphicsdesign),communicationskill(average), learningkill(average), workUP(average), knowledgeoftools(average), innovativeidea(excellent),prioritizingtask(average).

emp(eve3) :-
  which_role(graphicsdesign),communicationskill(average), learningkill(average), workUP(average), knowledgeoftools(average), innovativeidea(good),prioritizingtask(excellent).

emp(eve4) :-
  which_role(graphicsdesign),communicationskill(average), learningkill(average), workUP(average), knowledgeoftools(average), innovativeidea(good),prioritizingtask(good).

emp(eve4) :-
  which_role(graphicsdesign),communicationskill(average), learningkill(average), workUP(average), knowledgeoftools(average), innovativeidea(good),prioritizingtask(average).

emp(eve4) :-
  which_role(graphicsdesign),communicationskill(average), learningkill(average), workUP(average), knowledgeoftools(average), innovativeidea(average),prioritizingtask(excellent).

emp(eve4) :-
  which_role(graphicsdesign),communicationskill(average), learningkill(average), workUP(average), knowledgeoftools(average), innovativeidea(average),prioritizingtask(good).

emp(eve4) :-
  which_role(graphicsdesign),communicationskill(average), learningkill(average), workUP(average), knowledgeoftools(average), innovativeidea(average),prioritizingtask(average).


% Questions for the knowledge base

question(which_role) :-
  write('For which role you want to evaluate ?'), nl.

question(technical_skill) :-
  write('How good are the technical skills ?'), nl.

question(workUP) :-
  write('How does he work under pressure ?'), nl.

question(deadline) :-
  write('How good is the employee at following the deadline ?'), nl.

question(presentskill) :-
  write('How good is the Presentation skill of the employee ?'), nl.

question(communicationskill) :-
  write('How good is the communication skill of the employee ?'), nl.

question(problemsolving) :-
  write('How good is the Problem solving skill of the employee ?'), nl.

question(decisionmaking) :-
  write('How good is decision making skill of the employee ?'), nl.

%software engineer question
question(completedstories) :-
  write('Average points of stories completed in sprint ?'), nl.

question(codequality) :-
  write('How good is the Code quality?'), nl.

% qa question

question(testingSkill) :-
  write('How good is thet Testing and analytical skill of the employee ?'), nl.

% Projectlead question
question(teammanagmnent) :-
  write('How effectlivy the employee manage team ?'), nl.

% technical special

question(learningkill) :-
  write('How good is the employee at learning new software and hardware ?'), nl.

question(maintaintechnicalissue) :-
  write('How much capable is the employee at analyzing technical issues ?'), nl.

question(customersupportive) :-
  write('How much capable is the employee at assessing customer support needs?'), nl.

% graphicsdesign question

question(knowledgeoftools) :-
  write('How well the employee knows the tools??'), nl.

question(innovativeidea) :-
  write('How good is the employee at thinking creatively and generating new ideas and solutions?'), nl.

question(prioritizingtask) :-
  write('How good is the employee at prioritizing tasks and multitasking ?'), nl.


% Answers for the knowledge base

answer(swengineer) :-
  write('software engineer').

answer(swqa) :-
  write('software QA').

answer(projectLead) :-
  write('Project Lead').

answer(techsupport) :-
  write('Technical support').

answer(graphicsdesign) :-
  write('Graphics designer').


answer(excellent) :-
  write('Excellent').

answer(good) :-
  write('Good').

answer(average) :-
  write('Average').


% Language descriptions for the knowledge base
eveluation(eve1) :-
  write('Performance of the employee was excellent.'), nl,
  write('Employye might get 15 % hike of his salary').

eveluation(eve2) :-
  write('Performance of the employee was Good.'), nl,
  write('Employye might get 10 % hike of his salary').

eveluation(eve3) :-
  write('Performance of the employee was average.'), nl,
  write('Employye might get 5 % hike of his salary').

eveluation(eve4) :-
  write('Performance of the employee was Bellow average.'), nl,
  write('Sorry..!! This time employee will not get an increment.').



% Assigns an answer to questions from the knowledge base

which_role(Answer) :-
  progress(which_role, Answer).
which_role(Answer) :-
  \+ progress(which_role, _),
  ask(which_role, Answer, [swengineer, swqa, projectLead, techsupport, graphicsdesign]).

technical_skill(Answer) :-
  progress(technical_skill, Answer).
technical_skill(Answer) :-
  \+ progress(technical_skill, _),
  ask(technical_skill, Answer, [excellent, good, average]).

workUP(Answer) :-
  progress(workUP, Answer).
workUP(Answer) :-
  \+ progress(workUP, _),
  ask(workUP, Answer, [excellent, good, average]).

deadline(Answer) :-
  progress(deadline, Answer).
deadline(Answer) :-
  \+ progress(deadline, _),
  ask(deadline, Answer, [excellent, good, average]).

presentskill(Answer) :-
  progress(presentskill, Answer).
presentskill(Answer) :-
  \+ progress(presentskill, _),
  ask(presentskill, Answer, [excellent, good, average]).

decisionmaking(Answer) :-
  progress(decisionmaking, Answer).
decisionmaking(Answer) :-
  \+ progress(decisionmaking, _),
  ask(decisionmaking, Answer, [excellent, good, average]).

communicationskill(Answer) :-
  progress(communicationskill, Answer).
communicationskill(Answer) :-
  \+ progress(communicationskill, _),
  ask(communicationskill, Answer, [excellent, good, average]).

problemsolving(Answer) :-
  progress(problemsolving, Answer).
problemsolving(Answer) :-
  \+ progress(problemsolving, _),
  ask(problemsolving, Answer, [excellent, good, average]).

% Softwareengineerr question
completedstories(Answer) :-
  progress(completedstories, Answer).
completedstories(Answer) :-
  \+ progress(completedstories, _),
  ask(completedstories, Answer,[excellent, good, average]).

codequality(Answer) :-
  progress(codequality, Answer).
codequality(Answer) :-
  \+ progress(codequality, _),
  ask(codequality, Answer, [excellent, good, average]).

% QA question

testingSkill(Answer) :-
  progress(testingSkill, Answer).
testingSkill(Answer) :-
  \+ progress(testingSkill, _),
  ask(testingSkill, Answer, [excellent, good, average]).

% Projectlead question

teammanagmnent(Answer) :-
  progress(teammanagmnent, Answer).
teammanagmnent(Answer) :-
  \+ progress(teammanagmnent, _),
  ask(teammanagmnent, Answer, [excellent, good, average]).

% technical special
learningkill(Answer) :-
  progress(learningkill, Answer).
learningkill(Answer) :-
  \+ progress(learningkill, _),
  ask(learningkill, Answer, [excellent, good, average]).

maintaintechnicalissue(Answer) :-
  progress(maintaintechnicalissue, Answer).
maintaintechnicalissue(Answer) :-
  \+ progress(maintaintechnicalissue, _),
  ask(maintaintechnicalissue, Answer, [excellent, good, average]).

customersupportive(Answer) :-
  progress(customersupportive, Answer).
customersupportive(Answer) :-
  \+ progress(customersupportive, _),
  ask(customersupportive, Answer, [excellent, good, average]).

% graphicsdesign question

knowledgeoftools(Answer) :-
  progress(knowledgeoftools, Answer).
knowledgeoftools(Answer) :-
  \+ progress(knowledgeoftools, _),
  ask(knowledgeoftools, Answer, [excellent, good, average]).

innovativeidea(Answer) :-
  progress(innovativeidea, Answer).
innovativeidea(Answer) :-
  \+ progress(innovativeidea, _),
  ask(innovativeidea, Answer, [excellent, good, average]).

prioritizingtask(Answer) :-
  progress(prioritizingtask, Answer).
prioritizingtask(Answer) :-
  \+ progress(prioritizingtask, _),
  ask(prioritizingtask, Answer, [excellent, good, average]).

% Outputs formatted list of answers [First|Rest] is the Choices list, Index is the index of First in Choices
answers([], _).
answers([First|Rest], Index) :-
  write(Index), write(' '), answer(First), nl,
  NextIndex is Index + 1,
  answers(Rest, NextIndex).

% Parses an Index and returns a Response representing the "Indexth" element in options (the [First|Rest] list)
parse(1, [First|_], First).
parse(Index, [First|Rest], Response) :-
  Index > 1,
  NextIndex is Index - 1,
  parse(NextIndex, Rest, Response).

% Asks the Question to the user and saves the Answer
ask(Question, Answer, Choices) :-
  question(Question),
  answers(Choices, 1),
  read(Index),
  parse(Index, Choices, Response),
  asserta(progress(Question, Response)),
  Response = Answer.