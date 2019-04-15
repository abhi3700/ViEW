# ViEW (Version control system in Excel, Word)
### Version: 0.1
A software tool to use Git in Office | Excel, Word

![ViEW Infographic](./images/view_infographic.png)

## Tools Installation
#### MS Excel 2013 Professional Plus
#### [Bonobo Git Server](./Installation/Bonobo%20Git%20Server)
#### [Fork Git Client](./Installation/Fork%20Git%20Client)
#### [Git for Windows](./Installation/Git%20for%20Windows)
#### [Batch programs](./Installation/Batch%20programs)
#### Environment PATH variables

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
	It shows the status of the files (inside repository) changed.
3. #### `clone` <br/>
4. #### `stage` <br/>
5. #### `commit` <br/>
6. #### `push` <br/>
7. #### `fetch` <br/>
8. #### `pull` <br/>

## Utility
* `showc`
* `diffc1`
* `diffc2`
* `autopush`
* `allsync`