if ! test_have_prereq PERL; then
	say 'skipping git add -i tests, perl not available'
	test_done
fi

test_expect_success 'setup (initial)' '
test_expect_success 'status works (initial)' '
test_expect_success 'diff works (initial)' '
test_expect_success 'revert works (initial)' '
test_expect_success 'setup (commit)' '
test_expect_success 'status works (commit)' '
test_expect_success 'diff works (commit)' '
test_expect_success 'revert works (commit)' '
cat >fake_editor.sh <<EOF
EOF
chmod a+x fake_editor.sh
test_set_editor "$(pwd)/fake_editor.sh"
test_expect_success 'dummy edit works' '
-doesn't
echo "#!$SHELL_PATH" >fake_editor.sh
cat >>fake_editor.sh <<\EOF
chmod a+x fake_editor.sh
test_set_editor "$(pwd)/fake_editor.sh"
test_expect_success 'bad edit rejected' '
test_expect_success 'garbage edit rejected' '