# https://itbellstone.tistory.com/54

=begin
주석입니다
=end
# 주석
#
# 로컬변수 : 소문자로 작성
bellstone

# 인스턴스 변수 : 변수명 앞에 @
@bellstone

# 클래스 변수 : 변수명 앞에 @@
@@bellstone

# 글로벌 변수 : 변수명 앞에 $
$bellstone

# 상수 : 대문자로 작성
BELLSTONE

# 출력 후 개행이 되지않습니다.
print "bellstone"

# 출력 후 개행이 됩니다.
puts "BellStone"

# 출력 후 개행이 되고 데이터 타입을 확인할 수 있도록 표시 됩니다.
p "BELLSTONE"
p 123456789

=begin
>>>>>>>>>>실행결과<<<<<<<<<<
  bellstoneBellStone
"BELLSTONE"
1234567889
=end

a = 1 + 2 # 더하기 a = 3

b = 2 - 1 # 빼기 b = 1

c = 3 * 4 # 곱하기 c = 12

d = 4 / 2 # 나누기 d = 2

d = 4 % 2 # 나머지 d = 0

f = 2**2  # 지수 f = 4


#a<=>b 일 때
#a>b일 경우 return 1
#a<b일 경우 return -1
#a=b일 경우 return 0

puts 10 <=> 1
puts 1 <=> 10
puts 1 <=> 1

=begin
>>>>>>>>>>실행결과<<<<<<<<<<
  1
-1
0
=end

blog_name = "BELLSTONE"
name_blog = "BELLSTONE"

puts blog_name.object_id       #=>70175517429840
puts name_blog.object_id       #=>70175517429800
puts blog_name == name_blog    #=>true
puts blog_name === name_blog   #=>true 같은 String이기 때문에!
puts blog_name.equal?name_blog #=>false

name_blog = blog_name

puts blog_name.object_id       #=>70320501444140
puts name_blog.object_id       #=>70320501444140
puts blog_name == name_blog    #=>true
puts blog_name === name_blog   #=>true
puts blog_name.equal?name_blog #=>true

##

def blog_name
  puts "bellstone"
end

blog_name #=> bell stone

def is_blog_name?(blog_name)
  if blog_name == "BELLSTONE"
    return true
  end
  return false
end

blog_name = "bellstone"
puts is_blog_name?(blog_name) #=> false
