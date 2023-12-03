# figsetdemo
bootstrap -- not need for this test site, anyway.
but importing as a module is conflicting with the way local SCSS tries to modify it
PLAN: get rid of boot strap for this test site (so that we don't assume that another user will have bootstrap)  !! Does figtest assume it's there?
On the other hand, testing figtest *with* bootstrap is also good -- e.g. pass BS classes to figrow etc.

OH! I'm not running the minimal branch of figset yet because figsettest is fixed on the module branch.
Can I bypass github and pull in the figset module from the local directory?
yes:
    replace github.com/bep/hugotestmods/mypartials => /Users/bep/hugotestmods/mypartials
