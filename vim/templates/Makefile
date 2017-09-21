# vim: set noet ts=8:
#
# This Makefile is not called from Opam but only used for 
# convenience during development
#

JB 	= jbuilder

all: 
	$(JB) build

install:
	$(JB) install

clean:
	$(JB) clean

%:
	$(JB) build $@

# OPAM - the targets below help to publish this code via opam.ocaml.org

NAME     = hello
VERSION  = master
TAG      = $(VERSION)
GITHUB   = https://github.com/lindig/$(NAME)
ZIP      = $(GITHUB)/archive/$(TAG).zip
OPAM     = $(HOME)/Development/opam-repository/packages/$(NAME)/$(NAME).$(VERSION)

url:
	echo	"archive: \"$(ZIP)\"" > url
	echo	"checksum: \"`curl -L $(ZIP)| md5 -q`\"" >> url


