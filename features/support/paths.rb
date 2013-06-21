

def path_to(page_name)
  case page_name

    when /homepage/
      root_url
    #when /the list of articles/
    #  articles_path

    # Add more page name => path mappings here

    else
      raise "Can't find mapping from \"#{page_name}\" to a path."
  end
end