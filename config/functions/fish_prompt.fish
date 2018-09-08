function fish_prompt -d 'Write out the prompt'
    printf '%s %s ' (set_color brred)(echo 'Suzuki') (set_color bryellow)(echo '$')
end
