# ViEW (Version control system in Excel, Word)
### Version: 0.1
A software tool to use Git in Office | Excel, Word

![ViEW Infographic](./images/view_infographic.png)

## Tools Installation
### MS Excel 2013 Professional Plus
### [Git for Windows](./Installation/Git%20for%20Windows)
### [Batch programs](./Installation/Batch%20programs)
### Environment PATH variables
### [Bonobo Git Server](./Installation/Bonobo%20Git%20Server)
### [Fork Git Client](./Installation/Fork%20Git%20Client)
#### Standard
* Click the Setup file and install it as per instruction.
	> NOTE: No Administrator permission required.
* After Installation, it would ask for User details- `User Name`, `Email`. Give your full name and Office's email address.
	This would help in recording the author details when making any file changes.

	> NOTE: Although in the beginning, user details are taken, but for each repository there is an option to use different user details as well.

	__Global User credentials:__ Can be used for all repository
	<p align="center">
	  <img src="./Installation/Fork%20Git%20Client/images/user_details_1.png" alt="Fork user details global Image" width="" height="">
	</p>
	In the Image above, <br/>
	<kbd>1</kbd> - Click the Repository Settings to bring the dialog. <br/>
	<kbd>2</kbd> - Tick to use the global user credentials for this repository.  <br/>
	<kbd>3</kbd> - Full name (of global) for this repository. Asked during Installation.  <br/>
	<kbd>4</kbd> - Email address (of global) for this repository. Asked during Installation. <br/>

 
	__Local User credentials:__ Can be used for a repository
	<p align="center">
	  <img src="./Installation/Fork%20Git%20Client/images/user_details_2.png" alt="Fork user details local Image" width="" height="">
	</p>
	In the Image above, <br/>
	<kbd>1</kbd> - Click the Repository Settings to bring the dialog. <br/>
	<kbd>2</kbd> - Untick to use different user credentials (other than global) for this repository. <br/>
	<kbd>3</kbd> - Full name for this repository. <br/>
	<kbd>4</kbd> - Email address for this repository. <br/>

#### Advanced
* __Open in Sublime Text 3__
	If am Universal Editor is needed, __`Sublime Text 3`__ can be used in that case.

	Also, it can be merged with the Fork Client.

	__Step 1:__
	<p align="center">
	  <img src="./Installation/Fork%20Git%20Client/images/open_in_ST3_1.png" alt="Open in ST3_1 Image" width="" height="">
	</p>
	
	In the Image above, <br/>
	<kbd>1</kbd> - Click __File__ menu option <br/>
	<kbd>2</kbd> - Click __Preferences..__
	
	__Step 2:__
	<p align="center">
	  <img src="./Installation/Fork%20Git%20Client/images/open_in_ST3_2.png" alt="Open in ST3_2 Image" width="" height="">
	</p>
	
	In the Image above, <br/>
	<kbd>1</kbd> - Now, click the __Custom Actions__

	__Step 3:__
	<p align="center">
	  <img src="./Installation/Fork%20Git%20Client/images/open_in_ST3_3.png" alt="Open in ST3_3 Image" width="" height="">
	</p>
	
	In the Image above, <br/>
	<kbd>2</kbd> - Click the __+__ symbol to create the custom action.

	__Step 4:__
	<p align="center">
	  <img src="./Installation/Fork%20Git%20Client/images/open_in_ST3_4.png" alt="Open in ST3_4 Image" width="" height="">
	</p>
	
	In the Image above, <br/>
	<kbd>1</kbd> - Click this to show the custom action dialog.

	__Step 5:__
	<p align="center">
	  <img src="./Installation/Fork%20Git%20Client/images/open_in_ST3_5.png" alt="Open in ST3_5 Image" width="" height="">
	</p>
	
	In the Image above, <br/>
	<kbd>1</kbd> - Write the title for custom action <br/>
	<kbd>2</kbd> - Link the `.bat` or `.exe` file (from Developer folder, explained above) to open __Sublime Text 3__ in current repository path.

	__Step 6:__
	<p align="center">
	  <img src="./Installation/Fork%20Git%20Client/images/open_in_ST3_6.png" alt="Open in ST3_6 Image" width="" height="">
	</p>
	
	In the Image above, <br/>
	<kbd>1</kbd> - Finally, this opens __Sublime Text 3__ for current repository.

	__Step 7:__
	<p align="center">
	  <img src="./Installation/Fork%20Git%20Client/images/open_in_ST3_7.png" alt="Open in ST3_7 Image" width="" height="">
	</p>
	
	In the Image above, <br/>
	<kbd>1</kbd> - This is how the repository looks like in __Sublime Text 3__.

	> NOTE: Now, this can be used especially, if someone is maintaining project directory with version control, this __Sublime Text 3__ is really going to be helpful while coding practice (with too many custom themes with modern colors.)


## Terms
1. #### `Repository` <br/>
	__Repository__ is termed as any folder with files (any format), sub-folders inside it.

	<p align="left">
	  <img src="./Sessions/Session%201/images/repository.jpg" alt="Repository Image" width="150" height="150">
	</p>

