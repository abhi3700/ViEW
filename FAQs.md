## FAQs (Frequently Asked Questions)
* #### Can we automatically `pull` and `push` all the time?
	Yes, it can be done using a batch file inside the repository.

	In an Intranet (like Office), it depends on 2 things:
	- the Server computer (where the repository is)
		+ RAM
		+ CPU 
	- the network cable connection (max. upload & download speed)

	So, it is __not recommended__ to use synchronization (i.e. push & pull) all the time.

* #### Suppose in a team, someone has pushed and then deleted a file and then pushed again. What will be shown in this case? Will the file be retrieved ever?
	Both. All the change logs will be maintained once it is pushed. <br/>

	Yes, the file will be retrieved by going back to the point (in chain history), where the file is available and start a new branch from there. Also, you can rename this new branch as __Master__ and discard the other mis-leading branch by renaming as something else.

* #### What will happen to a file if 2 or more persons push simultaneously?
	All the logs (by any author) will be recorded based on datetime (even by a difference of slight microseconds) clearly.