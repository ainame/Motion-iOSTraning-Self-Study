# -*- coding: utf-8 -*-
class MixiSampleViewController < UIViewController
  extend IB
  outlet :shigeta, UIButton
  ib_action :presto

  def presto sender
    puts "・ｗ・；"
  end
end
