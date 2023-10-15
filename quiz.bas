Rem Quiz Program in QBASIC

Rem ----- Created October 11 2023-----
start:
Dim user$
Dim Shared CorrectAnswers
Dim Shared lifeLines

lifeLines = 2
CorrectAnswers = 0

Rem ----------------Intro starts from here ---------------
Cls
Color 14, 0
Beep
Beep
Sleep 1
Print
Print
Print "###################################################"
Print

Beep
Print "        WELCOME TO PANGA SCHOOL EXHIBITON!, 2080"
Print
Print "              *PANGA INNOVATES* "
Print
Print "             THIS IS QBASIC QUIZ!"

Print
Print
Print "##################################################"
continue
about
continue
Loading
Sleep 1

Rem ----------------User inputs starts from here ---------------
Cls
Beep
Beep
Print "###################################"
Print
Input "What should i call you"; user$
Print
Sleep 1
Beep
Print "Hello, "; user$; "!"
Sleep 1


Print "Here are some rules of the quiz:"

    Print "1. You need to answer play hard mode, to win GRAND prize!"
    Print "2. For other modes you need to answer three of them correctly to win the SUPER prize!"
    Print "3. You cannot take help from internet!"
    Print "4. You only have two life lines!"
    
Beep
Cls
Print "Game Modes:"
Print "Press any key to play -> Computer mode"
Print "Press Z -> Zen mode"
Print "Press X -> Extra Hard mode"
Input playeMode$

Sleep 1
If UCase$(playeMode$) = "X" Then
    Beep
    Print "You're in extra hard quiz mode!"
    Print
    Sleep 1
    continue
    Loading

    Cls
    Beep
    Print user$; "!, Here goes the questions: "

    If lifeLines > 0 Then
        
        Sleep 1
        Print
        Print
        Beep
        Sleep 1
        Print "1. If a Nepal's Airplane crashes on the border between India and Nepal, where should the survivors be buried?"
        Sleep 2
        Print "A) In a cemetery"
        Sleep 2
        Print "B) Nepal"
        Sleep 2
        Print "C) India"
        Sleep 2
        Print "D) They are not buried"
        Sleep 1
        Beep
        Input "Your answer (A/B/C/D): ", x2$
        Sleep 1
        If UCase$(x2$) = "D" Then
            ' Print "Correct!"
            CorrectAnswers = CorrectAnswers + 1
        Else
            lifeLines = lifeLines - 1
            Print "Sorry, you have "; lifeLines; "life left!"

        End If
        Print
    
    End If
    If lifeLines > 0 Then
        Cls
        Sleep 1
        Print
        Print
        Beep
        Sleep 1
        Print "2. You see a boat filled with people. It has not sunk, but when you look again, you don't see a single person on the boat. Why?"
        Sleep 2
        Print "A) The people jumped out and swam away."
        Sleep 2
        Print "B) The boat was a mirage."
        Sleep 2
        Print "C) They were all married."
        Sleep 2
        Print "D) There was a fog, and you couldn't see them."
        Sleep 1
        Beep
        Input "Your answer (A/B/C/D): ", x1$
        Sleep 1
        If UCase$(x1$) = "C" Then
            ' Print "Correct!"
            CorrectAnswers = CorrectAnswers + 1
        Else
            lifeLines = lifeLines - 1
            Print "Sorry, you have "; lifeLines; "life left!"

        End If
        Print
    
    End If
    If lifeLines > 0 Then
        Cls
        Sleep 1
        Print
        Print
        Beep
        Sleep 1
        Print "3. What will be next number in this sequence 23 21 24 19 26 15 28 11 30 7 36 ... ?"
        Sleep 2
        Print "A) 57"
        Sleep 2
        Print "B) 46"
        Sleep 2
        Print "C) 8"
        Sleep 2
        Print "D) 5"
        Sleep 1
        Beep
        Input "Your answer (A/B/C/D): ", x3$
        Sleep 1
        If UCase$(x3$) = "D" Then
            ' Print "Correct!"
            CorrectAnswers = CorrectAnswers + 1
        Else
            lifeLines = lifeLines - 1
            Print "Sorry, you have "; lifeLines; "life left!"

        End If
        Print
    
    End If
    If lifeLines > 0 Then
        Cls
        Sleep 1
        Print
        Print
        Beep
        Sleep 1
        Print "4. What are the next two letters in the following name series A Q D B H A I S S I H C R _ _ ?"
        Sleep 2
        Print "A) Q B"
        Sleep 2
        Print "B) E E"
        Sleep 2
        Print "C) I Z"
        Sleep 2
        Print "D) S C"
        Sleep 1
        Beep
        Input "Your answer (A/B/C/D): ", x4$
        Sleep 1
        If UCase$(x4$) = "B" Then
            ' Print "Correct!"
            CorrectAnswers = CorrectAnswers + 1
        Else
            lifeLines = lifeLines - 1
            Print "Sorry, you have "; lifeLines; "life left!"

        End If
        Print
    
    End If
    If lifeLines > 0 Then
        Cls
        Sleep 1
        Print
        Print
        Beep
        Sleep 1
        Print "5. What is the next number sequence 1 , 4 , 5 , 6 , 7 , 9 , 11  ?"
        Sleep 2
        Print "A) 100"
        Sleep 2
        Print "B) 13"
        Sleep 2
        Print "C) 15"
        Sleep 2
        Print "D) 17"
        Sleep 1
        Beep
        Input "Your answer (A/B/C/D): ", x5$
        Sleep 1
        If UCase$(x5$) = "A" Then
            ' Print "Correct!"
            CorrectAnswers = CorrectAnswers + 1
        Else
            lifeLines = lifeLines - 1
            Print "Sorry, you have "; lifeLines; "life left!"

        End If
        Print
    
    End If


    



