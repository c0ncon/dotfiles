# using asdf https://github.com/asdf-vm/asdf
function ruby_prompt_info() {
  echo $(asdf current ruby | sed -e "s/(set.*$//" | sed -e "s/#//")
}
