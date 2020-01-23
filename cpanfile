requires 'perl', '5.008001';

on 'test' => sub {
    requires 'Test::More', '0.98';
};

requires "Darviarush::Ex3",
    git => 'git@github.com:darviarush/ex-3.git',
    ref => "v3";
