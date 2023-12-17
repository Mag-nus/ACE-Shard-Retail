INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343251746, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343251746,   1,         16) /* ItemType - Creature */
     , (1343251746,   6,        102) /* ItemsCapacity */
     , (1343251746,   7,          7) /* ContainersCapacity */
     , (1343251746,  16,          1) /* ItemUseable - No */
     , (1343251746,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343251746, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343251746, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343251746,   1, True ) /* Stuck */
     , (1343251746,  11, True ) /* IgnoreCollisions */
     , (1343251746,  13, False) /* Ethereal */
     , (1343251746,  14, True ) /* GravityStatus */
     , (1343251746,  19, True ) /* Attackable */
     , (1343251746,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343251746,   1, 'Blue''s Armor II') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343251746,   1,   33560944) /* Setup */
     , (1343251746,   2,  150995455) /* MotionTable */
     , (1343251746,   3,  536870914) /* SoundTable */
     , (1343251746,   6,   67108990) /* PaletteBase */
     , (1343251746,   8,  100667446) /* Icon */
     , (1343251746,  22,  872415433) /* PhysicsEffectTable */
     , (1343251746, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1343251746, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343251746, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343251746, 1, 3332964380, 89.430466, 83.00062, 42.005, -0.62906975, 0, 0, -0.7773489) /* Location */
/* @teleloc 0xC6A9001C [89.430466 83.000618 42.005001] -0.629070 0.000000 0.000000 -0.777349 */
     , (1343251746, 8040, 3332964380, 90.10454, 83.185425, 42.005, -0.5641566, 0, -0, -0.8256678) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [90.104538 83.185425 42.005001] -0.564157 0.000000 -0.000000 -0.825668 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343251746, 8000, 1343251746) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343251746, 67116846, 0, 24, 0)
     , (1343251746, 67117021, 24, 8, 1)
     , (1343251746, 67116856, 32, 8, 2)
     , (1343251746, 67110385, 64, 8, 3)
     , (1343251746, 67110023, 72, 8, 4)
     , (1343251746, 67110374, 40, 24, 5)
     , (1343251746, 67109969, 92, 4, 6)
     , (1343251746, 67110340, 160, 8, 7);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343251746, 16, 83886232, 83890685, 0)
     , (1343251746, 16, 83886668, 83890277, 1)
     , (1343251746, 16, 83886837, 83890306, 2)
     , (1343251746, 16, 83886684, 83890342, 3)
     , (1343251746, 9, 83887070, 83886781, 4)
     , (1343251746, 9, 83887062, 83886686, 5)
     , (1343251746, 0, 83889072, 83886685, 6)
     , (1343251746, 0, 83889342, 83889386, 7)
     , (1343251746, 10, 83886796, 83886782, 8)
     , (1343251746, 13, 83886796, 83886782, 9)
     , (1343251746, 11, 83886788, 83891213, 10)
     , (1343251746, 14, 83886788, 83891213, 11);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343251746, 1, 16777708, 0)
     , (1343251746, 2, 16777708, 1)
     , (1343251746, 3, 16777708, 2)
     , (1343251746, 4, 16777708, 3)
     , (1343251746, 5, 16777708, 4)
     , (1343251746, 6, 16777708, 5)
     , (1343251746, 7, 16777708, 6)
     , (1343251746, 8, 16777708, 7)
     , (1343251746, 12, 16778423, 8)
     , (1343251746, 15, 16778435, 9)
     , (1343251746, 16, 16795702, 10)
     , (1343251746, 17, 16777708, 11)
     , (1343251746, 18, 16777708, 12)
     , (1343251746, 19, 16777708, 13)
     , (1343251746, 20, 16777708, 14)
     , (1343251746, 21, 16777708, 15)
     , (1343251746, 22, 16777708, 16)
     , (1343251746, 23, 16777708, 17)
     , (1343251746, 24, 16777708, 18)
     , (1343251746, 25, 16777708, 19)
     , (1343251746, 26, 16777708, 20)
     , (1343251746, 27, 16777708, 21)
     , (1343251746, 28, 16777708, 22)
     , (1343251746, 29, 16777708, 23)
     , (1343251746, 30, 16777708, 24)
     , (1343251746, 31, 16777708, 25)
     , (1343251746, 32, 16777708, 26)
     , (1343251746, 33, 16777708, 27)
     , (1343251746, 9, 16778425, 28)
     , (1343251746, 0, 16781875, 29)
     , (1343251746, 10, 16781904, 30)
     , (1343251746, 13, 16781905, 31)
     , (1343251746, 11, 16781812, 32)
     , (1343251746, 14, 16781813, 33);
