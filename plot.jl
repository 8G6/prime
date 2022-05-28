using JSON;
using Plots;

curve_fittig_result = JSON.parsefile("data.json")

y = [
    curve_fittig_result["y"],
    curve_fittig_result["2"],
    curve_fittig_result["3"],
    curve_fittig_result["4"], 
    curve_fittig_result["5"],
    curve_fittig_result["6"],
    curve_fittig_result["7"],
    curve_fittig_result["8"],
    curve_fittig_result["9"],
    curve_fittig_result["10"],
]



labels = ["Actual Curve" "degree 2" "degree 3" "degree 4" "degree 5" "degree 6" "degree 7" "degree 8" "degree 9" "degree 10"]

plt_curves = plot(curve_fittig_result["x"],y,label=labels)


savefig("plt_curves.png")

y = [
    curve_fittig_result["err_2"],
    curve_fittig_result["err_3"],
    curve_fittig_result["err_4"], 
    curve_fittig_result["err_5"],
    curve_fittig_result["err_6"],
    curve_fittig_result["err_7"],
    curve_fittig_result["err_8"],
    curve_fittig_result["err_9"],
    curve_fittig_result["err_10"],
]



labels = ["y" "err 2" "err 3" "err 4" "err 5" "err 6" "err 7" "err 8" "err 9" "err 10"]


plt_curves = plot(curve_fittig_result["x"],y,label=labels)

savefig("plt_err_curves.png")