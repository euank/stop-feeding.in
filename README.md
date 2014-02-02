stop-feeding.in
===============

A website dedicated to stopping feeding in DotA-likes

Deploying
=========

Set the right variables in `s3_website.yml` and run `s3_website cfg apply`.

Manually edit the bucket so the index file is "index" and the 404 file is "404".

Do the following:

```
jekyll build
sh postprocess.sh
s3_website push
```

Current TODOs
=============

* Figure out a better way to create a stop-feeding alias
* Create a stop-feeding.in/lol site. (contributions welcome)
* Favicon
* ?????
