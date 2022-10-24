## Tool Setup

### 1. Set up Pivotal Tracker

For this project, you'll be using Pivotal Tracker to track user stories, estimate story points, etc. First, all team members should create Pivotal Tracker accounts (which is free); then _one_ member creates a new project, and add your teammates as owners.

Your Pivotal Tracker project should be titled **Actionmap-Fa21-GroupXX**, with the **XX** filled in with your group number (found on the team assignment spreadsheet).

Configure your Pivotal Tracker project settings as follows:
 * Start Iterations On: Monday
 * Project Start Date: 2021-11-12
 * Iteration Length: 2 weeks
 * Point Scale: Power of 2 (0, 1, 2, 4, 8)
 * Initial Velocity: 10
 * Velocity Strategy: Average of 1 iteration
 * Number of Done Iterations to Show: 4
 * **Uncheck** Plan Current Iteration Automatically
 * Follow [this tutorial](https://www.pivotaltracker.com/help/articles/github_integration/) to set up GitHub integration for the Pivotal Tracker project.  Note that:
   * The setting is in your Pivotal Tracker project instead of GitHub repository.
   * You should connect the project with the forked repository instead of the golden repository.
   * Only the owner of your project can create this integration.

#### Important: when you create any branches on your GitHub repository later on as you work on the project, they will need to be linked to a specific story on Pivotal Tracker. You will need to prefix any branches you create on your GitHub repo with the story ID.

For example, if your story ID is `123123`, any branch you create that relates to that story should be named `123123-some-branch-name`. You can read more about this in the **Using the GitHub integration: Branches** section of [this](https://www.pivotaltracker.com/help/articles/github_integration/) page.

### 2. Set up Bluejay

Bluejay is an open-source extensible platform that uses the APIs of multiple tools to collect raw data, synthesize it into Team Practice measurements, and present dashboards to audit the Team Practices.

To setup Bluejay, start with creating and `info.yml` file in your app's root directory. You can use [this template](https://github.com/governify/audited-project-template/blob/main/info.yml) and also take a look at [this example](https://github.com/governifyauditor/goldenflow-showcase-project/blob/main/info.yml) showing what it should look like. This file will be used by Bluejay to know the different identities of your tools to evaluate and determine the different indicators. Note, make sure to include Governify as the first member (as in the second example), otherwise you might experience issues integrating Bluejay into your workflow.

Next, go to Settings→Manage access on your repository and click on the green button labeled as `Add people`. Enter `governifyauditor` and accept.

Then go to your Pivotal Tracker project, click on members at the top and click on `Invite people`. Enter governify.auditor@gmail.com and add him.

Finally, navigate to your Heroku app and add the auditor as a collaborator. On your app dashboard view, click on `Access` at the top and then `Add collaborator`. Enter governify.auditor@gmail.com and save changes.

It's time to join the Bluejay Ecosystem! 

Follow these steps:

1. Access to https://join.bluejay.governify.io/. This is the view for joining into the system and start the tools audition.

![](.guides/img/bluejay.PNG)

2. Enter your Repository URL. For example, https://github.com/cs169/hw-agile-iterations-fa21-00 would be the URL of John's and Jane's Repository.

3. Click on Check. Once checked, any errors concerning your `info.yml` file will appear. Correct them if you have any. If no errors are found, you'll get a success message and a new section will appear.

![](.guides/img/join2.PNG)

4. In the input enter **cs169a-2021**. Click on Register. If everything is ok, you will see a success and a badge will appear as well as a markdown for adding it to your repo's README.md file. By clicking on the badge you will access to the dashboard. If you've already registered into the system you should see a message telling you so but the dashboard badge will be given so you can access the dashboard in case you lost it.

![](.guides/img/join3.PNG)

5. Add the Badge to your repo's README.

