# dev-setup

Use this template repository to create a on-the-go development environment. Currently supporting '<b>ruby</b>' , '<b>java</b>'<br/>

<b>Note-</b>before using this template , make sure <a href="https://www.vagrantup.com/">vagrant</a> and <a href="https://www.virtualbox.org/wiki/Downloads">virtualBox</a> are installed on your local machine

<p>
<h4>How to use this template?</h4>

While creating repository for your project just select or add '<b>cool-sudo/dev-setup</b>' as your template.

<ul>To run it
<li>Uncomment the lines of the environment you want in Vagrantfile</li>
<li>Open up a terminal in root directory of your project</li>
<li>Type 'vagrant up' and hit 'Enter'</li>
</ul>

To know more about vagrant follow <a href="https://www.vagrantup.com/intro/getting-started/up"> this</a> link.
</p>

<p>
  <h4>How to contribute?</h4>
  <ul>To create additional environment support , follow below steps
  <li>Create a separate repository in shell-scripts directory</li>
  <li>Add your bash-script in it </li>
  <li>Specify the order of running these bash-scripts in vagrant file</li>
  <li>And don't forget to create a PR :)</li>
</p>

