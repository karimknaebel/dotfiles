function _starship_private_mode --on-event fish_prompt
    if test -n "$fish_private_mode"
        set -gx STARSHIP_PRIVATE_MODE private
    else
        set -e STARSHIP_PRIVATE_MODE
    end
end