ElseIf UCase$(playeMode$) = "Z" Then
    Beep
    Print "You're in extra quiz mode!"
    Print
    Sleep 1
    continue
    Loading

    Cls
    Beep
    Print user$; "!, Here goes the questions: "
    If lifeLines > 0 Then
        
        Sleep 1
        Print
        Print
        Beep
        Sleep 1
        Print "1. Who is known as father of electricity?"
        Sleep 2
        Print "A) Nikola Tesla"
        Sleep 2
        Print "B) Thomas Edison"
        Sleep 2
        Print "C) Alexander Graham Bell"
        Sleep 2
        Print "D) None"
        Sleep 1
        Beep
        Input "Your answer (A/B/C/D): ", Ans1$
        Sleep 1
        If UCase$(Ans1$) = "D" Then
            ' Print "Correct!"
            CorrectAnswers = CorrectAnswers + 1
        Else
            lifeLines = lifeLines - 1
            Print "Sorry, you have "; lifeLines; "life left!"

        End If
        Print
    
    End If
    If lifeLines > 0 Then
        Cls
        Sleep 1
        Print
        Print
        Beep
        Sleep 1
        Print "2. Who is known as the father of internet?"
        Sleep 2
        Print "A) Vint Cerf and Bob Kahn"
        Sleep 2
        Print "B) Tims Berners Lee"
        Sleep 2
        Print "C) Vinton Cerf"
        Sleep 2
        Print "D) None"
        Sleep 1
        Beep
        Input "Your answer (A/B/C/D): ", Ans2$
        Sleep 1
        If UCase$(Ans2$) = "A" Then
            ' Print "Correct!"
            CorrectAnswers = CorrectAnswers + 1
        Else
            lifeLines = lifeLines - 1
            Print "Sorry, you have "; lifeLines; "life left!"

        End If
        Print
    End If
    If lifeLines > 0 Then
        Cls
        Sleep 1
        Print
        Print
        Beep
        Sleep 1
        Print "3. Which animal has the most hearts?"
        Sleep 2
        Print "A) Octopus"
        Sleep 2
        Print "B) Earthworm"
        Sleep 2
        Print "C) Squid"
        Sleep 2
        Print "D) None"
        Sleep 1
        Beep
        Input "Your answer (A/B/C/D): ", Ans3$
        Sleep 1
        If UCase$(Ans3$) = "B" Then
            ' Print "Correct!"
            CorrectAnswers = CorrectAnswers + 1
        Else
            lifeLines = lifeLines - 1
            Print "Sorry, you have "; lifeLines; "life left!"

        End If
        Print
    End If
    If lifeLines > 0 Then
        Cls
        Sleep 1
        Print
        Print
        Beep
        Sleep 1
        Print "4. Who is the richest person in world?"
        Sleep 2
        Print "A) Elon Musk"
        Sleep 2
        Print "B) Bernard Arnault "
        Sleep 2
        Print "C) Jeff Bezos"
        Sleep 2
        Print "D) None"
        Sleep 1
        Beep
        Input "Your answer (A/B/C/D): ", Ans4$
        Sleep 1
        If UCase$(Ans4$) = "B" Then
            ' Print "Correct!"
            CorrectAnswers = CorrectAnswers + 1
        Else
            lifeLines = lifeLines - 1
            Print "Sorry, you have "; lifeLines; "life left!"

        End If
        Print
    End If
    If lifeLines > 0 Then
        Cls
        Sleep 1
        Print
        Print
        Beep
        Sleep 1
        Print "5. Which is the smallest among following provinces of Nepal?"
        Sleep 2
        Print "A) Karnali province"
        Sleep 2
        Print "B) Bagmati province "
        Sleep 2
        Print "C) Gandaki province"
        Sleep 2
        Print "D) Lumbini province"
        Sleep 1
        Beep
        Input "Your answer (A/B/C/D): ", Ans5$
        Sleep 1

        If UCase$(Ans5$) = "A" Then
            ' Print "Correct!"
            CorrectAnswers = CorrectAnswers + 1
        Else
            lifeLines = lifeLines - 1
            Print "Sorry, you have "; lifeLines; "life left!"

        End If
        Print
    End If


