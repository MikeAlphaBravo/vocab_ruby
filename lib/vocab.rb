class Vocab
  @@word_pool = [ache,adjust,affordable,alarm,alone,apologize,appetite,applause,artistic,atmosphere,attach,bashful,basket,batch,behave,belong,bend,blink,blush,bolt,bolts,borrow,bundle,cabin,caterpillar,caution,cave,celebrate,centaur,champion,chat,cheat,chimney,compass,complain,conductor,construct,costume,cozy,cranky,crash,creak,croak,crowded,cue,curved,daily,dainty,dart,decorate,delighted,denied,deserve,divide,dodge,drenched,drowsy,enormous,equal,exclaim,exhausted,expensive,fancy,fasten,filthy,flat,flee,fog,footprint,forest,freezing,gather,giant,glad,gleaming,glum,grab,grateful,grin,grip,groan,hatch,heap,hide,hobby,honest,howl,illustrator,injury,jealous,knob,lively,loosen,mask,misty,modern,mountain,narrow,obey,pain,passenger,pattern,pest,polish,pretend,promise,rapid,remove,repeat,rescue,restart,return,ripe,rise,roar,rough,rusty,scold,scratch,seed,selfish,serious,shell,shovel,shriek,sibling,silent,simple,slippery,sly,sneaky,sob,spiral,splendid,sprinkle,squirm,startle,steep,stormy,striped,surround,switch,terrified,thick,thunder,ticket,timid,transportation,travel,trust,upset,weed,whimper,whirl,wicked,wicked,yank]
  @@answer_arr = []
  @@wrong_arr = []
  attr_accessor :guess, :randomIndex, :game

  def initialize
    @guess
    @randomIndex
    @game
  end

  def word_gen
    rand(0..156)
  end

  def game_start
    @randomIndex = word_gen
    @game = @word_pool[@randomIndex]
  end

end
