class IndexPage
  include PageObject

  page_url 'https://www.wikipedia.org'

  text_field(:search, id: 'searchInput')
  button(:submit_search)
end