Else
    Beep
    Print "You're in computer quiz mode!"
    Print

    Sleep 1
    continue
    Loading

    Rem "-----------------------Quiz starts from here---------------------"
    Cls
    Beep
    Print user$; "!, Here goes the questions: "
    If lifeLines > 0 Then
        Print
        Print
        Sleep 1
        Beep
        Print "1. Who is known as the first programmer?"
        Sleep 1
        Beep

        Print "A) Ada Augusta King"
        Sleep 1
        Beep

        Print "B) Augusta Ada Lovelace"
        Sleep 1
        Beep

        Print "C) Ada Lovelace"
        Sleep 1
        Beep
        Print "D) None"
        Sleep 1
        Beep

        Input "Your answer (A/B/C/D): ", Answer1$
        Sleep 1
        If UCase$(Answer1$) = "A" Then
            ' Print "Correct!"
            CorrectAnswers = CorrectAnswers + 1
        Else
            lifeLines = lifeLines - 1
            Print "Sorry, you have "; lifeLines; "life left!"

        End If

    End If

    If lifeLines > 0 Then
        Rem Question 1
        Cls
        Sleep 1
        Beep

        Print "2. Who made the world's first electronic digital computer?"
        Sleep 1
        Beep

        Print "A) John Mauchly"
        Sleep 1
        Beep

        Print "B) John Vincent"
        Sleep 1
        Beep

        Print "C) Konard Zuse"
        Sleep 1
        Beep

        Print "D) None"
        Sleep 1
        Beep

        Input "Your answer (A/B/C/D): ", Answer2$
        If UCase$(Answer2$) = "B" Then
            ' Print "Correct!"
            CorrectAnswers = CorrectAnswers + 1
        Else
            lifeLines = lifeLines - 1
            Print "Sorry, you have "; lifeLines; "life left!"

        End If
    End If

    If lifeLines > 0 Then
        Cls
        Sleep 1
        Beep

        Print "3. Who made the world's first electromechanical programmable, automatic digital computer?"
        Sleep 1
        Beep

        Print "A) John Mauchly"
        Sleep 1
        Beep

        Print "B) John Vincent"
        Sleep 1
        Beep

        Print "C) Konard Zuse"
        Sleep 1
        Beep

        Print "D) None"
        Sleep 1
        Beep
        Input "Your answer (A/B/C/D): ", Answer3$
        If UCase$(Answer3$) = "C" Then

            ' Print "Correct!"
            CorrectAnswers = CorrectAnswers + 1
        Else
            lifeLines = lifeLines - 1
            Print "Sorry, you have "; lifeLines; "life left!"
        End If
    End If

    If lifeLines > 0 Then
       Cls
        Sleep 1
        Beep

        Print "4. Who invented the binary number system?"
        Sleep 1
        Beep

        Print "A) Gottfried Wilhelm Leibniz"
        Sleep 1
        Beep

        Print "B) George Boole"
        Sleep 1
        Beep

        Print "C) Blaise Pascal"
        Sleep 1
        Beep

        Print "D) None"
        Sleep 1
        Beep

        Input "Your answer (A/B/C/D): ", Answer4$
        If UCase$(Answer4$) = "A" Then

            ' Print "Correct!"
            CorrectAnswers = CorrectAnswers + 1
        Else
            lifeLines = lifeLines - 1
            Print "Sorry, you have "; lifeLines; "life left!"

        End If
    End If

    If lifeLines > 0 Then
        Rem Question 2
        Cls
        Sleep 1
        Beep

        Print "5. Who is the inventor of World Wide Web?"
        Sleep 1
        Beep

        Print "A) Timothy Berners Lee "
        Sleep 1
        Beep

        Print "B) Timothy John Berners Lee"
        Sleep 1
        Beep

        Print "C) Tim Berners Lee"
        Sleep 1
        Beep

        Print "D) None"
        Sleep 1
        Beep

        Input "Your answer (A/B/C/D): ", Answer5$
        If UCase$(Answer5$) = "B" Then

            ' Print "Correct!"
            CorrectAnswers = CorrectAnswers + 1
        Else
            lifeLines = lifeLines - 1
            Print "Sorry, you have "; lifeLines; "life left!"

        End If

    End If

