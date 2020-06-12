## The Birthday Problem

### Summary

As a new graduate student I took a class on basic probability and statistics this last year. It was a pure biostastics course routed in some very fundamental probability theory which has been a bit of a harsh reminder of all the crazy ways that mathematicians think (and the obscure way that they communicate their knowledge), but it's also a really important foundation of a lot modern day genetics research (or at least the parts I'm most interested in).

One of the first things we covered was combinatorics (i.e. Permutations and Combinations), on which there is a great review with a bioninformatics context by one of my favorite [blogs](https://davetang.org/muse/2013/09/09/combinations-and-permutations-in-r/). But one of the examples that stuck with me from my class was something called the birthday problem.

For any statisticians this is a classic problem that has been around for a while, but here's the premise:

 **In any set group of individuals the probability that any two will share a birthday is much higher than you might think!**

 ---

#### How do we know this? Using permutations.
Here's the formula:

```
1 - Prob(A)
```
*Where Prob(A) is the probability that no two individuals have the same birthday.*


We can calculate Prob(A) as a fraction of the total number of permutations in which no two people in a group of size *k* share a birthday, or **<sub>365</sub>P<sub>k</sub>** devided by the total permutations of all birthdays: **365<sup>k</sup>**.

---

Being a bit slow in terms of my ability for internalizing probability theory I wanted to take a look at the outcomes of this problem in a more visual way, and it seemed clear that using R would be a great way to do so.

To do:
 * Add to github
 * Finish readme
 * Fit a function
 * Iterate to "Same birthday as you", near matches, etc
    + https://en.wikipedia.org/wiki/Birthday_problem#Same_birthday_as_you
