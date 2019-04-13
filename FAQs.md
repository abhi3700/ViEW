## FAQs (Frequently Asked Questions)
1. #### Can we automatically `pull` and `push` all the time?
	Yes, it can be done using a batch file inside the repository.

	In an Intranet (like Office), it depends on 2 things:
	- the Server computer (where the repository is)
		+ RAM
		+ CPU 
	- the network cable connection (max. upload & download speed)

	So, it is __not recommended__ to use synchronization (i.e. push & pull) all the time.

2. #### Suppose in a team, someone has pushed and then deleted a file and then pushed again. What will be shown in this case? Will the file be retrieved ever?
	Both. All the change logs will be maintained once it is pushed. <br/>

	Yes, the file will be retrieved by going back to the point (in chain history), where the file is available and start a new branch from there. Also, you can rename this new branch as __Master__ and discard the other mis-leading branch by renaming as something else.

3. #### What will happen to a file if 2 or more persons push simultaneously?
	All the logs (by any author) will be recorded based on datetime (even by a difference of slight microseconds) clearly.

4. #### What if I don't have a server and record the changes for myself? Is it doable?
	Yes! <br/>
	As many people would like to record changes for individual purpose. In this case, follow this procedure:
	- the folder needs to initiated with `.git` using `Fork Client` application. 
	- `stage` the changes, basically select file(s) to be recorded.
	- `commit` the changes, basically record the changes with any comment(s).
	- No need to `push` the __repository__, as you don't have any server (as per your choice).

5. #### Does it detect if any folder is created inside a `git` repository?
	No.<br/>
	It only detects file changes:
	- add a file
	- rename a file
	- delete a file
	- edit the file content


