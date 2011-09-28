class BootstrapFilter < Nanoc3::Filter

  identifier :bootstrap

  def run(content, cmd, params={})
    puts "***** RUNNING SHELL CMD *****"
    system "cd ./content/static/less; lessc ./bootstrap.less > .././css/bootstrap.css"
  
  end

end