# System Report — Day 1  
**Engineering Mindset Bootcamp**

---

## 1. System Identification & Environment Inspection

---

### 1.1 OS Version

**Command used:**

cat/etc/os-release

uname -a

**screenshot:**

![Alt text](https://github.com/RiaMalhotraHestabit/WEEK_1/blob/main/Day-1/Screenshots/task1_1.png)

---

### 1.2 Current shell

**Command used:**

echo $SHELL

**screenshot:**

![Alt text](https://github.com/RiaMalhotraHestabit/WEEK_1/blob/main/Day-1/Screenshots/task1_2.png)


---
### 1.3 Node Binary Path

**Command used:**

which node

**screenshot:**

![Alt text](https://github.com/RiaMalhotraHestabit/WEEK_1/blob/main/Day-1/Screenshots/task1_3_part2.png)



---

### 1.4 NPM Global Installation Path
### 1.4.1 Global NPM Package Directory

**Command used:**

npm root -g

**screenshot:**


![Alt text](https://github.com/RiaMalhotraHestabit/WEEK_1/blob/main/Day-1/Screenshots/task1_4_part1.png)


### 1.4.2 Global binary Directory

**Command used:**

npm bin -g

**screenshot:**

![Alt text](https://github.com/RiaMalhotraHestabit/WEEK_1/blob/main/Day-1/Screenshots/task1_4_part2.png)

---
### 1.5 PATH Entries Including node or npm

**Command used:**

echo "$PATH" | tr ':' '\n' | grep -Ei 'node|npm'

**screenshot:**

![Alt text](https://github.com/RiaMalhotraHestabit/WEEK_1/blob/main/Day-1/Screenshots/task1_5.png)

---

## 2. Install & Use NVM (Node Version Manager)

---

### 2.1 Install NVM

**Command used:**

curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.7/install.sh | bash

**screenshot:**



Verify installation:
**command used:**

**screenshot:**



---
