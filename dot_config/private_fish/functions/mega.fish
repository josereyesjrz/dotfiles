# Defined in - @ line 1
function mega --wraps='/home/jose/bin/MegaBasterd*.jar' --wraps='java -jar /home/jose/bin/MegaBasterd*.jar' --description 'alias mega=java -jar /home/jose/bin/MegaBasterd*.jar'
  java -jar /home/jose/bin/MegaBasterd*.jar $argv;
end
