INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343167025, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343167025,   1,         16) /* ItemType - Creature */
     , (1343167025,   6,        102) /* ItemsCapacity */
     , (1343167025,   7,          7) /* ContainersCapacity */
     , (1343167025,  16,          1) /* ItemUseable - No */
     , (1343167025,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343167025, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343167025, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343167025,   1, True ) /* Stuck */
     , (1343167025,  12, True ) /* ReportCollisions */
     , (1343167025,  13, False) /* Ethereal */
     , (1343167025,  14, True ) /* GravityStatus */
     , (1343167025,  19, True ) /* Attackable */
     , (1343167025,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343167025,   1, 'Miss Rosa') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343167025,   1,   33561180) /* Setup */
     , (1343167025,   2,  150994945) /* MotionTable */
     , (1343167025,   3,  536870914) /* SoundTable */
     , (1343167025,   6,   67108990) /* PaletteBase */
     , (1343167025,   8,  100667446) /* Icon */
     , (1343167025,  22,  872415433) /* PhysicsEffectTable */
     , (1343167025, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343167025, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343167025, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343167025, 1, 2103705618, 51.01965, 43.38659, 12.005, -0.2795733, 0, 0, -0.9601244) /* Location */
/* @teleloc 0x7D640012 [51.019650 43.386590 12.005000] -0.279573 0.000000 0.000000 -0.960124 */
     , (1343167025, 8040, 2103705618, 51.01965, 43.38659, 12.005, -0.6118123, 0, 0, -0.791003) /* PCAPRecordedLocation */
/* @teleloc 0x7D640012 [51.019650 43.386590 12.005000] -0.611812 0.000000 0.000000 -0.791003 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343167025,  26, 1342195194) /* Monarch */
     , (1343167025, 8000, 1343167025) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343167025, 67116848, 0, 24)
     , (1343167025, 67116854, 32, 8)
     , (1343167025, 67117057, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343167025, 16, 83886232, 83890685, 0)
     , (1343167025, 16, 83886668, 83890280, 1)
     , (1343167025, 16, 83886837, 83890287, 2)
     , (1343167025, 16, 83886684, 83890330, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343167025, 0, 16778359, 0)
     , (1343167025, 1, 16778430, 1)
     , (1343167025, 2, 16778436, 2)
     , (1343167025, 3, 16778361, 3)
     , (1343167025, 4, 16778426, 4)
     , (1343167025, 5, 16778438, 5)
     , (1343167025, 6, 16778437, 6)
     , (1343167025, 7, 16778360, 7)
     , (1343167025, 8, 16778428, 8)
     , (1343167025, 9, 16778425, 9)
     , (1343167025, 10, 16778431, 10)
     , (1343167025, 11, 16778429, 11)
     , (1343167025, 12, 16778423, 12)
     , (1343167025, 13, 16778434, 13)
     , (1343167025, 14, 16778424, 14)
     , (1343167025, 15, 16778435, 15)
     , (1343167025, 16, 16795698, 33)
     , (1343167025, 17, 16777708, 16)
     , (1343167025, 18, 16777708, 17)
     , (1343167025, 19, 16777708, 18)
     , (1343167025, 20, 16777708, 19)
     , (1343167025, 21, 16777708, 20)
     , (1343167025, 22, 16777708, 21)
     , (1343167025, 23, 16777708, 22)
     , (1343167025, 24, 16777708, 23)
     , (1343167025, 25, 16777708, 24)
     , (1343167025, 26, 16777708, 25)
     , (1343167025, 27, 16777708, 26)
     , (1343167025, 28, 16777708, 27)
     , (1343167025, 29, 16777708, 28)
     , (1343167025, 30, 16777708, 29)
     , (1343167025, 31, 16777708, 30)
     , (1343167025, 32, 16777708, 31)
     , (1343167025, 33, 16777708, 32);
