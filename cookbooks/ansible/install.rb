key = node["ppa"]["key"]

package "python"

# add apt key
execute "apt-key adv --keyserver keyserver.ubuntu.com --recv #{key}"
execute "apt update"

# install ansible
package "ansible"
