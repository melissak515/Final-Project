(1) In a sentence, explain the behavior you expected. 
(2) In a sentence, explain the observed behavior. 
(3) Formulate a hypothesis about what might be causing the mismatch: what part of your code or what part of your circuit is behaving in a way you don't expect? 
(4) Test your hypothesis: what action can you take to help you determine if your hypothesis is true? 
(5) What is the result of your test? 
(6) Repeat steps iii-v above until you resolve your "bug". 

------------------------------
This debug-log is not as relevant to me this week.

ENTRY 1 (Nov 16): 
I expected that arrows would be limited in their range of interactive capabilities. A mouse hovering would cause movement in a single direction. A mouse clicking... Arrows are angular shapes that allow the screen to be taken over. I mean to say that a background with arrows would contain more shapes than a background with rectangles of the same size. However, though I was planning to move on in my experimentations with squares and trianges, I then decided to switch to circular shapes. I believe they have an inherent appeal to users, especially if they animate, and I will consider transforming them from circles to squares...

------------------------------

ENTRY 2 (Nov 25):
I decided to stick with the arrows. I thought the program might be able to handle each individual arrow as a vector, but I ended up using strips of arrow shapes. I guess Framer.js couldn't handle so much code. 


ENTRY 3 (Nov 25):
Framer works differently from Processing or Arduino. In the code, the indents make a huge difference. I spent some time trying to debug my code when all it was freaking out over was an extra or absent indent.


ENTRY 4 (Nov 25):
The coding language is a bit confusing. I think it's restricting my project. 
On another note, I've decided to create another pattern besides the arrows.


ENTRY 5 (Dec 6):
Framer doesn't recognize a layer named "orange 2." It sees "orange" and "2" as separate beings. My code refused to work until I changed the layer named to "orange2."
