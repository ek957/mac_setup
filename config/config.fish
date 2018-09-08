function docker-purge
    docker ps -q | xargs docker stop;
    docker ps -a -q | xargs docker rm;
    docker volume prune;
    docker images -f 'dangling=true' -q | xargs docker rmi
end

function transfer
    set dl_url (curl --upload-file $argv https://transfer.sh)
    echo $dl_url | pbcopy
    echo $dl_url
end