End If

Print

Print user$; " You got " + Str$(CorrectAnswers) + " out of 5 questions correct."
If CorrectAnswers < 5 then 
    Print " Sorry, you didn't win the prize!"
else 
    print "Congratulations, you have won the prize!"
End If
continue
outro
Input "Press y to restart the game?", response$

If response$ = "y" Then
    GoTo start
Else

    End
End If

Sub Loading
    Cls
    Beep
    Print "###################################################"
    Print
    Print
    Print
    Print
    Print "              Loading..";
    Sleep 1
    Print "..";
    Sleep 1
    Print ".";
    Sleep 1
    Print "..";
    Sleep 1
    Print "...";
    Sleep 2
    Print "."

End Sub

Sub continue
    Print
    Print
    Print "Press any key to start a game..."
    Do
        Key$ = InKey$
    Loop Until Key$ <> ""

End Sub

Sub outro
    Cls
    Beep
    Beep
    Sleep 1
    Print "###################################################"
    Print

    Print "     Thanks "; user$; " for playing the QBASIC Quiz! "

    Print
    Print "                If you like the game!"
    Print "         Please vote for QBASIC Quiz Team!"
    Print
    Print "                  Have a nice day!"
    Print "###################################################"
    Beep



End Sub

Sub about
    Cls

    Beep
    Beep

    Print "#############################################"
    Print
    Print "         Created by:"

    Print "           Adhishree Pyakurel (Don of Panga)"
    Print "           Denisha Khatri"
    Print "           Manjeeta Sapkota "

    Print

    Print "         Supervised by:"
    Print "            Bikash Shrestha (Don of Kathmandu)"
    Print
    Print "############################################"
    Beep

End Sub