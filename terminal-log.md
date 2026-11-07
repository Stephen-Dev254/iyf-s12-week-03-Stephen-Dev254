# Terminal Navigation & Structure Log

## Exercise 1: Basic Navigation
* `mkdir ~/terminal-practice && cd ~/terminal-practice` - Created a safe playground folder in the user home directory and entered it.
* `pwd` - Displayed the current absolute path of the directory.
* `ls` - Listed the contents of the current directory to verify it was empty.
* `cd ~/Documents` - Changed the active directory path to the Documents folder.
* `cd ..` - Backtracked up one level in the directory hierarchy.
* `cd ~` - Jumped straight back to the user home directory.

## Exercise 2: Create Project Structure
* `cd ~/terminal-practice` - Returned to the safe scratch workspace.
* `mkdir -p my-project/src/css my-project/src/js my-project/src/images my-project/docs my-project/tests` - Built the full nested sub-folder tree simultaneously using parent creation flags.
* `cd my-project` - Moved the terminal window context down into the new project root directory.
* `touch README.md` - Created a fresh, blank markdown file in the current directory.
* `ls -R` - Recursively mapped out all directories and files to confirm the structural layout.




## Task 5.2: File Operations

### Exercise 1: Create and Edit Files
* `touch index.html` - Created a blank file named index.html in the project root.
* `cat index.html` - Displayed file contents to the terminal screen.
* `cp index.html backup.html` - Copied the contents and created a duplicate file named backup.html.
* `mv backup.html docs/` - Transferred the backup.html file into the docs/ subfolder.
* `mv index.html home.html` - Renamed the file layout directly within the active directory.
* `rm home.html` - Permanently deleted the specific file path from the file system.

### Exercise 2: Working with Directories
* `cp -r src/ src-backup/` - Duplicated the directory tree structure including all inner files recursively.
* `mv src-backup/ archive/` - Relocated and changed the container name to archive/.
* `rm -r archive/` - Cleaned up and deleted the folder and its contents aggressively using the recursive flag.





## Task 5.3: Useful Terminal Commands

### Executed Commands & Verification Log
* `find . -name "*.html"` — Searched the directory structure to locate files matching the HTML extension format.
* `grep -r "contact" .` — Searched through all text inside the active workspace directory recursively to find the targeted substring.
* `wc -l styles.css` — Evaluated the target CSS text asset file line layout matrix count.
* `history | tail -10` — Pipeline combined utility to isolate and view only the final 10 operations tracked by the terminal history shell.

### Assignment Question Solutions
1. **How many HTML files are in your portfolio project?**
   * *Command used:* `find . -name "*.html" | wc -l`
   * *Answer:* 1

2. **Which files contain the word "contact"?**
   * *Command used:* `grep -r "contact" .`
   * *Answer:* ./images:    .contact-wrapper {
./index.html:        <li><a href="contact.html">Contact</a></li>
./index.html:    <!-- 5. Your contact email (use mailto:) - REQUIRED -->
./index.html:          <li><a href="contact.html" style="color:#ccc;">Contact</a></li>


3. **How many lines is your CSS file?**
   * *Command used:* `wc -l styles.css`
   * *Answer:* 0

4. **What were your last 10 terminal commands?**
   * *Command used:* `history | tail -10`
   * *Answer:*   174  cd ~/Documents/iyf-s12-week-03-Stephen-Dev254
  175  git add terminal-log.md
  176  git commit -m "Doc: Update terminal-log.md with Task 5.2 file operations"
  177  git push origin main
  178  cd ~/Documents/iyf-s12-week-03-Stephen-Dev254
  179  find . -name ".html" | wc -1
  180  find . -name "*.html" | wc -l
  181  grep -r "contact" .
  182  wc -l styles.css
  183  history | tail -10

