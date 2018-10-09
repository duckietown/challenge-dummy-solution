#!/usr/bin/env python

from duckietown_challenges import wrap_solution, ChallengeSolution


class Solver(ChallengeSolution):
    def run(self, cis):
        cis.set_solution_output_dict({})


if __name__ == '__main__':
    wrap_solution(Solver())
