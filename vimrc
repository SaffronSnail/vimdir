if !exists("VIMDIR")
  let VIMDIR="TODO: Enter the location of the repository here!"
endif

execute "source " . VIMDIR . "/pathogen/autoload/pathogen.vim"
execute pathogen#infect(VIMDIR . "/{}")

let glob=VIMDIR . "/*.vimrc"
for vimfile in split(glob(VIMDIR . "/*.vimrc"))
	exe 'source' vimfile
endfor


