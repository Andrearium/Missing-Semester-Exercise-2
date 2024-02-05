#!/bin/bash

cd ..

scp background.jpeg missing.sai.jku.at:/home/k00340477/public_html/Ex2
scp background2.jpeg missing.sai.jku.at:/home/k00340477/public_html/Ex2
scp background3.jpg missing.sai.jku.at:/home/k00340477/public_html/Ex2
scp background4.png missing.sai.jku.at:/home/k00340477/public_html/Ex2
scp BadEval.html missing.sai.jku.at:/home/k00340477/public_html/Ex2
scp frog.jpg missing.sai.jku.at:/home/k00340477/public_html/Ex2
scp GoodEval.html missing.sai.jku.at:/home/k00340477/public_html/Ex2
scp meme.jpg missing.sai.jku.at:/home/k00340477/public_html/Ex2
scp MissingSemesterEvaluation.html missing.sai.jku.at:/home/k00340477/public_html/Ex2/index.html
scp stylesEval.css missing.sai.jku.at:/home/k00340477/public_html/Ex2
scp stylesEvalBad.css missing.sai.jku.at:/home/k00340477/public_html/Ex2
scp stylesEvalGood.css missing.sai.jku.at:/home/k00340477/public_html/Ex2

ssh missing.sai.jku.at mdir -p /home/k00340477/public_html/Ex2/EvaluationGame/HTML
scp -r EvaluationGame/HTML/* missing.sai.jku.at:/home/k00340477/public_html/Ex2/EvaluationGame/HTML




 
