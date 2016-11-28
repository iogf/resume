##############################################################################
# resume, github.

cd ~/projects
git clone git@github.com:iogf/resume.git resume-code
 

# it pushs changes.
cd ~/projects/resume-code
git status
git add *
git commit -a
git push

##############################################################################
# markdown, md to html, resume, curriculum, edit curriculum, edit resume

markdown README.md >> /tmp/resume.html
google-chrome /tmp/resume.html
##############################################################################

