#import "template.typ": *

// Take a look at the file `template.typ` in the file panel
// to customize this template and discover how it works.
#show: project.with(
  title: "Sample Project Report",
  subtitle: "A sample project on this & that",
  abstract: lorem(50),
  authors: (
    (name: "Aurghyadip Kundu", 
    department: "Information Technology",
    email: "email@example.com"),
    (name: "John Doe", 
    department: "Information Technology",
    email: "email@example.com"),
    (name: "Jason Doe",
    department: "Information Technology",
    email: "email@example.com"),
    (name: "Jimmy Doe",
    department: "Information Technology",
    email: "email@example.com"),
    (name: "Timmy Doe",
    department: "Information Technology",
    email: "email@example.com"),
  ),
  department: "Department of Information Technology",
  institute: "Calcutta Institute of Engineering and Management",
  address: "24/1A Chandi Ghosh Road, Kolkata - 700040"
)

// We generated the example code below so you can see how
// your document will look. Go ahead and replace it with
// your own content!

= Introduction
#lorem(60)

== In this paper
#lorem(320)

== Contributions
#lorem(40)

== Some Other Things
#lorem(40)

== Some Other Things
#lorem(40)

= Related Work
#lorem(50)

== Level 2 Heading
#lorem(100)

=== Level 3 Heading
#lorem(100)

==== Level 4 Heading
#lorem(100)

===== Level 5 Heading
#lorem(100)