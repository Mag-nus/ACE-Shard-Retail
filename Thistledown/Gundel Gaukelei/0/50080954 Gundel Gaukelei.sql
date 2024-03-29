INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342703956, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342703956,   1,         16) /* ItemType - Creature */
     , (1342703956,   6,        102) /* ItemsCapacity */
     , (1342703956,   7,          8) /* ContainersCapacity */
     , (1342703956,  16,          1) /* ItemUseable - No */
     , (1342703956,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1342703956, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342703956, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342703956,   1, True ) /* Stuck */
     , (1342703956,  12, True ) /* ReportCollisions */
     , (1342703956,  13, False) /* Ethereal */
     , (1342703956,  14, True ) /* GravityStatus */
     , (1342703956,  19, True ) /* Attackable */
     , (1342703956,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342703956,   1, 'Gundel Gaukelei') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342703956,   1,   33554510) /* Setup */
     , (1342703956,   2,  150994945) /* MotionTable */
     , (1342703956,   3,  536870914) /* SoundTable */
     , (1342703956,   6,   67108990) /* PaletteBase */
     , (1342703956,   8,  100667446) /* Icon */
     , (1342703956,  22,  872415236) /* PhysicsEffectTable */
     , (1342703956, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342703956, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342703956, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342703956, 1, 3583574079, 170.33072, 159.45325, 374.005, 0.69524354, 0, 0, -0.71877426) /* Location */
/* @teleloc 0xD599003F [170.330719 159.453247 374.005005] 0.695244 0.000000 0.000000 -0.718774 */
     , (1342703956, 8040, 3583574079, 170.33072, 159.45325, 374.005, 0.69524354, 0, 0, -0.71877426) /* PCAPRecordedLocation */
/* @teleloc 0xD599003F [170.330719 159.453247 374.005005] 0.695244 0.000000 0.000000 -0.718774 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342703956,  26, 1343142873) /* Monarch */
     , (1342703956, 8000, 1342703956) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1342703956, 67110057, 0, 24, 0)
     , (1342703956, 67116859, 24, 8, 1)
     , (1342703956, 67109565, 32, 8, 2)
     , (1342703956, 67113077, 64, 8, 3)
     , (1342703956, 67110010, 72, 8, 4)
     , (1342703956, 67115798, 44, 20, 5)
     , (1342703956, 67115744, 40, 4, 6)
     , (1342703956, 67113916, 136, 16, 7)
     , (1342703956, 67113916, 174, 66, 8)
     , (1342703956, 67113916, 80, 12, 9)
     , (1342703956, 67113916, 116, 12, 10)
     , (1342703956, 67113916, 96, 12, 11)
     , (1342703956, 67113916, 168, 6, 12)
     , (1342703956, 67113916, 160, 8, 13);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342703956, 16, 83886232, 83890685, 0)
     , (1342703956, 16, 83886668, 83890277, 1)
     , (1342703956, 16, 83886837, 83890290, 2)
     , (1342703956, 16, 83886684, 83890345, 3)
     , (1342703956, 0, 83889072, 83889072, 4)
     , (1342703956, 0, 83889342, 83889342, 5)
     , (1342703956, 5, 83887064, 83886241, 6)
     , (1342703956, 1, 83887064, 83886241, 7)
     , (1342703956, 6, 83887066, 83887055, 8)
     , (1342703956, 2, 83887066, 83887055, 9)
     , (1342703956, 9, 83887070, 83896975, 10)
     , (1342703956, 9, 83887062, 83896976, 11)
     , (1342703956, 10, 83896977, 83896977, 12)
     , (1342703956, 11, 83896978, 83896978, 13)
     , (1342703956, 13, 83896977, 83896977, 14)
     , (1342703956, 14, 83896978, 83896978, 15)
     , (1342703956, 5, 83894182, 83894182, 16)
     , (1342703956, 1, 83894182, 83894182, 17)
     , (1342703956, 6, 83894182, 83894182, 18)
     , (1342703956, 2, 83894182, 83894182, 19)
     , (1342703956, 9, 83894176, 83894176, 20)
     , (1342703956, 9, 83894178, 83894178, 21)
     , (1342703956, 0, 83894171, 83894171, 22)
     , (1342703956, 13, 83894173, 83894173, 23)
     , (1342703956, 13, 83894175, 83894175, 24)
     , (1342703956, 10, 83894174, 83894174, 25)
     , (1342703956, 14, 83894172, 83894172, 26)
     , (1342703956, 14, 83894185, 83894185, 27)
     , (1342703956, 11, 83894172, 83894172, 28)
     , (1342703956, 15, 83894179, 83894179, 29)
     , (1342703956, 12, 83894179, 83894179, 30)
     , (1342703956, 3, 83894184, 83894184, 31)
     , (1342703956, 7, 83894184, 83894184, 32)
     , (1342703956, 4, 83894184, 83894184, 33)
     , (1342703956, 8, 83894184, 83894184, 34);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342703956, 16, 16794537, 0)
     , (1342703956, 17, 16777708, 1)
     , (1342703956, 18, 16777708, 2)
     , (1342703956, 19, 16777708, 3)
     , (1342703956, 20, 16777708, 4)
     , (1342703956, 21, 16777708, 5)
     , (1342703956, 22, 16777708, 6)
     , (1342703956, 23, 16777708, 7)
     , (1342703956, 24, 16777708, 8)
     , (1342703956, 25, 16777708, 9)
     , (1342703956, 26, 16777708, 10)
     , (1342703956, 27, 16777708, 11)
     , (1342703956, 28, 16777708, 12)
     , (1342703956, 29, 16777708, 13)
     , (1342703956, 30, 16777708, 14)
     , (1342703956, 31, 16777708, 15)
     , (1342703956, 32, 16777708, 16)
     , (1342703956, 33, 16777708, 17)
     , (1342703956, 5, 16788087, 18)
     , (1342703956, 1, 16788083, 19)
     , (1342703956, 6, 16788086, 20)
     , (1342703956, 2, 16788085, 21)
     , (1342703956, 9, 16788080, 22)
     , (1342703956, 0, 16788097, 23)
     , (1342703956, 13, 16788099, 24)
     , (1342703956, 10, 16788090, 25)
     , (1342703956, 14, 16788092, 26)
     , (1342703956, 11, 16788084, 27)
     , (1342703956, 15, 16788095, 28)
     , (1342703956, 12, 16788094, 29)
     , (1342703956, 3, 16788081, 30)
     , (1342703956, 7, 16788082, 31)
     , (1342703956, 4, 16788088, 32)
     , (1342703956, 8, 16788089, 33);
