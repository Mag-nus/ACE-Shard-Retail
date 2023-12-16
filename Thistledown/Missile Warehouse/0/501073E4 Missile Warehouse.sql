INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343255524, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343255524,   1,         16) /* ItemType - Creature */
     , (1343255524,   6,        102) /* ItemsCapacity */
     , (1343255524,   7,          7) /* ContainersCapacity */
     , (1343255524,  16,          1) /* ItemUseable - No */
     , (1343255524,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343255524, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343255524, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343255524,   1, True ) /* Stuck */
     , (1343255524,  11, True ) /* IgnoreCollisions */
     , (1343255524,  13, False) /* Ethereal */
     , (1343255524,  14, True ) /* GravityStatus */
     , (1343255524,  19, True ) /* Attackable */
     , (1343255524,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343255524,   1, 'Missile Warehouse') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343255524,   1,   33560944) /* Setup */
     , (1343255524,   2,  150995455) /* MotionTable */
     , (1343255524,   3,  536870914) /* SoundTable */
     , (1343255524,   6,   67108990) /* PaletteBase */
     , (1343255524,   8,  100667446) /* Icon */
     , (1343255524,  22,  872415433) /* PhysicsEffectTable */
     , (1343255524, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1343255524, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343255524, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343255524, 1, 3332964380, 85.54827, 79.89972, 42.005, -0.99780554, 0, 0, -0.06621225) /* Location */
/* @teleloc 0xC6A9001C [85.548271 79.899719 42.005001] -0.997806 0.000000 0.000000 -0.066212 */
     , (1343255524, 8040, 3332964380, 85.54827, 79.89972, 42.005, -0.99780554, 0, -0, -0.06621225) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [85.548271 79.899719 42.005001] -0.997806 0.000000 -0.000000 -0.066212 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343255524, 8000, 1343255524) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343255524, 67109964, 92, 4)
     , (1343255524, 67110376, 160, 8)
     , (1343255524, 67110380, 40, 24)
     , (1343255524, 67116845, 32, 8)
     , (1343255524, 67116848, 0, 24)
     , (1343255524, 67117074, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343255524, 0, 83889072, 83886685, 6)
     , (1343255524, 0, 83889342, 83889386, 7)
     , (1343255524, 9, 83887070, 83886781, 4)
     , (1343255524, 9, 83887062, 83886686, 5)
     , (1343255524, 16, 83886232, 83890685, 0)
     , (1343255524, 16, 83886668, 83890261, 1)
     , (1343255524, 16, 83886837, 83890302, 2)
     , (1343255524, 16, 83886684, 83890347, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343255524, 0, 16781875, 33)
     , (1343255524, 1, 16777708, 0)
     , (1343255524, 2, 16777708, 1)
     , (1343255524, 3, 16777708, 2)
     , (1343255524, 4, 16777708, 3)
     , (1343255524, 5, 16777708, 4)
     , (1343255524, 6, 16777708, 5)
     , (1343255524, 7, 16777708, 6)
     , (1343255524, 8, 16777708, 7)
     , (1343255524, 9, 16778425, 32)
     , (1343255524, 10, 16778431, 8)
     , (1343255524, 11, 16778429, 9)
     , (1343255524, 12, 16778423, 10)
     , (1343255524, 13, 16778434, 11)
     , (1343255524, 14, 16778424, 12)
     , (1343255524, 15, 16778435, 13)
     , (1343255524, 16, 16795706, 14)
     , (1343255524, 17, 16777708, 15)
     , (1343255524, 18, 16777708, 16)
     , (1343255524, 19, 16777708, 17)
     , (1343255524, 20, 16777708, 18)
     , (1343255524, 21, 16777708, 19)
     , (1343255524, 22, 16777708, 20)
     , (1343255524, 23, 16777708, 21)
     , (1343255524, 24, 16777708, 22)
     , (1343255524, 25, 16777708, 23)
     , (1343255524, 26, 16777708, 24)
     , (1343255524, 27, 16777708, 25)
     , (1343255524, 28, 16777708, 26)
     , (1343255524, 29, 16777708, 27)
     , (1343255524, 30, 16777708, 28)
     , (1343255524, 31, 16777708, 29)
     , (1343255524, 32, 16777708, 30)
     , (1343255524, 33, 16777708, 31);
