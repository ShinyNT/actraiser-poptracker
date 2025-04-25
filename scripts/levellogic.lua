function hasItem(item)
    return Tracker:ProviderCountForCode(item) > 0
end

function has_key_miracles()
    return hasItem("Lightning") and hasItem("Sun") and hasItem("Rain")
end

function has_key_items()

end