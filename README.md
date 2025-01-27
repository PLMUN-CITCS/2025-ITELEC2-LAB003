# 2025-ITELEC2-WK02S01E01
Week 02 - Python Variables, Operators and I/O Statements

## **Instructions**

### **Step 1.1: Accept the Assignment**

1. Click on the assignment link provided by your instructor.
2. GitHub Classroom will create a **private repository** under your GitHub account.
3. After the repository is created, click **"Go to Repository"** to view your assignment.

---

### **Step 1.2: Setup your Git Environment**
Only perform this if this is the first time you will setup your Git Environment

1. Create a GitHub Account:
```bash
https://github.com/signup?source=login
```
   
2. Download and Install Git on your Laptop/Desktop:
```bash
https://git-scm.com/downloads
```

3. Create a Folder in your Laptop/Desktop
4. Right-click anywhere in the created folder and select "Open Git Bash Here".
5. In the Git Bash Terminal, set your git name, perform command:
```bash
git config --global user.name "Your Name"
```

6. In the Git Bash Terminal, set your git email, perform command:
```bash
git config --global user.email "your.email@example.com"
```

7. Create your SSH Key, just follow the instructions, no need to provide filename and passphrase. In the Git Bash Terminal, perform command:
```bash
ssh-keygen -t rsa -b 4096 -C "your_email@example.com"
```

8. Copy your SSH Keys into clipboard. In the Git Bash Terminal, perform command:
```bash
clip < ~/.ssh/id_rsa.pub
```

9. Log in to your GitHub account.
10. In the upper-right corner of GitHub, click your profile picture and select Settings.
11. In the left sidebar, click on SSH and GPG keys.
12. Click the New SSH key button.
13. In the Title field, give the key a recognizable name (e.g., "My Windows Laptop").
14. In the Key field, CTRL + V or paste the keys copied into your clipboard. Save the key.
15. Go Back to terminal, use command:
```bash
ssh -T git@github.com
```

### **Step 2: Clone the Repository to Your Local Machine**

1. On your repository page, click the green **"Code"** button.
2. Copy the repository URL (choose HTTPS for simplicity).
3. Open your terminal (or Git Bash, Command Prompt, or PowerShell) and run:

```bash
git clone <git_repo_url>
```

4. Navigate into the cloned folder:

```bash
cd <git_cloned_folder>
```

### **Step 3: Complete the Assignment**

Problem # 01: Case Sensitivity in Variables
1. Open and edit `problem_01.py`, and modify the output statement on Line 15 to reflect this output:
```bash
Which variable will return the value 8?
number or Number?
number = 5 and Number = 8
The answer is: Number
```

2. Open and edit `problem_02.py`, and modify the output statements on Lines 10, 11, 12, 13 and 14 to reflect this output:
```bash
The sum of num1 and num2 is 13. I used the mathematical expression: num1 + num2or num2 + num1.
The difference of num3 and num2 is num1 which has a value of 5. I printed out the value of num1.
The product of num2 and num1 is 40. I used the mathematical expression: num2 * num1 or num1 * num2.
The num2 divided by num1 is 1.6. I used the mathematical expression: num2 / num1.
The remainder of num2 divided by num1 is 3. I used the mathematical expression: num2 % num1.
```
### **Step 4: Push Changes to GitHub**
Once you've completed your changes, follow these steps to upload your work to your GitHub repository.

1. Check the status of your changes:
Open the terminal and run:

```bash
git status
```
This command shows any modified or new files.

2. Stage the changes:
Add all modified files to staging:

```bash
git add .
```

3. Commit your changes:
Write a meaningful commit message:

```bash
git commit -m "Submitting Python Week 02 - Session 01 - Exercise 01"
```

4. Push your changes to GitHub:
Upload your changes to your remote repository:

```bash
git push origin main
```
