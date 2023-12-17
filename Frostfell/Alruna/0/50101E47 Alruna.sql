INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343233607, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343233607,   1,         16) /* ItemType - Creature */
     , (1343233607,   6,        102) /* ItemsCapacity */
     , (1343233607,   7,          7) /* ContainersCapacity */
     , (1343233607,  16,          1) /* ItemUseable - No */
     , (1343233607,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343233607, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343233607, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343233607,   1, True ) /* Stuck */
     , (1343233607,  11, True ) /* IgnoreCollisions */
     , (1343233607,  13, False) /* Ethereal */
     , (1343233607,  14, True ) /* GravityStatus */
     , (1343233607,  19, True ) /* Attackable */
     , (1343233607,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343233607,   1, 'Alruna') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343233607,   1,   33554510) /* Setup */
     , (1343233607,   2,  150994945) /* MotionTable */
     , (1343233607,   3,  536870914) /* SoundTable */
     , (1343233607,   6,   67108990) /* PaletteBase */
     , (1343233607,   8,  100667446) /* Icon */
     , (1343233607,  22,  872415236) /* PhysicsEffectTable */
     , (1343233607, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343233607, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343233607, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343233607, 1, 3022323743, 77.8551, 151.972, 160.01, 0.999998, 0, 0, -0.00202856) /* Location */
/* @teleloc 0xB425001F [77.855103 151.972000 160.009995] 0.999998 0.000000 0.000000 -0.002029 */
     , (1343233607, 8040, 3332964380, 87.57845, 84.070816, 42.005, 0.16463794, 0, 0, -0.98635405) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [87.578453 84.070816 42.005001] 0.164638 0.000000 0.000000 -0.986354 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343233607,  26, 1343359843) /* Monarch */
     , (1343233607, 8000, 1343233607) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343233607, 67115905, 0, 24, 0)
     , (1343233607, 67115909, 24, 8, 1)
     , (1343233607, 67110065, 32, 8, 2)
     , (1343233607, 67115016, 72, 12, 3)
     , (1343233607, 67114987, 84, 12, 4)
     , (1343233607, 67114987, 136, 8, 5)
     , (1343233607, 67114987, 144, 16, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343233607, 16, 83886232, 83890360, 0)
     , (1343233607, 16, 83886668, 83890280, 1)
     , (1343233607, 16, 83886837, 83890294, 2)
     , (1343233607, 16, 83886684, 83890328, 3)
     , (1343233607, 9, 83887070, 83897600, 4)
     , (1343233607, 9, 83887062, 83897598, 5)
     , (1343233607, 10, 83887069, 83897599, 6)
     , (1343233607, 13, 83887069, 83897599, 7);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343233607, 3, 16778361, 0)
     , (1343233607, 4, 16778426, 1)
     , (1343233607, 7, 16778360, 2)
     , (1343233607, 8, 16778428, 3)
     , (1343233607, 11, 16778429, 4)
     , (1343233607, 12, 16778423, 5)
     , (1343233607, 14, 16778424, 6)
     , (1343233607, 15, 16778435, 7)
     , (1343233607, 16, 16779328, 8)
     , (1343233607, 17, 16777708, 9)
     , (1343233607, 18, 16777708, 10)
     , (1343233607, 19, 16777708, 11)
     , (1343233607, 20, 16777708, 12)
     , (1343233607, 21, 16777708, 13)
     , (1343233607, 22, 16777708, 14)
     , (1343233607, 23, 16777708, 15)
     , (1343233607, 24, 16777708, 16)
     , (1343233607, 25, 16777708, 17)
     , (1343233607, 26, 16777708, 18)
     , (1343233607, 27, 16777708, 19)
     , (1343233607, 28, 16777708, 20)
     , (1343233607, 29, 16777708, 21)
     , (1343233607, 30, 16777708, 22)
     , (1343233607, 31, 16777708, 23)
     , (1343233607, 32, 16777708, 24)
     , (1343233607, 33, 16777708, 25)
     , (1343233607, 9, 16778425, 26)
     , (1343233607, 10, 16778431, 27)
     , (1343233607, 13, 16778434, 28)
     , (1343233607, 0, 16789976, 29)
     , (1343233607, 1, 16789977, 30)
     , (1343233607, 2, 16789980, 31)
     , (1343233607, 5, 16789978, 32)
     , (1343233607, 6, 16789979, 33);
