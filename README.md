# Classroom Queries Debug

Test what you learned in the [MSM Queries](https://github.com/appdev-projects/msm-queries) project with a debugging exercises.

## Target

Make your app function like this target:

[https://classroom-queries-debug.matchthetarget.com](https://classroom-queries-debug.matchthetarget.com)

The starter code is incomplete and buggy.

## Setup

1. Start the web server by running `bin/server`.
1. Navigate to your live application preview.
1. As you work, remember to navigate to `/git` and **commit often as you work.**
2. Debug until your app works like the target!
3. Run `rails grade` as often as you like to see how you are doing.

## Specs
<details>
  <summary>Click here to see names of each test</summary>

<li>/courses lists the titles of each Course </li>

<li>/courses lists the term offered for each Course </li>

<li>/courses lists the name of the Department for each Course </li>

<li>/courses has a link with the text 'Show details' to the details page of each Course </li>

<li>/courses has a link to the details page of each Course's Department </li>

<li>/courses/[COURSE ID] displays the name of the Course's Department </li>

<li>/courses/[COURSE ID] has a link to the details page of the Course's Department </li>

<li>/courses/[COURSE ID] displays the number of enrollments there are for the Course </li>

<li>/courses/[COURSE ID] displays the names of the Students enrolled in the Course </li>

<li>/courses/[COURSE ID] has the names of the enrolled Students link the student details page </li>

<li>/departments lists the names of each Department record </li>

<li>/departments/[DEPARTMENT ID] displays the name of the Department record </li>

<li>/departments/[DEPARTMENT ID] displays the number of Courses in the Department </li>

<li>/departments/[DEPARTMENT ID] displays the titles of the Courses in the Department </li>

<li>/departments/[DEPARTMENT ID] displays the titles of the Courses in the Department as links to the Course page </li>

<li>/students lists the first names of each Student </li>

<li>/students lists the last names of each Student </li>

<li>/students lists the email addresses of each Student </li>

<li>/students has a link 'Show details' to the details page of each Student </li>

<li>/students/[STUDENT ID] displays the number of courses the Student is enrolled in </li>

<li>/students/[STUDENT ID] displays the titles of the courses the Student is enrolled in </li>

<li>/students/[STUDENT ID] the Course titles link to the details page of the Course </li>

</details>
