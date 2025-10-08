What is the DRY principle?
-Don't Repeat Yourself. In a nutshell the principle reinforces using tools and methodology to condense code into understandable non repeating lines

You will often hear that functions should be short and do one thing. Does that mean each function should always contain one statement? Why or why not?
-No it means you should keep your functions to one "action". Each function should have a purpose and a defined scope

Imagine that you extract a unit of work into a well-named function, but that function is only called in one place. Your colleague argues, "Why do that? Now when I want to follow the code I have to jump from the call site to the function definition and then back, it breaks up my flow of reading. The function isn't being reused, so just replace the call with the actual statements so it's all right there." The argument has merit. But explain one or two reasons why having the function has its benefits.
-Testing is the first thing that comes to mind. You want to have testable chunks of code so you can isolate and identify which parts are breaking easily
