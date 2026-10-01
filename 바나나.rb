열다섯 = 15
def 지붕 =
    Array.new(38) {
      rand(2).odd? ? "-" : "#" }
      .prepend("+")
      .push("+")
      .join    
def 벽 =
    Array.new(38) { " " }
      .prepend("|")
      .push("|")
      .join
def 바닥 =
    Array.new(38) {
      rand(2)
        .odd? ? "-" : "#" }
      .prepend("+")
      .push("+")
      .join
def 제목 =
    Array.new(17) { "=" }.push("바나나").push("="*18).join
define_method(:바나나) {
p 제목; p 지붕    
열다섯.times { p 벽 }
p 지붕
}; 바나나
