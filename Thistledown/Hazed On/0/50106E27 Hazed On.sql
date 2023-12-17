INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343254055, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343254055,   1,         16) /* ItemType - Creature */
     , (1343254055,   6,        102) /* ItemsCapacity */
     , (1343254055,   7,          7) /* ContainersCapacity */
     , (1343254055,  16,          1) /* ItemUseable - No */
     , (1343254055,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343254055, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343254055, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343254055,   1, True ) /* Stuck */
     , (1343254055,  11, True ) /* IgnoreCollisions */
     , (1343254055,  13, False) /* Ethereal */
     , (1343254055,  14, True ) /* GravityStatus */
     , (1343254055,  19, True ) /* Attackable */
     , (1343254055,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343254055,   1, 'Hazed On') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343254055,   1,   33554433) /* Setup */
     , (1343254055,   2,  150994945) /* MotionTable */
     , (1343254055,   3,  536870913) /* SoundTable */
     , (1343254055,   6,   67108990) /* PaletteBase */
     , (1343254055,   8,  100667446) /* Icon */
     , (1343254055,  22,  872415236) /* PhysicsEffectTable */
     , (1343254055, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343254055, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343254055, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343254055, 1, 2847146009, 87.05088, 7.4681525, 94.005005, -0.33414903, 0, 0, -0.94252026) /* Location */
/* @teleloc 0xA9B40019 [87.050880 7.468153 94.005005] -0.334149 0.000000 0.000000 -0.942520 */
     , (1343254055, 8040, 2847146017, 99.93676, 16.439545, 94.005005, -0.94860536, 0, -0, -0.3164614) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40021 [99.936760 16.439545 94.005005] -0.948605 0.000000 -0.000000 -0.316461 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343254055,  26, 1343164535) /* Monarch */
     , (1343254055, 8000, 1343254055) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343254055, 67115902, 0, 24, 0)
     , (1343254055, 67117026, 24, 8, 1)
     , (1343254055, 67110064, 32, 8, 2)
     , (1343254055, 67116263, 152, 8, 3)
     , (1343254055, 67116294, 72, 24, 4)
     , (1343254055, 67116294, 136, 16, 5);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343254055, 16, 83886232, 83890685, 0)
     , (1343254055, 16, 83886668, 83890485, 1)
     , (1343254055, 16, 83886837, 83890554, 2)
     , (1343254055, 16, 83886684, 83890666, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343254055, 3, 16777292, 0)
     , (1343254055, 4, 16777291, 1)
     , (1343254055, 7, 16777296, 2)
     , (1343254055, 8, 16777298, 3)
     , (1343254055, 9, 16777300, 4)
     , (1343254055, 10, 16777301, 5)
     , (1343254055, 11, 16777302, 6)
     , (1343254055, 12, 16777304, 7)
     , (1343254055, 13, 16777303, 8)
     , (1343254055, 14, 16777305, 9)
     , (1343254055, 15, 16777307, 10)
     , (1343254055, 16, 16795655, 11)
     , (1343254055, 17, 16777708, 12)
     , (1343254055, 18, 16777708, 13)
     , (1343254055, 19, 16777708, 14)
     , (1343254055, 20, 16777708, 15)
     , (1343254055, 21, 16777708, 16)
     , (1343254055, 22, 16777708, 17)
     , (1343254055, 23, 16777708, 18)
     , (1343254055, 24, 16777708, 19)
     , (1343254055, 25, 16777708, 20)
     , (1343254055, 26, 16777708, 21)
     , (1343254055, 27, 16777708, 22)
     , (1343254055, 28, 16777708, 23)
     , (1343254055, 29, 16777708, 24)
     , (1343254055, 30, 16777708, 25)
     , (1343254055, 31, 16777708, 26)
     , (1343254055, 32, 16777708, 27)
     , (1343254055, 33, 16777708, 28)
     , (1343254055, 0, 16791922, 29)
     , (1343254055, 5, 16791923, 30)
     , (1343254055, 1, 16791924, 31)
     , (1343254055, 6, 16791925, 32)
     , (1343254055, 2, 16791926, 33);
