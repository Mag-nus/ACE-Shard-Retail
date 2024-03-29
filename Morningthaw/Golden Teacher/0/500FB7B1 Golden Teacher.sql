INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343207345, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343207345,   1,         16) /* ItemType - Creature */
     , (1343207345,   6,        102) /* ItemsCapacity */
     , (1343207345,   7,          8) /* ContainersCapacity */
     , (1343207345,  16,          1) /* ItemUseable - No */
     , (1343207345,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343207345, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343207345, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343207345,   1, True ) /* Stuck */
     , (1343207345,  11, True ) /* IgnoreCollisions */
     , (1343207345,  13, False) /* Ethereal */
     , (1343207345,  14, True ) /* GravityStatus */
     , (1343207345,  19, True ) /* Attackable */
     , (1343207345,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343207345,   1, 'Golden Teacher') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343207345,   1,   33554433) /* Setup */
     , (1343207345,   2,  150994945) /* MotionTable */
     , (1343207345,   3,  536870913) /* SoundTable */
     , (1343207345,   6,   67108990) /* PaletteBase */
     , (1343207345,   8,  100667446) /* Icon */
     , (1343207345,  22,  872415236) /* PhysicsEffectTable */
     , (1343207345, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343207345, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343207345, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343207345, 1, 2847080488, 106.69711, 181.45697, 97.51935, -0.9631426, 0, 0, -0.2689914) /* Location */
/* @teleloc 0xA9B30028 [106.697113 181.456970 97.519348] -0.963143 0.000000 0.000000 -0.268991 */
     , (1343207345, 8040, 2847146009, 84, 7.1, 94.005005, 0.9969173, 0, 0, -0.0784591) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40019 [84.000000 7.100000 94.005005] 0.996917 0.000000 0.000000 -0.078459 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343207345,  26, 1342451060) /* Monarch */
     , (1343207345, 8000, 1343207345) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343207345, 67109557, 0, 24, 0)
     , (1343207345, 67116990, 24, 8, 1)
     , (1343207345, 67110063, 32, 8, 2)
     , (1343207345, 67115934, 40, 24, 3)
     , (1343207345, 67110324, 64, 8, 4)
     , (1343207345, 67110004, 72, 8, 5)
     , (1343207345, 67114619, 72, 24, 6)
     , (1343207345, 67114619, 136, 24, 7)
     , (1343207345, 67116547, 72, 12, 8)
     , (1343207345, 67116547, 136, 12, 9)
     , (1343207345, 67116547, 152, 4, 10)
     , (1343207345, 67114455, 84, 8, 11)
     , (1343207345, 67114455, 148, 4, 12)
     , (1343207345, 67114455, 156, 4, 13)
     , (1343207345, 67109942, 116, 12, 14)
     , (1343207345, 67110375, 108, 8, 15)
     , (1343207345, 67110015, 96, 12, 16)
     , (1343207345, 67114600, 168, 6, 17)
     , (1343207345, 67116108, 160, 8, 18)
     , (1343207345, 67115055, 250, 6, 19)
     , (1343207345, 67115027, 240, 10, 20);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343207345, 16, 83886232, 83890685, 0)
     , (1343207345, 16, 83886668, 83890505, 1)
     , (1343207345, 16, 83886837, 83890534, 2)
     , (1343207345, 16, 83886684, 83890564, 3)
     , (1343207345, 9, 83887061, 83897005, 4)
     , (1343207345, 9, 83887060, 83897006, 5)
     , (1343207345, 5, 83887064, 83886241, 6)
     , (1343207345, 1, 83887064, 83886241, 7)
     , (1343207345, 6, 83887066, 83887055, 8)
     , (1343207345, 2, 83887066, 83887055, 9)
     , (1343207345, 0, 83889072, 83894829, 10)
     , (1343207345, 0, 83889342, 83894833, 11)
     , (1343207345, 5, 83894659, 83894839, 12)
     , (1343207345, 1, 83894659, 83894839, 13)
     , (1343207345, 6, 83892602, 83894832, 14)
     , (1343207345, 6, 83892601, 83894837, 15)
     , (1343207345, 2, 83894832, 83894832, 16)
     , (1343207345, 2, 83894837, 83894837, 17)
     , (1343207345, 0, 83897890, 83897890, 18)
     , (1343207345, 0, 83897891, 83897891, 19)
     , (1343207345, 5, 83897897, 83897897, 20)
     , (1343207345, 1, 83897897, 83897897, 21)
     , (1343207345, 6, 83897895, 83897895, 22)
     , (1343207345, 2, 83897895, 83897895, 23)
     , (1343207345, 13, 83886796, 83886796, 24)
     , (1343207345, 10, 83886796, 83886796, 25)
     , (1343207345, 14, 83886788, 83886824, 26)
     , (1343207345, 11, 83886788, 83886824, 27)
     , (1343207345, 15, 83894660, 83894841, 28)
     , (1343207345, 12, 83894660, 83894841, 29);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343207345, 17, 16777708, 0)
     , (1343207345, 18, 16777708, 1)
     , (1343207345, 19, 16777708, 2)
     , (1343207345, 20, 16777708, 3)
     , (1343207345, 23, 16777708, 4)
     , (1343207345, 24, 16777708, 5)
     , (1343207345, 25, 16777708, 6)
     , (1343207345, 26, 16777708, 7)
     , (1343207345, 27, 16777708, 8)
     , (1343207345, 28, 16777708, 9)
     , (1343207345, 29, 16777708, 10)
     , (1343207345, 30, 16777708, 11)
     , (1343207345, 31, 16777708, 12)
     , (1343207345, 32, 16777708, 13)
     , (1343207345, 33, 16777708, 14)
     , (1343207345, 0, 16795382, 15)
     , (1343207345, 1, 16795383, 16)
     , (1343207345, 2, 16795384, 17)
     , (1343207345, 3, 16777708, 18)
     , (1343207345, 4, 16777708, 19)
     , (1343207345, 5, 16795385, 20)
     , (1343207345, 6, 16795386, 21)
     , (1343207345, 7, 16777708, 22)
     , (1343207345, 8, 16777708, 23)
     , (1343207345, 9, 16795381, 24)
     , (1343207345, 10, 16795387, 25)
     , (1343207345, 11, 16795388, 26)
     , (1343207345, 13, 16795389, 27)
     , (1343207345, 14, 16795390, 28)
     , (1343207345, 16, 16795391, 29)
     , (1343207345, 15, 16795392, 30)
     , (1343207345, 12, 16795393, 31)
     , (1343207345, 21, 16777708, 32)
     , (1343207345, 22, 16777708, 33);
