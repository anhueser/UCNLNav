function [ x_best, y_best, rerr, it_cnt ] = Nav_tdoa_hjs_2d_solve(base_lines, x_prev, y_prev, z,...
    max_iterations, precision_threshold, step_size)
    [ x_best, y_best, rerr, it_cnt ] = Nav_hjs_2d_solve(@Nav_eps_tdoa3d, base_lines, x_prev, y_prev, z,...
        max_iterations, precision_threshold, step_size);
end
