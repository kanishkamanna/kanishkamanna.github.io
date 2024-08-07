function linkedin(handle)
  local output = '<a href="https://linkedin.com/in/' .. pandoc.utils.stringify(handle) .. '"><i class="bi bi-linkedin" ></i></a>'
  return pandoc.RawBlock('html', output)
end

function github(handle)
  local output = '<a href="https://github.com/' .. pandoc.utils.stringify(handle) .. '"><i class="bi bi-github" ></i></a>'
  return pandoc.RawBlock('html', output)
end

function scholar(handle)
  local output = '<a href="https://scholar.google.de/citations?user=' .. pandoc.utils.stringify(handle) .. '&hl=en"><i class="ai ai-google-scholar" ></i></a>'
  return pandoc.RawBlock('html', output)
end

function orcid(handle)
  local output = '<a href="https://orcid.org/' .. pandoc.utils.stringify(handle) .. '"><i class="ai ai-orcid" ></i></a>'
  return pandoc.RawBlock('html', output)
end

--function mailto(handle)
--  local output = '<a rel="me" href="' .. pandoc.utils.stringify(url) ..'"><i class="bi bi-mailto"></i></a>'
--  return pandoc.RawBlock('html', output)
--end