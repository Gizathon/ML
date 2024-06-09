mod xgb_inference;

fn main(input_vector: Span<i32>) -> i32 {
    let tree_0 = xgb_inference::Tree {
    base_weights: array![12205, 92083, -225489, -63098, 95024, -140223, -287050, 31056, -3301, -30436, -49429, -73765, -91719].span(),
    left_children: array![1, 3, 5, 0, 7, 9, 11, 0, 0, 0, 0, 0, 0].span(),
    right_children: array![2, 4, 6, 0, 8, 10, 12, 0, 0, 0, 0, 0, 0].span(),
    split_indices: array![3, 3, 3, 0, 3, 3, 3, 0, 0, 0, 0, 0, 0].span(),
    split_conditions: array![2147483647, 6000000, 2147483647, -63098, 2147483647, 2147483647, 2147483647, 31056, -3301, -30436, -49429, -73765, -91719].span()
};
    let tree_1 = xgb_inference::Tree {
    base_weights: array![13761, 85801, -186683, 29232, 470, -103069, -211665, -20052, -39660, -55228, -67839].span(),
    left_children: array![1, 3, 5, 0, 0, 7, 9, 0, 0, 0, 0].span(),
    right_children: array![2, 4, 6, 0, 0, 8, 10, 0, 0, 0, 0].span(),
    split_indices: array![0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0].span(),
    split_conditions: array![5800000, 2300000, 10700000, 29232, 470, 7600000, 23100000, -20052, -39660, -55228, -67839].span()
};
    let tree_2 = xgb_inference::Tree {
    base_weights: array![12933, -72673, 61398, -34776, -12495, 38172, 26944, 2183, 13708].span(),
    left_children: array![1, 3, 5, 0, 0, 7, 0, 0, 0].span(),
    right_children: array![2, 4, 6, 0, 0, 8, 0, 0, 0].span(),
    split_indices: array![1, 1, 1, 0, 0, 1, 0, 0, 0].span(),
    split_conditions: array![384615, 136986, 2500000, -34776, -12495, 526316, 26944, 2183, 13708].span()
};
    let tree_3 = xgb_inference::Tree {
    base_weights: array![10102, 54534, -85539, 66628, 857, -14616, -115241, 14835, 21870, -30522, -41727].span(),
    left_children: array![1, 3, 5, 7, 0, 0, 9, 0, 0, 0, 0].span(),
    right_children: array![2, 4, 6, 8, 0, 0, 10, 0, 0, 0, 0].span(),
    split_indices: array![5, 5, 5, 5, 0, 0, 5, 0, 0, 0, 0].span(),
    split_conditions: array![9000000, 5000000, 22100000, 700000, 857, -14616, 90800000, 14835, 21870, -30522, -41727].span()
};
    let tree_4 = xgb_inference::Tree {
    base_weights: array![4108, -79527, 86273, -22055, -106651, 89800, 11650, -36496, -15340, 9390, 27576].span(),
    left_children: array![1, 3, 5, 0, 7, 9, 0, 0, 0, 0, 0].span(),
    right_children: array![2, 4, 6, 0, 8, 10, 0, 0, 0, 0, 0].span(),
    split_indices: array![4, 4, 4, 0, 4, 4, 0, 0, 0, 0, 0].span(),
    split_conditions: array![1006000, 9000, 9917000, -22055, 550000, 1532000, 11650, -36496, -15340, 9390, 27576].span()
};
    let tree_5 = xgb_inference::Tree {
    base_weights: array![10855, 57389, -77711, 18830, 1733, -14028, -28582].span(),
    left_children: array![1, 3, 5, 0, 0, 0, 0].span(),
    right_children: array![2, 4, 6, 0, 0, 0, 0].span(),
    split_indices: array![0, 0, 0, 0, 0, 0, 0].span(),
    split_conditions: array![5000000, 3000000, 12100000, 18830, 1733, -14028, -28582].span()
};
    let tree_6 = xgb_inference::Tree {
    base_weights: array![6268, 25057, -48478, -9431, 27519, -9955, -27988, 10877, 2819].span(),
    left_children: array![1, 3, 5, 0, 7, 0, 0, 0, 0].span(),
    right_children: array![2, 4, 6, 0, 8, 0, 0, 0, 0].span(),
    split_indices: array![5, 5, 5, 0, 5, 0, 0, 0, 0].span(),
    split_conditions: array![13500000, 100000, 69400000, -9431, 5200000, -9955, -27988, 10877, 2819].span()
};
    let tree_7 = xgb_inference::Tree {
    base_weights: array![3720, -22983, 67895, 28962, -37594, 2389, -19546].span(),
    left_children: array![1, 0, 3, 0, 5, 0, 0].span(),
    right_children: array![2, 0, 4, 0, 6, 0, 0].span(),
    split_indices: array![2, 0, 2, 0, 2, 0, 0].span(),
    split_conditions: array![4800000, -22983, 2147483647, 28962, 2147483647, 2389, -19546].span()
};
    let tree_8 = xgb_inference::Tree {
    base_weights: array![6627, 39821, -40828, 46370, 3506, -8114, -21582, 7503, 15584].span(),
    left_children: array![1, 3, 5, 7, 0, 0, 0, 0, 0].span(),
    right_children: array![2, 4, 6, 8, 0, 0, 0, 0, 0].span(),
    split_indices: array![0, 0, 0, 0, 0, 0, 0, 0, 0].span(),
    split_conditions: array![4100000, 1700000, 23100000, 100000, 3506, -8114, -21582, 7503, 15584].span()
};
    let tree_9 = xgb_inference::Tree {
    base_weights: array![-116, -26679, 25055, -31660, 820, -5596, -15231].span(),
    left_children: array![1, 3, 0, 5, 0, 0, 0].span(),
    right_children: array![2, 4, 0, 6, 0, 0, 0].span(),
    split_indices: array![1, 1, 0, 1, 0, 0, 0].span(),
    split_conditions: array![5000000, 1666667, 25055, 384615, 820, -5596, -15231].span()
};
    let tree_10 = xgb_inference::Tree {
    base_weights: array![-1348, 7854, -41404, -8758, -23874].span(),
    left_children: array![1, 0, 3, 0, 0].span(),
    right_children: array![2, 0, 4, 0, 0].span(),
    split_indices: array![0, 0, 0, 0, 0].span(),
    split_conditions: array![4400000, 7854, 28000000, -8758, -23874].span()
};
    let tree_11 = xgb_inference::Tree {
    base_weights: array![889, 40000, -47836, -83416, 15008, -9243, -18011].span(),
    left_children: array![1, 3, 5, 0, 0, 0, 0].span(),
    right_children: array![2, 4, 6, 0, 0, 0, 0].span(),
    split_indices: array![3, 3, 3, 0, 0, 0, 0].span(),
    split_conditions: array![2147483647, 7200000, 2147483647, -83416, 15008, -9243, -18011].span()
};
    let tree_12 = xgb_inference::Tree {
    base_weights: array![2001, -9531, 10477, 4076, -17982].span(),
    left_children: array![1, 0, 3, 0, 0].span(),
    right_children: array![2, 0, 4, 0, 0].span(),
    split_indices: array![5, 0, 5, 0, 0].span(),
    split_conditions: array![1600000, -9531, 90800000, 4076, -17982].span()
};
    let tree_13 = xgb_inference::Tree {
    base_weights: array![-1717, -10368, 3351, 1683, -20659].span(),
    left_children: array![1, 0, 3, 0, 0].span(),
    right_children: array![2, 0, 4, 0, 0].span(),
    split_indices: array![5, 0, 5, 0, 0].span(),
    split_conditions: array![800000, -10368, 102000000, 1683, -20659].span()
};
    let tree_14 = xgb_inference::Tree {
    base_weights: array![5323, 36669, -8698, -40744, 12911].span(),
    left_children: array![1, 3, 0, 0, 0].span(),
    right_children: array![2, 4, 0, 0, 0].span(),
    split_indices: array![3, 3, 0, 0, 0].span(),
    split_conditions: array![2147483647, 6000000, -8698, -40744, 12911].span()
};
    let tree_15 = xgb_inference::Tree {
    base_weights: array![-4447, -27029, 17686, 2333, -12108].span(),
    left_children: array![1, 3, 0, 0, 0].span(),
    right_children: array![2, 4, 0, 0, 0].span(),
    split_indices: array![1, 1, 0, 0, 0].span(),
    split_conditions: array![3333333, 196078, 17686, 2333, -12108].span()
};
    let tree_16 = xgb_inference::Tree {
    base_weights: array![6407, -25336, 80163, 28763, 4261, -26313, 5337].span(),
    left_children: array![1, 0, 3, 0, 5, 0, 0].span(),
    right_children: array![2, 0, 4, 0, 6, 0, 0].span(),
    split_indices: array![2, 0, 2, 0, 2, 0, 0].span(),
    split_conditions: array![4800000, -25336, 2147483647, 28763, 2147483647, -26313, 5337].span()
};
    let tree_17 = xgb_inference::Tree {
    base_weights: array![3066, -36371, 63164, -8781, -22050, 20698, -3030].span(),
    left_children: array![1, 3, 5, 0, 0, 0, 0].span(),
    right_children: array![2, 4, 6, 0, 0, 0, 0].span(),
    split_indices: array![4, 4, 4, 0, 0, 0, 0].span(),
    split_conditions: array![1006000, 9000, 9880000, -8781, -22050, 20698, -3030].span()
};
    let tree_18 = xgb_inference::Tree {
    base_weights: array![6197, 24849, -5142, -23481, 8927].span(),
    left_children: array![1, 3, 0, 0, 0].span(),
    right_children: array![2, 4, 0, 0, 0].span(),
    split_indices: array![3, 3, 0, 0, 0].span(),
    split_conditions: array![2147483647, 7200000, -5142, -23481, 8927].span()
};
    let tree_19 = xgb_inference::Tree {
    base_weights: array![-2111, -14280, 10974, 4055, -18036].span(),
    left_children: array![1, 0, 3, 0, 0].span(),
    right_children: array![2, 0, 4, 0, 0].span(),
    split_indices: array![5, 0, 5, 0, 0].span(),
    split_conditions: array![1900000, -14280, 90800000, 4055, -18036].span()
};
    let tree_20 = xgb_inference::Tree {
    base_weights: array![115, -24026, 18853, 4928, -30589, -11464, 860].span(),
    left_children: array![1, 3, 0, 0, 5, 0, 0].span(),
    right_children: array![2, 4, 0, 0, 6, 0, 0].span(),
    split_indices: array![1, 1, 0, 0, 1, 0, 0].span(),
    split_conditions: array![3333333, 116279, 18853, 4928, 1428571, -11464, 860].span()
};
    let tree_21 = xgb_inference::Tree {
    base_weights: array![562, -17843, 58609, 22594, 3866, -3690, 19319].span(),
    left_children: array![1, 0, 3, 0, 5, 0, 0].span(),
    right_children: array![2, 0, 4, 0, 6, 0, 0].span(),
    split_indices: array![2, 0, 2, 0, 2, 0, 0].span(),
    split_conditions: array![4800000, -17843, 2147483647, 22594, 2147483647, -3690, 19319].span()
};
    let tree_22 = xgb_inference::Tree {
    base_weights: array![5636, -11122, 52119, 19977, -2216].span(),
    left_children: array![1, 0, 3, 0, 0].span(),
    right_children: array![2, 0, 4, 0, 0].span(),
    split_indices: array![2, 0, 2, 0, 0].span(),
    split_conditions: array![4800000, -11122, 2147483647, 19977, -2216].span()
};
    let tree_23 = xgb_inference::Tree {
    base_weights: array![3037, -42636, 9175, -2857, -34636, 31808, -2234, 2680, 13460].span(),
    left_children: array![1, 3, 5, 0, 0, 7, 0, 0, 0].span(),
    right_children: array![2, 4, 6, 0, 0, 8, 0, 0, 0].span(),
    split_indices: array![3, 3, 3, 0, 0, 3, 0, 0, 0].span(),
    split_conditions: array![118800000, 62400000, 2147483647, -2857, -34636, 982800000, -2234, 2680, 13460].span()
};
    let tree_24 = xgb_inference::Tree {
    base_weights: array![-2828, -16167, 23985, -3090, -14611, 14556, -33603, -3591, -23128].span(),
    left_children: array![1, 3, 5, 0, 0, 0, 7, 0, 0].span(),
    right_children: array![2, 4, 6, 0, 0, 0, 8, 0, 0].span(),
    split_indices: array![4, 4, 4, 0, 0, 0, 4, 0, 0].span(),
    split_conditions: array![1532000, 9000, 8102000, -3090, -14611, 14556, 9900000, -3591, -23128].span()
};
    let tree_25 = xgb_inference::Tree {
    base_weights: array![5644, -9910, 24018, 8077, -12847].span(),
    left_children: array![1, 0, 3, 0, 0].span(),
    right_children: array![2, 0, 4, 0, 0].span(),
    split_indices: array![5, 0, 5, 0, 0].span(),
    split_conditions: array![3100000, -9910, 102000000, 8077, -12847].span()
};
    let tree_26 = xgb_inference::Tree {
    base_weights: array![7917, 15944, -1246, -3749, 6668].span(),
    left_children: array![1, 3, 0, 0, 0].span(),
    right_children: array![2, 4, 0, 0, 0].span(),
    split_indices: array![3, 3, 0, 0, 0].span(),
    split_conditions: array![2147483647, 96000000, -1246, -3749, 6668].span()
};
    let tree_27 = xgb_inference::Tree {
    base_weights: array![3655, -7712, 39715, 16551, 4570].span(),
    left_children: array![1, 0, 3, 0, 0].span(),
    right_children: array![2, 0, 4, 0, 0].span(),
    split_indices: array![2, 0, 2, 0, 0].span(),
    split_conditions: array![4800000, -7712, 2147483647, 16551, 4570].span()
};
    let tree_28 = xgb_inference::Tree {
    base_weights: array![-5199, -17080, 5878, -2917, -18648].span(),
    left_children: array![1, 3, 0, 0, 0].span(),
    right_children: array![2, 4, 0, 0, 0].span(),
    split_indices: array![4, 4, 0, 0, 0].span(),
    split_conditions: array![1096000, 9000, 5878, -2917, -18648].span()
};
    let tree_29 = xgb_inference::Tree {
    base_weights: array![-4981, -1416, -14202, -7325, 3672, 6539, -1961].span(),
    left_children: array![1, 3, 0, 0, 5, 0, 0].span(),
    right_children: array![2, 4, 0, 0, 6, 0, 0].span(),
    split_indices: array![0, 0, 0, 0, 0, 0, 0].span(),
    split_conditions: array![28000000, 300000, -14202, -7325, 1700000, 6539, -1961].span()
};
    let tree_30 = xgb_inference::Tree {
    base_weights: array![-3892, -36036, 24214, -1455, -47327, -17570, -3339].span(),
    left_children: array![1, 3, 0, 0, 5, 0, 0].span(),
    right_children: array![2, 4, 0, 0, 6, 0, 0].span(),
    split_indices: array![1, 1, 0, 0, 1, 0, 0].span(),
    split_conditions: array![5000000, 200000, 24214, -1455, 1666667, -17570, -3339].span()
};
    let tree_31 = xgb_inference::Tree {
    base_weights: array![5966, -4606, 13646, 9938, 2018].span(),
    left_children: array![1, 0, 3, 0, 0].span(),
    right_children: array![2, 0, 4, 0, 0].span(),
    split_indices: array![3, 0, 3, 0, 0].span(),
    split_conditions: array![982800000, -4606, 2147483647, 9938, 2018].span()
};
    let tree_32 = xgb_inference::Tree {
    base_weights: array![-7603].span(),
    left_children: array![0].span(),
    right_children: array![0].span(),
    split_indices: array![0].span(),
    split_conditions: array![-2281].span()
};
    let tree_33 = xgb_inference::Tree {
    base_weights: array![1293, -6040, 19408].span(),
    left_children: array![1, 0, 0].span(),
    right_children: array![2, 0, 0].span(),
    split_indices: array![1, 0, 0].span(),
    split_conditions: array![5000000, -6040, 19408].span()
};
    let tree_34 = xgb_inference::Tree {
    base_weights: array![976, -21509, 13290, -188, -8829].span(),
    left_children: array![1, 3, 0, 0, 0].span(),
    right_children: array![2, 4, 0, 0, 0].span(),
    split_indices: array![1, 1, 0, 0, 0].span(),
    split_conditions: array![2000000, 185185, 13290, -188, -8829].span()
};
    let tree_35 = xgb_inference::Tree {
    base_weights: array![-188, -5786, 29625, 11752, -23065].span(),
    left_children: array![1, 0, 3, 0, 0].span(),
    right_children: array![2, 0, 4, 0, 0].span(),
    split_indices: array![4, 0, 4, 0, 0].span(),
    split_conditions: array![550000, -5786, 9880000, 11752, -23065].span()
};
    let tree_36 = xgb_inference::Tree {
    base_weights: array![4233, -26130, 14611, 15959, -26208, 2242, 9932].span(),
    left_children: array![1, 0, 3, 5, 0, 0, 0].span(),
    right_children: array![2, 0, 4, 6, 0, 0, 0].span(),
    split_indices: array![5, 0, 5, 5, 0, 0, 0].span(),
    split_conditions: array![600000, -26130, 213700000, 9700000, -26208, 2242, 9932].span()
};
    let tree_37 = xgb_inference::Tree {
    base_weights: array![1115, -12432, 46567, 17433, 2213].span(),
    left_children: array![1, 0, 3, 0, 0].span(),
    right_children: array![2, 0, 4, 0, 0].span(),
    split_indices: array![2, 0, 2, 0, 0].span(),
    split_conditions: array![4800000, -12432, 2147483647, 17433, 2213].span()
};
    let tree_38 = xgb_inference::Tree {
    base_weights: array![5680, -5545, 33710, 15348, 1906].span(),
    left_children: array![1, 0, 3, 0, 0].span(),
    right_children: array![2, 0, 4, 0, 0].span(),
    split_indices: array![2, 0, 2, 0, 0].span(),
    split_conditions: array![4800000, -5545, 2147483647, 15348, 1906].span()
};
    let tree_39 = xgb_inference::Tree {
    base_weights: array![-6156, -11016, 124].span(),
    left_children: array![1, 0, 0].span(),
    right_children: array![2, 0, 0].span(),
    split_indices: array![3, 0, 0].span(),
    split_conditions: array![271200000, -11016, 124].span()
};
    let tree_40 = xgb_inference::Tree {
    base_weights: array![4266, -12090, 11214, 12821, -21454, -1640, 6187].span(),
    left_children: array![1, 0, 3, 5, 0, 0, 0].span(),
    right_children: array![2, 0, 4, 6, 0, 0, 0].span(),
    split_indices: array![5, 0, 5, 5, 0, 0, 0].span(),
    split_conditions: array![800000, -12090, 150900000, 3800000, -21454, -1640, 6187].span()
};
    let tree_41 = xgb_inference::Tree {
    base_weights: array![-4263, -12296, 4131, -2532, 14530, 7313, -2993].span(),
    left_children: array![1, 0, 3, 0, 5, 0, 0].span(),
    right_children: array![2, 0, 4, 0, 6, 0, 0].span(),
    split_indices: array![5, 0, 5, 0, 5, 0, 0].span(),
    split_conditions: array![1200000, -12296, 5900000, -2532, 21000000, 7313, -2993].span()
};
    let tree_42 = xgb_inference::Tree {
    base_weights: array![-1092].span(),
    left_children: array![0].span(),
    right_children: array![0].span(),
    split_indices: array![0].span(),
    split_conditions: array![-328].span()
};
    let tree_43 = xgb_inference::Tree {
    base_weights: array![2278].span(),
    left_children: array![0].span(),
    right_children: array![0].span(),
    split_indices: array![0].span(),
    split_conditions: array![683].span()
};
    let tree_44 = xgb_inference::Tree {
    base_weights: array![6976, 7649, -3055].span(),
    left_children: array![1, 0, 0].span(),
    right_children: array![2, 0, 0].span(),
    split_indices: array![0, 0, 0].span(),
    split_conditions: array![1700000, 7649, -3055].span()
};
    let tree_45 = xgb_inference::Tree {
    base_weights: array![-4868, -19777, 594, -4028, -22636].span(),
    left_children: array![1, 3, 0, 0, 0].span(),
    right_children: array![2, 4, 0, 0, 0].span(),
    split_indices: array![3, 3, 0, 0, 0].span(),
    split_conditions: array![1473600000, 1053600000, 594, -4028, -22636].span()
};
    let tree_46 = xgb_inference::Tree {
    base_weights: array![884, -9685, 17460].span(),
    left_children: array![1, 0, 0].span(),
    right_children: array![2, 0, 0].span(),
    split_indices: array![1, 0, 0].span(),
    split_conditions: array![2000000, -9685, 17460].span()
};
    let tree_47 = xgb_inference::Tree {
    base_weights: array![5459, 5650, -6599, -6987, 2499].span(),
    left_children: array![1, 0, 3, 0, 0].span(),
    right_children: array![2, 0, 4, 0, 0].span(),
    split_indices: array![0, 0, 0, 0, 0].span(),
    split_conditions: array![1700000, 5650, 7000000, -6987, 2499].span()
};
    let tree_48 = xgb_inference::Tree {
    base_weights: array![-5253, -4225, 10320, 6323, -12094].span(),
    left_children: array![1, 0, 3, 0, 0].span(),
    right_children: array![2, 0, 4, 0, 0].span(),
    split_indices: array![4, 0, 4, 0, 0].span(),
    split_conditions: array![700000, -4225, 9126000, 6323, -12094].span()
};
    let tree_49 = xgb_inference::Tree {
    base_weights: array![4437, -18218, 3091].span(),
    left_children: array![1, 0, 0].span(),
    right_children: array![2, 0, 0].span(),
    split_indices: array![5, 0, 0].span(),
    split_conditions: array![400000, -18218, 3091].span()
};
    let tree_50 = xgb_inference::Tree {
    base_weights: array![3360, -25733, 43652, -6589, -30171, 8008, 22334].span(),
    left_children: array![1, 3, 5, 0, 0, 0, 0].span(),
    right_children: array![2, 4, 6, 0, 0, 0, 0].span(),
    split_indices: array![1, 1, 1, 0, 0, 0, 0].span(),
    split_conditions: array![1428571, 1250000, 10000000, -6589, -30171, 8008, 22334].span()
};
    let tree_51 = xgb_inference::Tree {
    base_weights: array![-2112].span(),
    left_children: array![0].span(),
    right_children: array![0].span(),
    split_indices: array![0].span(),
    split_conditions: array![-634].span()
};
    let tree_52 = xgb_inference::Tree {
    base_weights: array![-3524, -19689, -108].span(),
    left_children: array![1, 0, 0].span(),
    right_children: array![2, 0, 0].span(),
    split_indices: array![3, 0, 0].span(),
    split_conditions: array![22800000, -19689, -108].span()
};
    let tree_53 = xgb_inference::Tree {
    base_weights: array![3342].span(),
    left_children: array![0].span(),
    right_children: array![0].span(),
    split_indices: array![0].span(),
    split_conditions: array![1003].span()
};
    let tree_54 = xgb_inference::Tree {
    base_weights: array![1974, -2194, 19722, 7852, -14644].span(),
    left_children: array![1, 0, 3, 0, 0].span(),
    right_children: array![2, 0, 4, 0, 0].span(),
    split_indices: array![4, 0, 4, 0, 0].span(),
    split_conditions: array![2013000, -2194, 9969000, 7852, -14644].span()
};
    let tree_55 = xgb_inference::Tree {
    base_weights: array![-1741, -7991, 23917, 14487, 1270].span(),
    left_children: array![1, 0, 3, 0, 0].span(),
    right_children: array![2, 0, 4, 0, 0].span(),
    split_indices: array![2, 0, 2, 0, 0].span(),
    split_conditions: array![4800000, -7991, 2147483647, 14487, 1270].span()
};
    let tree_56 = xgb_inference::Tree {
    base_weights: array![-758, -25522, 52506, 1248, -9455, 9430, 23735].span(),
    left_children: array![1, 3, 5, 0, 0, 0, 0].span(),
    right_children: array![2, 4, 6, 0, 0, 0, 0].span(),
    split_indices: array![1, 1, 1, 0, 0, 0, 0].span(),
    split_conditions: array![2500000, 119048, 10000000, 1248, -9455, 9430, 23735].span()
};
    let tree_57 = xgb_inference::Tree {
    base_weights: array![4274].span(),
    left_children: array![0].span(),
    right_children: array![0].span(),
    split_indices: array![0].span(),
    split_conditions: array![1282].span()
};
    let tree_58 = xgb_inference::Tree {
    base_weights: array![-4776].span(),
    left_children: array![0].span(),
    right_children: array![0].span(),
    split_indices: array![0].span(),
    split_conditions: array![-1433].span()
};
    let tree_59 = xgb_inference::Tree {
    base_weights: array![151].span(),
    left_children: array![0].span(),
    right_children: array![0].span(),
    split_indices: array![0].span(),
    split_conditions: array![45].span()
};
    let tree_60 = xgb_inference::Tree {
    base_weights: array![3626, -24771, 32000, -639, -14302, 3429, 15242].span(),
    left_children: array![1, 3, 5, 0, 0, 0, 0].span(),
    right_children: array![2, 4, 6, 0, 0, 0, 0].span(),
    split_indices: array![1, 1, 1, 0, 0, 0, 0].span(),
    split_conditions: array![769231, 250000, 3333333, -639, -14302, 3429, 15242].span()
};
    let tree_61 = xgb_inference::Tree {
    base_weights: array![2651, -2067, 5171].span(),
    left_children: array![1, 0, 0].span(),
    right_children: array![2, 0, 0].span(),
    split_indices: array![1, 0, 0].span(),
    split_conditions: array![1250000, -2067, 5171].span()
};
    let tree_62 = xgb_inference::Tree {
    base_weights: array![4585, -14091, 14118, 4714, -25815].span(),
    left_children: array![1, 0, 3, 0, 0].span(),
    right_children: array![2, 0, 4, 0, 0].span(),
    split_indices: array![5, 0, 5, 0, 0].span(),
    split_conditions: array![900000, -14091, 150900000, 4714, -25815].span()
};
    let tree_63 = xgb_inference::Tree {
    base_weights: array![-2938, -2208, 10670].span(),
    left_children: array![1, 0, 0].span(),
    right_children: array![2, 0, 0].span(),
    split_indices: array![1, 0, 0].span(),
    split_conditions: array![10000000, -2208, 10670].span()
};
    let tree_64 = xgb_inference::Tree {
    base_weights: array![-8789, -44764, 5055, -19271, -25530, -4144, -26475].span(),
    left_children: array![1, 3, 0, 0, 5, 0, 0].span(),
    right_children: array![2, 4, 0, 0, 6, 0, 0].span(),
    split_indices: array![5, 5, 0, 0, 5, 0, 0].span(),
    split_conditions: array![3700000, 1200000, 5055, -19271, 3300000, -4144, -26475].span()
};
    let tree_65 = xgb_inference::Tree {
    base_weights: array![-2298, -8892, 23571, 12246, -5408].span(),
    left_children: array![1, 0, 3, 0, 0].span(),
    right_children: array![2, 0, 4, 0, 0].span(),
    split_indices: array![2, 0, 2, 0, 0].span(),
    split_conditions: array![4800000, -8892, 2147483647, 12246, -5408].span()
};
    let tree_66 = xgb_inference::Tree {
    base_weights: array![1313, -7704, 26380, 13772, 3941].span(),
    left_children: array![1, 0, 3, 0, 0].span(),
    right_children: array![2, 0, 4, 0, 0].span(),
    split_indices: array![2, 0, 2, 0, 0].span(),
    split_conditions: array![4800000, -7704, 2147483647, 13772, 3941].span()
};
    let tree_67 = xgb_inference::Tree {
    base_weights: array![2727, -6013, 19164, 6891, -15536].span(),
    left_children: array![1, 0, 3, 0, 0].span(),
    right_children: array![2, 0, 4, 0, 0].span(),
    split_indices: array![5, 0, 5, 0, 0].span(),
    split_conditions: array![3600000, -6013, 90800000, 6891, -15536].span()
};
    let tree_68 = xgb_inference::Tree {
    base_weights: array![4111, -19073, 28581, -5056, -42842, 24675, 43509, 8645, -21308].span(),
    left_children: array![1, 3, 5, 0, 0, 7, 0, 0, 0].span(),
    right_children: array![2, 4, 6, 0, 0, 8, 0, 0, 0].span(),
    split_indices: array![2, 2, 2, 0, 0, 2, 0, 0, 0].span(),
    split_conditions: array![14400000, 10800000, 2147483647, -5056, -42842, 2147483647, 43509, 8645, -21308].span()
};
    let tree_69 = xgb_inference::Tree {
    base_weights: array![-3611].span(),
    left_children: array![0].span(),
    right_children: array![0].span(),
    split_indices: array![0].span(),
    split_conditions: array![-1083].span()
};
    let tree_70 = xgb_inference::Tree {
    base_weights: array![3704, -57, 20380, -3322, 12742, 13555, -265].span(),
    left_children: array![1, 3, 0, 0, 5, 0, 0].span(),
    right_children: array![2, 4, 0, 0, 6, 0, 0].span(),
    split_indices: array![2, 2, 0, 0, 2, 0, 0].span(),
    split_conditions: array![2147483647, 4800000, 20380, -3322, 343200000, 13555, -265].span()
};
    let tree_71 = xgb_inference::Tree {
    base_weights: array![725].span(),
    left_children: array![0].span(),
    right_children: array![0].span(),
    split_indices: array![0].span(),
    split_conditions: array![218].span()
};
    let tree_72 = xgb_inference::Tree {
    base_weights: array![-2625, -8535, 9403].span(),
    left_children: array![1, 0, 0].span(),
    right_children: array![2, 0, 0].span(),
    split_indices: array![1, 0, 0].span(),
    split_conditions: array![1250000, -8535, 9403].span()
};
    let tree_73 = xgb_inference::Tree {
    base_weights: array![-2358, -9434, 1722].span(),
    left_children: array![1, 0, 0].span(),
    right_children: array![2, 0, 0].span(),
    split_indices: array![3, 0, 0].span(),
    split_conditions: array![523200000, -9434, 1722].span()
};
    let tree_74 = xgb_inference::Tree {
    base_weights: array![-1229, 410, -21362].span(),
    left_children: array![1, 0, 0].span(),
    right_children: array![2, 0, 0].span(),
    split_indices: array![4, 0, 0].span(),
    split_conditions: array![9880000, 410, -21362].span()
};
    let tree_75 = xgb_inference::Tree {
    base_weights: array![-3200, -6201, 11242].span(),
    left_children: array![1, 0, 0].span(),
    right_children: array![2, 0, 0].span(),
    split_indices: array![1, 0, 0].span(),
    split_conditions: array![2500000, -6201, 11242].span()
};
    let tree_76 = xgb_inference::Tree {
    base_weights: array![6261, -2604, 21178, 7952, -13692].span(),
    left_children: array![1, 0, 3, 0, 0].span(),
    right_children: array![2, 0, 4, 0, 0].span(),
    split_indices: array![5, 0, 5, 0, 0].span(),
    split_conditions: array![4700000, -2604, 75700000, 7952, -13692].span()
};
    let tree_77 = xgb_inference::Tree {
    base_weights: array![306, -7521, 2345].span(),
    left_children: array![1, 0, 0].span(),
    right_children: array![2, 0, 0].span(),
    split_indices: array![5, 0, 0].span(),
    split_conditions: array![1400000, -7521, 2345].span()
};
    let tree_78 = xgb_inference::Tree {
    base_weights: array![-3010, -6450, 7534].span(),
    left_children: array![1, 0, 0].span(),
    right_children: array![2, 0, 0].span(),
    split_indices: array![1, 0, 0].span(),
    split_conditions: array![1250000, -6450, 7534].span()
};
    let tree_79 = xgb_inference::Tree {
    base_weights: array![-1231].span(),
    left_children: array![0].span(),
    right_children: array![0].span(),
    split_indices: array![0].span(),
    split_conditions: array![-369].span()
};
    let tree_80 = xgb_inference::Tree {
    base_weights: array![1768].span(),
    left_children: array![0].span(),
    right_children: array![0].span(),
    split_indices: array![0].span(),
    split_conditions: array![531].span()
};
    let tree_81 = xgb_inference::Tree {
    base_weights: array![1349, -17142, 7050, 901, 16495].span(),
    left_children: array![1, 0, 3, 0, 0].span(),
    right_children: array![2, 0, 4, 0, 0].span(),
    split_indices: array![5, 0, 5, 0, 0].span(),
    split_conditions: array![400000, -17142, 45300000, 901, 16495].span()
};
    let tree_82 = xgb_inference::Tree {
    base_weights: array![5250, -4627, 23508, 11382, 1594].span(),
    left_children: array![1, 0, 3, 0, 0].span(),
    right_children: array![2, 0, 4, 0, 0].span(),
    split_indices: array![2, 0, 2, 0, 0].span(),
    split_conditions: array![4800000, -4627, 2147483647, 11382, 1594].span()
};
    let tree_83 = xgb_inference::Tree {
    base_weights: array![-4687, -8385, 7536].span(),
    left_children: array![1, 0, 0].span(),
    right_children: array![2, 0, 0].span(),
    split_indices: array![1, 0, 0].span(),
    split_conditions: array![1000000, -8385, 7536].span()
};
    let tree_84 = xgb_inference::Tree {
    base_weights: array![4809, -5732, 26307, 15961, 4704].span(),
    left_children: array![1, 0, 3, 0, 0].span(),
    right_children: array![2, 0, 4, 0, 0].span(),
    split_indices: array![2, 0, 2, 0, 0].span(),
    split_conditions: array![4800000, -5732, 514800000, 15961, 4704].span()
};
    let tree_85 = xgb_inference::Tree {
    base_weights: array![-3625, -184, -23082].span(),
    left_children: array![1, 0, 0].span(),
    right_children: array![2, 0, 0].span(),
    split_indices: array![0, 0, 0].span(),
    split_conditions: array![54300000, -184, -23082].span()
};
    let tree_86 = xgb_inference::Tree {
    base_weights: array![-5582, -16599, 1041].span(),
    left_children: array![1, 0, 0].span(),
    right_children: array![2, 0, 0].span(),
    split_indices: array![5, 0, 0].span(),
    split_conditions: array![700000, -16599, 1041].span()
};
    let tree_87 = xgb_inference::Tree {
    base_weights: array![1561, -16044, 2047].span(),
    left_children: array![1, 0, 0].span(),
    right_children: array![2, 0, 0].span(),
    split_indices: array![5, 0, 0].span(),
    split_conditions: array![400000, -16044, 2047].span()
};
    let tree_88 = xgb_inference::Tree {
    base_weights: array![3811, -1817, 19808, 8017, -19176].span(),
    left_children: array![1, 0, 3, 0, 0].span(),
    right_children: array![2, 0, 4, 0, 0].span(),
    split_indices: array![4, 0, 4, 0, 0].span(),
    split_conditions: array![1096000, -1817, 9992000, 8017, -19176].span()
};
    let tree_89 = xgb_inference::Tree {
    base_weights: array![6324].span(),
    left_children: array![0].span(),
    right_children: array![0].span(),
    split_indices: array![0].span(),
    split_conditions: array![1897].span()
};
    let tree_90 = xgb_inference::Tree {
    base_weights: array![-1576].span(),
    left_children: array![0].span(),
    right_children: array![0].span(),
    split_indices: array![0].span(),
    split_conditions: array![-473].span()
};
    let tree_91 = xgb_inference::Tree {
    base_weights: array![-4526].span(),
    left_children: array![0].span(),
    right_children: array![0].span(),
    split_indices: array![0].span(),
    split_conditions: array![-1358].span()
};
    let tree_92 = xgb_inference::Tree {
    base_weights: array![-788].span(),
    left_children: array![0].span(),
    right_children: array![0].span(),
    split_indices: array![0].span(),
    split_conditions: array![-237].span()
};
    let tree_93 = xgb_inference::Tree {
    base_weights: array![-2921, 5082, -4094].span(),
    left_children: array![1, 0, 0].span(),
    right_children: array![2, 0, 0].span(),
    split_indices: array![0, 0, 0].span(),
    split_conditions: array![800000, 5082, -4094].span()
};
    let tree_94 = xgb_inference::Tree {
    base_weights: array![-3743, -5407, 6506].span(),
    left_children: array![1, 0, 0].span(),
    right_children: array![2, 0, 0].span(),
    split_indices: array![1, 0, 0].span(),
    split_conditions: array![1666667, -5407, 6506].span()
};
    let tree_95 = xgb_inference::Tree {
    base_weights: array![2224, -3651, 5362].span(),
    left_children: array![1, 0, 0].span(),
    right_children: array![2, 0, 0].span(),
    split_indices: array![2, 0, 0].span(),
    split_conditions: array![31200000, -3651, 5362].span()
};
    let tree_96 = xgb_inference::Tree {
    base_weights: array![3421, 1985, -50719, -32006, 3832].span(),
    left_children: array![1, 0, 3, 0, 0].span(),
    right_children: array![2, 0, 4, 0, 0].span(),
    split_indices: array![4, 0, 4, 0, 0].span(),
    split_conditions: array![9731000, 1985, 10000000, -32006, 3832].span()
};
    let tree_97 = xgb_inference::Tree {
    base_weights: array![-485, -7767, 3004].span(),
    left_children: array![1, 0, 0].span(),
    right_children: array![2, 0, 0].span(),
    split_indices: array![5, 0, 0].span(),
    split_conditions: array![2000000, -7767, 3004].span()
};
    let tree_98 = xgb_inference::Tree {
    base_weights: array![2679, -2757, 11466].span(),
    left_children: array![1, 0, 0].span(),
    right_children: array![2, 0, 0].span(),
    split_indices: array![1, 0, 0].span(),
    split_conditions: array![3333333, -2757, 11466].span()
};
    let tree_99 = xgb_inference::Tree {
    base_weights: array![1517, -3804, 17270, 9790, -9611, -49357, 1000].span(),
    left_children: array![1, 0, 3, 0, 5, 0, 0].span(),
    right_children: array![2, 0, 4, 0, 6, 0, 0].span(),
    split_indices: array![2, 0, 2, 0, 2, 0, 0].span(),
    split_conditions: array![31200000, -3804, 2147483647, 9790, 2147483647, -49357, 1000].span()
};
    let tree_100 = xgb_inference::Tree {
    base_weights: array![2348, -136, 22847, 15499, -881].span(),
    left_children: array![1, 3, 0, 0, 0].span(),
    right_children: array![2, 4, 0, 0, 0].span(),
    split_indices: array![3, 3, 0, 0, 0].span(),
    split_conditions: array![2147483647, 26400000, 22847, 15499, -881].span()
};
    let tree_101 = xgb_inference::Tree {
    base_weights: array![-3286, -1572, 33765].span(),
    left_children: array![1, 0, 0].span(),
    right_children: array![2, 0, 0].span(),
    split_indices: array![3, 0, 0].span(),
    split_conditions: array![2147483647, -1572, 33765].span()
};
    let tree_102 = xgb_inference::Tree {
    base_weights: array![738, -17546, 4627, 6073, -8390].span(),
    left_children: array![1, 3, 0, 0, 0].span(),
    right_children: array![2, 4, 0, 0, 0].span(),
    split_indices: array![5, 5, 0, 0, 0].span(),
    split_conditions: array![3900000, 400000, 4627, 6073, -8390].span()
};
    let tree_103 = xgb_inference::Tree {
    base_weights: array![-3504, 3571, -11654, -312, 12031].span(),
    left_children: array![1, 3, 0, 0, 0].span(),
    right_children: array![2, 4, 0, 0, 0].span(),
    split_indices: array![0, 0, 0, 0, 0].span(),
    split_conditions: array![13500000, 8200000, -11654, -312, 12031].span()
};
    let tree_104 = xgb_inference::Tree {
    base_weights: array![3065].span(),
    left_children: array![0].span(),
    right_children: array![0].span(),
    split_indices: array![0].span(),
    split_conditions: array![919].span()
};
    let tree_105 = xgb_inference::Tree {
    base_weights: array![-3483].span(),
    left_children: array![0].span(),
    right_children: array![0].span(),
    split_indices: array![0].span(),
    split_conditions: array![-1045].span()
};
    let tree_106 = xgb_inference::Tree {
    base_weights: array![-3526].span(),
    left_children: array![0].span(),
    right_children: array![0].span(),
    split_indices: array![0].span(),
    split_conditions: array![-1058].span()
};
    let tree_107 = xgb_inference::Tree {
    base_weights: array![-879].span(),
    left_children: array![0].span(),
    right_children: array![0].span(),
    split_indices: array![0].span(),
    split_conditions: array![-264].span()
};
    let tree_108 = xgb_inference::Tree {
    base_weights: array![5529].span(),
    left_children: array![0].span(),
    right_children: array![0].span(),
    split_indices: array![0].span(),
    split_conditions: array![1659].span()
};
    let tree_109 = xgb_inference::Tree {
    base_weights: array![-5960].span(),
    left_children: array![0].span(),
    right_children: array![0].span(),
    split_indices: array![0].span(),
    split_conditions: array![-1788].span()
};
    let num_trees: u32 = 110;
    let base_score: i32 = 74593;
    let opt_type: u8 = 1;
    let trees: Span<xgb_inference::Tree> = array![tree_0, tree_1, tree_2, tree_3, tree_4, tree_5, tree_6, tree_7, tree_8, tree_9, tree_10, tree_11, tree_12, tree_13, tree_14, tree_15, tree_16, tree_17, tree_18, tree_19, tree_20, tree_21, tree_22, tree_23, tree_24, tree_25, tree_26, tree_27, tree_28, tree_29, tree_30, tree_31, tree_32, tree_33, tree_34, tree_35, tree_36, tree_37, tree_38, tree_39, tree_40, tree_41, tree_42, tree_43, tree_44, tree_45, tree_46, tree_47, tree_48, tree_49, tree_50, tree_51, tree_52, tree_53, tree_54, tree_55, tree_56, tree_57, tree_58, tree_59, tree_60, tree_61, tree_62, tree_63, tree_64, tree_65, tree_66, tree_67, tree_68, tree_69, tree_70, tree_71, tree_72, tree_73, tree_74, tree_75, tree_76, tree_77, tree_78, tree_79, tree_80, tree_81, tree_82, tree_83, tree_84, tree_85, tree_86, tree_87, tree_88, tree_89, tree_90, tree_91, tree_92, tree_93, tree_94, tree_95, tree_96, tree_97, tree_98, tree_99, tree_100, tree_101, tree_102, tree_103, tree_104, tree_105, tree_106, tree_107, tree_108, tree_109].span();
    let mut result: i32 = xgb_inference::accumulate_scores_from_trees(num_trees, trees, input_vector, 0, 0);

    if opt_type == 1 {
        // Implement logic here
    } else {
        result = result + base_score;
    }

    return result;
}