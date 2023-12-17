INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343023166, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343023166,   1,         16) /* ItemType - Creature */
     , (1343023166,   6,        102) /* ItemsCapacity */
     , (1343023166,   7,          7) /* ContainersCapacity */
     , (1343023166,  16,          1) /* ItemUseable - No */
     , (1343023166,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343023166, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343023166, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343023166,   1, True ) /* Stuck */
     , (1343023166,  12, True ) /* ReportCollisions */
     , (1343023166,  13, False) /* Ethereal */
     , (1343023166,  14, True ) /* GravityStatus */
     , (1343023166,  19, True ) /* Attackable */
     , (1343023166,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343023166,   1, 'Rare Mulie') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343023166,   1,   33554510) /* Setup */
     , (1343023166,   2,  150994945) /* MotionTable */
     , (1343023166,   3,  536870914) /* SoundTable */
     , (1343023166,   6,   67108990) /* PaletteBase */
     , (1343023166,   8,  100667446) /* Icon */
     , (1343023166,  22,  872415236) /* PhysicsEffectTable */
     , (1343023166, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343023166, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343023166, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343023166, 8040, 3332964380, 74.72279, 94.49384, 42.005, -0.4016478, 0, -0, -0.9157942) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [74.722794 94.493843 42.005001] -0.401648 0.000000 -0.000000 -0.915794 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343023166,  26, 1343014883) /* Monarch */
     , (1343023166, 8000, 1343023166) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343023166, 67109558, 0, 24, 0)
     , (1343023166, 67117000, 24, 8, 1)
     , (1343023166, 67110062, 32, 8, 2)
     , (1343023166, 67110023, 216, 24, 3)
     , (1343023166, 67110326, 128, 8, 4)
     , (1343023166, 67110326, 174, 12, 5)
     , (1343023166, 67110020, 96, 12, 6)
     , (1343023166, 67110020, 116, 12, 7)
     , (1343023166, 67110020, 186, 12, 8)
     , (1343023166, 67110020, 206, 10, 9)
     , (1343023166, 67110020, 108, 8, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343023166, 16, 83886232, 83890359, 0)
     , (1343023166, 16, 83886668, 83890251, 1)
     , (1343023166, 16, 83886837, 83890287, 2)
     , (1343023166, 16, 83886684, 83890347, 3)
     , (1343023166, 9, 83887070, 83892375, 4)
     , (1343023166, 9, 83887062, 83892376, 5)
     , (1343023166, 10, 83892347, 83892372, 6)
     , (1343023166, 11, 83892346, 83892371, 7)
     , (1343023166, 13, 83892347, 83892372, 8)
     , (1343023166, 14, 83892346, 83892371, 9);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343023166, 0, 16778359, 0)
     , (1343023166, 1, 16778430, 1)
     , (1343023166, 2, 16778436, 2)
     , (1343023166, 3, 16778361, 3)
     , (1343023166, 4, 16778426, 4)
     , (1343023166, 5, 16778438, 5)
     , (1343023166, 6, 16778437, 6)
     , (1343023166, 7, 16778360, 7)
     , (1343023166, 8, 16778428, 8)
     , (1343023166, 12, 16778423, 9)
     , (1343023166, 15, 16778435, 10)
     , (1343023166, 16, 16795677, 11)
     , (1343023166, 17, 16777708, 12)
     , (1343023166, 18, 16777708, 13)
     , (1343023166, 19, 16777708, 14)
     , (1343023166, 20, 16777708, 15)
     , (1343023166, 21, 16777708, 16)
     , (1343023166, 22, 16777708, 17)
     , (1343023166, 23, 16777708, 18)
     , (1343023166, 24, 16777708, 19)
     , (1343023166, 25, 16777708, 20)
     , (1343023166, 26, 16777708, 21)
     , (1343023166, 27, 16777708, 22)
     , (1343023166, 28, 16777708, 23)
     , (1343023166, 29, 16777708, 24)
     , (1343023166, 30, 16777708, 25)
     , (1343023166, 31, 16777708, 26)
     , (1343023166, 32, 16777708, 27)
     , (1343023166, 33, 16777708, 28)
     , (1343023166, 9, 16781882, 29)
     , (1343023166, 10, 16783863, 30)
     , (1343023166, 11, 16783853, 31)
     , (1343023166, 13, 16783871, 32)
     , (1343023166, 14, 16783855, 33);
