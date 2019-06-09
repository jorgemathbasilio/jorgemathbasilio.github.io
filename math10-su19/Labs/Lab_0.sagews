︠937ef1a2-5111-4972-b0d2-025cc3481ae9s︠
# Jorge Basilio - PCC
%md
# Calculus II - Spring 2019
## Instructor: *Dr. Basilio*
# Lab 0

## Introduction to Sage

<span style="font-size:18pt; color:red">
Due: Tuesday, April 9 by 11:59pm via Canvas
</span>

## Objectives

1. Learn what `SageMath` is and why you are asked to learn it
2. Become familiar with performing basic arithmetic calculations with `SageMath`
3. Learn how to calculate: limits, derivatives, integrals with `SageMath`
4. Learn how to make a PDF of your work to save and submit

# 0. Introduction

## Why use SageMath?

- It's free!
- Using it on web is free (hassle-free, no messy downloading needed)
- Dowloading it is free (if you want to use it without internet)
- It's open source!
- No hidden algorithms (you can look at source code if you wish--and look "under the hood" so to speak)
- It will prepare you for the future!
    - You will likely need to learn some basic programming no matter what you study in college
    - In Pyschology, for example, it's common to learn Python (and the R package) when learning statistics

# 1. Some reading assignments:

## - Read: [Why use SageMath?](https://github.com/sagemathinc/cocalc/wiki/SageInCalculus)

