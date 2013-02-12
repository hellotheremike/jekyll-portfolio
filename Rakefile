task :deploy do
	puts "deploying...."

	
	begin
		sh " git push origin :gh-pages"
		sh " git branch -D gh-pages"
	rescue
		puts "no remote branch gh-pages"  
	ensure
		sh "git checkout --orphan gh-pages && jekyll --no-auto && cp -r _site/* . && rm -rf _site/ && touch .nojekyll
		&& git add . && git commit -m 'deploy' && git push origin gh-pages"
		sh ""
	end
	
	puts "done deploying."
	
end