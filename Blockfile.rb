block 'WebBlocks-grid', :path => 'src' do |grid|

  block 'definition', :required => true do
    dependency framework.route 'WebBlocks-breakpoints'
    dependency grid.route 'variables'
    scss_file 'definition.scss'
  end

  block 'variables' do
    scss_file 'variables.scss'
  end

end