> *An excerpt:*
> > #### Why not just use graphing calculators?
> > Back in their day, graphing calculators were rather popular. I used one in high school in the 1990s.
> > - Let's say you're working with a large data set. Using a system like Sage, a professor can upload data into a project, and distribute it to all of his students with a click. With a graphing calculator, the data would have to be entered by each student, by hand.
> > - Students can take the images and outputs of their computations in Sage and easily add them to any document for their classes, or undergraduate research papers suitable for publication. A picture on a graphing calculator is idle and immovable.
> > - The appearance of graphs and 3D plots on a computer is vastly more realistic and comprehensible than the display of a graphing calculator.
> > - The "online help" systems available (such as web-pages) such as Sage's wiki can be a tremendous boon to the student who is new to Sage. A graphing calculator just has a manual.
> > - Many faculty working with Sage have made online videos, to help new students learn Sage.
> > - If a student learns Sage, then the student learns Python "along the way." Python is an extremely popular computer programming language, used in industry. (Ranked #3 in this article published in IEEE Spectrum.)

## - Read: [Getting Started with SageMath](https://mosullivan.sdsu.edu/sagetutorial/about.html#getting-started)

> - Read: **About Sage**
> - Read: **Sage as a Calculator**
> - Read: Section: Arithmetic and Functions
>      1. Basic Arithmetic
>      2. Integer Division and Factoring
>      3. Standard Functions and Constants

## - Reference: [Sage for Undergraduates](http://www.gregorybard.com/Sage.html)

> - Reference: this site has an entire book you can download for more information

# 2. Getting Started

1. Make an account at the [CoCalc website](https://cocalc.com/) page so you can **login** to the free Sage server. No nosy questions, just make up a username and set a password. Just be sure to use a modern web browser (Google Chrome, Mozilla Firefox, etc).

2. Create a new **Sage Worksheet** and begin experimenting, OR
Upload worksheets using the "Upload" link in the upper-left corner, OR
If you are making a worksheet to submit an assignment, give the worksheet a title like **"Math5B-Lab_0– YourLastName_YourFirstName-S19"**.

3. At the beginning of your worksheet include course info and lab info by using **comments** (see the template you can follow)

    - By looking at this document, you are encouraged to copy and paste lines of code and modify them :-)

4. Have some fun and make a few calculations


# 3. Handy Short Cuts

- `Command+Enter` (on Mac) or `Shift+Enter` (on PC) runs the code and gives you an output

# 4. Quick Examples

︡3c8df7ce-8d2e-4468-a40c-1c972edc16d6︡{"md":"# Calculus II - Spring 2019\n## Instructor: *Dr. Basilio*\n# Lab 0\n\n## Introduction to Sage\n\n<span style=\"font-size:18pt; color:red\">\nDue: Tuesday, April 9 by 11:59pm via Canvas\n</span>\n\n## Objectives\n\n1. Learn what `SageMath` is and why you are asked to learn it\n2. Become familiar with performing basic arithmetic calculations with `SageMath`\n3. Learn how to calculate: limits, derivatives, integrals with `SageMath`\n4. Learn how to make a PDF of your work to save and submit\n\n# 0. Introduction\n\n## Why use SageMath?\n\n- It's free!\n- Using it on web is free (hassle-free, no messy downloading needed)\n- Dowloading it is free (if you want to use it without internet)\n- It's open source!\n- No hidden algorithms (you can look at source code if you wish--and look \"under the hood\" so to speak)\n- It will prepare you for the future!\n    - You will likely need to learn some basic programming no matter what you study in college\n    - In Pyschology, for example, it's common to learn Python (and the R package) when learning statistics\n\n# 1. Some reading assignments:\n\n## - Read: [Why use SageMath?](https://github.com/sagemathinc/cocalc/wiki/SageInCalculus)\n\n> *An excerpt:*\n> > #### Why not just use graphing calculators?\n> > Back in their day, graphing calculators were rather popular. I used one in high school in the 1990s.\n> > - Let's say you're working with a large data set. Using a system like Sage, a professor can upload data into a project, and distribute it to all of his students with a click. With a graphing calculator, the data would have to be entered by each student, by hand.\n> > - Students can take the images and outputs of their computations in Sage and easily add them to any document for their classes, or undergraduate research papers suitable for publication. A picture on a graphing calculator is idle and immovable.\n> > - The appearance of graphs and 3D plots on a computer is vastly more realistic and comprehensible than the display of a graphing calculator.\n> > - The \"online help\" systems available (such as web-pages) such as Sage's wiki can be a tremendous boon to the student who is new to Sage. A graphing calculator just has a manual.\n> > - Many faculty working with Sage have made online videos, to help new students learn Sage.\n> > - If a student learns Sage, then the student learns Python \"along the way.\" Python is an extremely popular computer programming language, used in industry. (Ranked #3 in this article published in IEEE Spectrum.)\n\n## - Read: [Getting Started with SageMath](https://mosullivan.sdsu.edu/sagetutorial/about.html#getting-started)\n\n> - Read: **About Sage**\n> - Read: **Sage as a Calculator**\n> - Read: Section: Arithmetic and Functions\n>      1. Basic Arithmetic\n>      2. Integer Division and Factoring\n>      3. Standard Functions and Constants\n\n## - Reference: [Sage for Undergraduates](http://www.gregorybard.com/Sage.html)\n\n> - Reference: this site has an entire book you can download for more information\n\n# 2. Getting Started\n\n1. Make an account at the [CoCalc website](https://cocalc.com/) page so you can **login** to the free Sage server. No nosy questions, just make up a username and set a password. Just be sure to use a modern web browser (Google Chrome, Mozilla Firefox, etc).\n\n2. Create a new **Sage Worksheet** and begin experimenting, OR\nUpload worksheets using the \"Upload\" link in the upper-left corner, OR\nIf you are making a worksheet to submit an assignment, give the worksheet a title like **\"Math5B-Lab_0– YourLastName_YourFirstName-S19\"**.\n\n3. At the beginning of your worksheet include course info and lab info by using **comments** (see the template you can follow)\n\n    - By looking at this document, you are encouraged to copy and paste lines of code and modify them :-)\n\n4. Have some fun and make a few calculations\n\n\n# 3. Handy Short Cuts\n\n- `Command+Enter` (on Mac) or `Shift+Enter` (on PC) runs the code and gives you an output\n\n# 4. Quick Examples\n"}︡{"done":true}
︠0356a8aa-9fca-492a-80ef-fefa82cd6bf4︠
# this a SageMath worksheet
# comments are designated by a hashtag and are not read by the program

# how to add; hit `Run` when you are ready to tell SageMath to compute
2+2
︡363a229d-c751-423f-9fda-3fe389ba4176︡{"stdout":"4\n"}︡{"done":true}
︠6bf388c4-9b8c-4045-9807-920cb8104d8ds︠
# evaluating a function
f(x) = x^2 # defines f; note the notation is similar to math notation!
f(-2)

︡e5b6fecd-dd74-4269-930a-545a88065463︡{"stdout":"4\n"}︡{"done":true}
︠40b998af-3f85-4a1e-872b-0aaf7ef0fd24s︠
# graphing a function
# this will graph f(x)=x^2 with x in (-2,2)
plot(x^2,x,-2,2)
︡7f41fccb-6bd5-458b-8905-9ef9069ccdd5︡{"file":{"filename":"/home/user/.sage/temp/project-37bc3906-ade8-480b-a982-5ce07ae4200c/1910/tmp_5dodoc.svg","show":true,"text":null,"uuid":"94f9e84f-e35d-464c-a70f-e5a6d3782a7d"},"once":false}︡{"done":true}
︠b8db2277-bb05-49cd-a849-d21fad14de2es︠
# limits
f(x)=x*e^(-x) # note: must use * to multiply
limit(f,x=ln(2))
︡aef3af85-398f-48a7-8bf1-e2813c34c99e︡{"stdout":"x |--> 1/2*log(2)\n"}︡{"done":true}
︠7f7d5fcc-9c21-40df-b0a0-1f23f70bcc41s︠
# another limit
f(x)=1/x
limit(f,x=0)
︡d18da10f-d750-4da9-9bbb-65e62f781c73︡{"stdout":"x |--> Infinity\n"}︡{"done":true}
︠82566b66-5611-4a2f-99a7-00ee39cc2d3e︠
# notice we have to be careful in the above limit!
# the above example doesn't give us the expected 'DNE' (Recall: LHL is -Infinity whereas RHL is +Infinity)
# to do a one sided limit:
f(x)=1/x
limit(f, x=0, dir="left") # this means `approaches from the left`
︡4f81c3f7-5a5e-47e2-93c9-54d1af1b5099︡{"stdout":"x |--> -Infinity\n"}︡{"done":true}
︠b91d5d8f-b9b2-45c9-8a36-b9f7806637dcs︠
# and the RHL
f(x)=1/x
limit(f,x=0, dir="right")
︡ce6a5a1f-2e56-4a2e-9d48-d96ca1789475︡{"stdout":"x |--> +Infinity\n"}︡{"done":true}
︠5d58e942-0e91-43f3-be5d-0391497fba39s︠
# derivative
f(x)=x^3*e^(sqrt(x))
derivative(f,x) # 'd(f,x)' is basically 'df/dx'
︡49ec60b2-429c-4ac6-8d1b-5707c3f7a8a1︡{"stdout":"x |--> 1/2*x^(5/2)*e^sqrt(x) + 3*x^2*e^sqrt(x)\n"}︡{"done":true}
︠b8d7557e-11e2-480f-9306-77b4e62d0ef0s︠
# the above is correct but not easy to look at
# we can use show() function to make the output look prettier
f(x)=x^3*e^(sqrt(x))
show(derivative(f,x))
︡aee9dc97-261f-44e7-b8cf-4ed345d41d10︡{"html":"<div align='center'>$\\displaystyle x \\ {\\mapsto}\\ \\frac{1}{2} \\, x^{\\frac{5}{2}} e^{\\sqrt{x}} + 3 \\, x^{2} e^{\\sqrt{x}}$</div>"}︡{"done":true}
︠31d5d658-f840-411a-9bef-f852bd8d6c23s︠
# better way to use show()
f(x)=x^3*e^(sqrt(x))
g=derivative(f,x)
show(g)
︡936bdc80-2b2d-47b7-9785-d7685b346ceb︡{"html":"<div align='center'>$\\displaystyle x \\ {\\mapsto}\\ \\frac{1}{2} \\, x^{\\frac{5}{2}} e^{\\sqrt{x}} + 3 \\, x^{2} e^{\\sqrt{x}}$</div>"}︡{"done":true}
︠d8185717-3d42-4897-9335-e77ec6f78d67s︠
# anti-derivatives or indefinite integrals
integral(x^3,x) # integral(f,x) the ",x" is like our "dx"
︡ab475f41-a94a-4a51-9c67-d5e71d7cf627︡{"stdout":"1/4*x^4\n"}︡{"done":true}
︠35e3b9a2-77cb-4492-9dab-1c0278c185dds︠
# definite integral
integral(x^3*sin(x),x,-1,1)
︡068d2d94-192b-47a1-a9c1-89036962350b︡{"stdout":"10*cos(1) - 6*sin(1)\n"}︡{"done":true}
︠e5014c8e-23b1-4df4-ad11-e5fb9d088eb0s︠
# a hard integral
I=integrate(x^4*exp(x),x)
show(I)
︡9c8ab51c-a5ca-4ac8-83b9-916cf655b470︡{"html":"<div align='center'>$\\displaystyle {\\left(x^{4} - 4 \\, x^{3} + 12 \\, x^{2} - 24 \\, x + 24\\right)} e^{x}$</div>"}︡{"done":true}
︠2c2c8928-c8b3-4483-86c4-b1e84778ff41s︠
# variables have to be declared (x is predefined for convenience)
var('t')
show(plot(sin(t),(t,-1,4*pi)), axes_labels = ['t','P']) # t for time and P for population
︡b3ca147e-3ac9-4a96-ab71-894d9aa9531a︡{"stdout":"t\n"}︡{"file":{"filename":"/home/user/.sage/temp/project-37bc3906-ade8-480b-a982-5ce07ae4200c/1910/tmp_NLTQha.svg","show":true,"text":null,"uuid":"8fa619ca-aacf-444e-ba2d-470809128e37"},"once":false}︡{"done":true}
︠8cab763e-61d2-456f-b10b-21b4690a132ds︠
# Assignment for Lab_0
%md
# 5. Assignment

1. Evaluate: $\cos(\pi/8)$, $e^8$, $\sqrt{8}$, $\ln(8)$

2. Now, have Sage compute numerical approximations for the expression in \#1. *(Consult the reading from above "Getting Started with Sage")*

3. Compute $e$ to one hundred decimal places.

4. Let $f(x)=x^3+7^x-\ln(e^{x^2}\cdot \sqrt{x})$.

    a. Compute: $\lim_{x \to 1} f(x)$.

    b. Compute: $f'(x)$.

    c. Compute: $\int f(x) dx$.

    d. Verify the Fundamental Theorem of Calculus by defining $F(x)=\int f(x)dx$ and checking that $F'(x)=f(x)$.

    e. Compute: $\int_2^8 f(x) dx$.

    f. Plot $f$ for $x \in (2,8)$.

    g. Make your plot prettier by labeling the $x$ and $f(x)$ axes appropriately.

5. Download your Sage worksheet *(extension .sagews)* and submit it via Canvas.

6. Submit a pdf of your lab via Canvas.

**Note:** Use comments to indicate which problem you are working on (see template)

︡809724cb-7da7-4249-9755-4de7d384f939︡{"md":"# 5. Assignment\n\n1. Evaluate: $\\cos(\\pi/8)$, $e^8$, $\\sqrt{8}$, $\\ln(8)$\n\n2. Now, have Sage compute numerical approximations for the expression in \\#1. *(Consult the reading from above \"Getting Started with Sage\")*\n\n3. Compute $e$ to one hundred decimal places.\n\n4. Let $f(x)=x^3+7^x-\\ln(e^{x^2}\\cdot \\sqrt{x})$.\n\n    a. Compute: $\\lim_{x \\to 1} f(x)$.\n\n    b. Compute: $f'(x)$.\n\n    c. Compute: $\\int f(x) dx$.\n\n    d. Verify the Fundamental Theorem of Calculus by defining $F(x)=\\int f(x)dx$ and checking that $F'(x)=f(x)$.\n\n    e. Compute: $\\int_2^8 f(x) dx$.\n\n    f. Plot $f$ for $x \\in (2,8)$.\n\n    g. Make your plot prettier by labeling the $x$ and $f(x)$ axes appropriately.\n\n5. Download your Sage worksheet *(extension .sagews)* and submit it via Canvas.\n\n6. Submit a pdf of your lab via Canvas. \n\n**Note:** Use comments to indicate which problem you are working on (see template)\n"}︡{"done":true}
︠92ba6ce0-314b-4e09-bf7b-2ab97339e9e5s︠
# printing PDF
%md

# 6. How to create a PDF

When you have completed the assignment, download the worksheet and also a PDF version of your file and submit both files via Canvas. To accomplish this, select `Print` (*You'll see a prompt that says "Conver to HTML") then select `Download`. A pop-up will give you a PDF of your worksheet. You may now downnload and save it to your computer. As before, give your file the name **"Math5B-Lab_0– YourLastName_YourFirstName-S19.pdf"**.

**Note \#1:** Do **not** use `Convert to PDF` *(try it if your curious but the formatting is not as nice looking as when it is converted to html then printed)*

**Note \#2:** Do **not** use `Ctrl+P`. It doesn't seem to print the entire document.
︡7a9b3ac6-eec3-4161-a7f6-df7675da8057︡{"md":"\n# 6. How to create a PDF\n\nWhen you have completed the assignment, download the worksheet and also a PDF version of your file and submit both files via Canvas. To accomplish this, select `Print` (*You'll see a prompt that says \"Conver to HTML\") then select `Download`. A pop-up will give you a PDF of your worksheet. You may now downnload and save it to your computer. As before, give your file the name **\"Math5B-Lab_0– YourLastName_YourFirstName-S19.pdf\"**.\n\n**Note \\#1:** Do **not** use `Convert to PDF` *(try it if your curious but the formatting is not as nice looking as when it is converted to html then printed)*\n\n**Note \\#2:** Do **not** use `Ctrl+P`. It doesn't seem to print the entire document."}︡{"done":true}
︠39c3aee8-6963-4318-ba72-6df80eebb652s︠
# Bonus
%md

# 7. Bonus Section (Optional): Python

`SageMath` is built using the `Python` programming language.
In fact, you can type `Python` code directly on Sage Worksheets without any special instructions.

Below, I'll give a few simple examples for those of you who are  curious ;-)
︡22e51f95-aa7d-4706-9aa9-e2729534aed8︡{"md":"\n# 7. Bonus Section (Optional): Python\n\n`SageMath` is built using the `Python` programming language.\nIn fact, you can type `Python` code directly on Sage Worksheets without any special instructions.\n\nBelow, I'll give a few simple examples for those of you who are  curious ;-)\n"}︡{"done":true}
︠4056b0ef-b001-4796-84dd-d9f0408e1180︠
# example of python code
print("Hello World!")
︡317f2bd2-dac7-4693-bd45-10598069fdbe︡{"stdout":"Hello World!\n"}︡{"done":true}
︠8003de3c-9278-487c-abe4-c7a16330f43a︠
# example of python code
# defining a more complicated function
def f(x):
    if -1 <= x <=0:
        return -x
    elif 0 < x < 0.5:
        return x
    else:
        return 0.5
f(-0.1)
︡fd7a7f16-f229-4ca2-a305-f81d1b74bf9f︡{"stdout":"0.100000000000000\n"}︡{"done":true}
︠0e3e7810-20fa-41d5-92b2-89ba70ff336f︠
f(0)
︡56e9bde1-a2dd-446c-bac0-0b6292782f6e︡{"stdout":"0\n"}︡{"done":true}
︠65b71c11-3389-454e-b203-1b5ed7601b27︠
f(0.1)
︡f1e69a18-c113-4a62-92f6-56a5540a279d︡{"stdout":"0.100000000000000\n"}︡{"done":true}
︠7c2c2a46-697c-4bee-becb-c5ef165e61e8︠
#mix and match; use sage to plot the function f defined with python
plot(f)
︡f616dbaf-6c7c-4786-9dd1-342c395caad4︡{"file":{"filename":"/home/user/.sage/temp/project-37bc3906-ade8-480b-a982-5ce07ae4200c/373/tmp_4Albsa.svg","show":true,"text":null,"uuid":"86230985-75f6-4ef9-a9a6-df084216b36d"},"once":false}︡{"done":true}
︠0796eca8-0526-45c4-9de4-6783d8840cdd︠