2. #### `remotes/origin/master` <br/>
	It refers to the __master__ (or main) branch of the repository kept at remote server.
	<p align="center">
	  <img src="./images/remote_origin_master.png" alt="Remote/origin/master & branches/master Image" width="" height="">
	</p>

	In the image above, <br/>
	<kbd>1</kbd> - shows the `origin/master`, basically the master (or main) branch of repository (named - ViEW) kept at remote location.

3. #### `branch/master` <br/>
	It refers to the __master__ (or main) branch of the repository (named - ViEW) kept at local storage (like PC, desktop).

	In the image above,<br/>
	<kbd>2</kbd> - shows the `branches/master`, basically the master (or main) branch of folder kept at local location.

	> NOTE: Both the masters (at remote & local) are in sync.

## Operations
1. #### `init` <br/>
	It refers to initializing a non-git (or normal) folder to git repository.
	<p align="left">
	  <img src="./Sessions/Session 1/images/init.png" alt="Init normal to Git Image" width="256" height="356">
	</p>	

	Example: <br/>
	__Normal repository:__
	<p align="center">
	  <img src="./images/init_1.png" alt="Init Non-git Image" width="" height="">
	</p>

	__Git repository:__
	<p align="center">
	  <img src="./images/init_2.png" alt="Init git Image" width="" height="">
	</p>

	> NOTE: From now onwards, __Git repository__ will be called as __repository__ (in short).

2. #### `status` <br/>
	It shows the status of the files (inside repository) changed. To see the changes (if any), click "Changes" on the left pane of Fork Application. 

	__Example 1: Status showing file changes__
	<p align="center">
	  <img src="./images/status_1.png" alt="Status changes git Image" width="" height="">
	</p>

	__Example 2: Status showing NO file changes__
	<p align="center">
	  <img src="./images/status_2.png" alt="Status no changes git Image" width="" height="">
	</p>

3. #### `clone` <br/>
	This is to clone/download the repository (from remote location) to a desired directory in the local PC/Desktop.
	<p align="left">
	  <img src="./Sessions/Session%201/images/clone.png" alt="Clone git Image" width="316" height="456">
	</p>

	__Example: Clone a repository__
	<p align="center">
	  <img src="./images/clone_1.png" alt="Clone git Image" width="" height="">
	</p>
	In the Image above, <br/>
	<kbd>1</kbd> - Remote URL of the repository. E.g.: "http://localhost/Bonobo.Git.Server/demo1.git" <br/>
	<kbd>2</kbd> - Local directory where the repository is to be cloned. <br/>
	<kbd>3</kbd> - Custom Name for the cloned repository. <br/>

4. #### `stage` <br/>
	Add file(s) to the Staging area. It's like adding/registering files for recording changes (in the repository).
	<p align="center">
	  <img src="./images/stage_1.png" alt="Stage git Image" width="" height="">
	</p>
	
	In the image above, user has to stage the file(s) to __Staging area__ before recording changes.

	__Example: Unstaged Files__
	<p align="center">
	  <img src="./images/stage_2.png" alt="Stage git Image" width="" height="">
	</p>
	In the Image above, <br/>
	<kbd>1</kbd> - Stage all file(s) <br/>
	<kbd>2</kbd> - Stage selected file(s) <br/>

	__Example: Staged Files__
	<p align="center">
	  <img src="./images/stage_3.png" alt="Stage git Image" width="" height="">
	</p>
	In the Image above, <br/>
	<kbd>1</kbd> - Unstage all file(s) <br/>
	<kbd>2</kbd> - Unstage selected file(s) <br/>

5. #### `commit` <br/>
	This is to record file changes and add it to the chain history. Here, __commit__ means assigning a random unique no. (called as Cryptographic Hash) to a change.
	<p align="center">
	  <img src="./images/commit_1.png" alt="Commit git Image" width="" height="">
	</p>	

	__Example: Commit the Staged files__
	<p align="center">
	  <img src="./images/commit_2.png" alt="Commit staged git Image" width="" height="">
	</p>	
	In the Image above, <br/>
	<kbd>1</kbd> - Commit Message Title <br/>
	<kbd>2</kbd> - Commit Message Description <br/>
	<kbd>3</kbd> - Commit button (when clicked => committed/recorded) <br/>
	<kbd>4</kbd> - Old Commit Message Titles. Can be used when repetitive title required. <br/>
	<kbd>5</kbd> - Show Old commit message titles <br/>
	<kbd>6</kbd> - Amend button i.e. when clicked, automatically uses last message title and description<br/>

	__Example: Commit added to the Chain history__ 
	<p align="center">
	  <img src="./images/commit_3.png" alt="Commit chain history git Image" width="" height="">
	</p>	
	In the Image above, <br/>
	<kbd>1</kbd> - Latest block (with files changes) added <br/>
	<kbd>2</kbd> - commit Hash (unique Cryptographic Hash using SHA1 Algorithm) <br/>

6. #### `push` <br/>
7. #### `fetch` <br/>
8. #### `pull` <br/>

## Utility
* `showc`
* `diffc1`
* `diffc2`
* `autopush`
* `allsync`

## Advanced Features
* Binary File - TODO
* File change security - TODO
* Old Block security -  TODO
