INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343173144, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343173144,   1,         16) /* ItemType - Creature */
     , (1343173144,   6,        102) /* ItemsCapacity */
     , (1343173144,   7,          7) /* ContainersCapacity */
     , (1343173144,  16,          1) /* ItemUseable - No */
     , (1343173144,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343173144, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343173144, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343173144,   1, True ) /* Stuck */
     , (1343173144,  11, True ) /* IgnoreCollisions */
     , (1343173144,  13, False) /* Ethereal */
     , (1343173144,  14, True ) /* GravityStatus */
     , (1343173144,  19, True ) /* Attackable */
     , (1343173144,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343173144,   1, 'Pountius Shadow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343173144,   1,   33560943) /* Setup */
     , (1343173144,   2,  150995455) /* MotionTable */
     , (1343173144,   3,  536870913) /* SoundTable */
     , (1343173144,   6,   67108990) /* PaletteBase */
     , (1343173144,   8,  100667446) /* Icon */
     , (1343173144,  22,  872415433) /* PhysicsEffectTable */
     , (1343173144, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343173144, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343173144, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343173144, 1, 1925775388, 95.00053, 95.214134, 79.921715, 0.99282706, 0, 0, -0.11955945) /* Location */
/* @teleloc 0x72C9001C [95.000526 95.214134 79.921715] 0.992827 0.000000 0.000000 -0.119559 */
     , (1343173144, 8040, 1925775388, 95.00053, 95.214134, 79.921715, 0.99282706, 0, 0, -0.11955945) /* PCAPRecordedLocation */
/* @teleloc 0x72C9001C [95.000526 95.214134 79.921715] 0.992827 0.000000 0.000000 -0.119559 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343173144,  26, 1343196415) /* Monarch */
     , (1343173144, 8000, 1343173144) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343173144, 67116846, 0, 24, 0)
     , (1343173144, 67116859, 24, 8, 1)
     , (1343173144, 67116855, 32, 8, 2)
     , (1343173144, 67116231, 168, 6, 3)
     , (1343173144, 67112646, 40, 40, 4)
     , (1343173144, 67110350, 80, 12, 5)
     , (1343173144, 67110350, 116, 12, 6)
     , (1343173144, 67110003, 96, 12, 7);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343173144, 16, 83886232, 83890685, 0)
     , (1343173144, 16, 83886668, 83890451, 1)
     , (1343173144, 16, 83886837, 83890549, 2)
     , (1343173144, 16, 83886684, 83890635, 3)
     , (1343173144, 0, 83892345, 83892345, 4)
     , (1343173144, 0, 83892344, 83892344, 5)
     , (1343173144, 9, 83887061, 83892348, 6)
     , (1343173144, 9, 83887060, 83892349, 7)
     , (1343173144, 10, 83892347, 83892347, 8)
     , (1343173144, 11, 83892346, 83892346, 9)
     , (1343173144, 13, 83892347, 83892347, 10)
     , (1343173144, 14, 83892346, 83892346, 11)
     , (1343173144, 16, 83892350, 83892350, 12);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343173144, 1, 16777708, 0)
     , (1343173144, 2, 16777708, 1)
     , (1343173144, 3, 16777708, 2)
     , (1343173144, 4, 16777708, 3)
     , (1343173144, 5, 16777708, 4)
     , (1343173144, 6, 16777708, 5)
     , (1343173144, 7, 16777708, 6)
     , (1343173144, 8, 16777708, 7)
     , (1343173144, 17, 16777708, 8)
     , (1343173144, 18, 16777708, 9)
     , (1343173144, 19, 16777708, 10)
     , (1343173144, 20, 16777708, 11)
     , (1343173144, 21, 16777708, 12)
     , (1343173144, 22, 16777708, 13)
     , (1343173144, 23, 16777708, 14)
     , (1343173144, 24, 16777708, 15)
     , (1343173144, 25, 16777708, 16)
     , (1343173144, 26, 16777708, 17)
     , (1343173144, 27, 16777708, 18)
     , (1343173144, 28, 16777708, 19)
     , (1343173144, 29, 16777708, 20)
     , (1343173144, 30, 16777708, 21)
     , (1343173144, 31, 16777708, 22)
     , (1343173144, 32, 16777708, 23)
     , (1343173144, 33, 16777708, 24)
     , (1343173144, 15, 16791950, 25)
     , (1343173144, 12, 16791951, 26)
     , (1343173144, 0, 16783894, 27)
     , (1343173144, 9, 16781837, 28)
     , (1343173144, 10, 16783863, 29)
     , (1343173144, 11, 16783853, 30)
     , (1343173144, 13, 16783871, 31)
     , (1343173144, 14, 16783855, 32)
     , (1343173144, 16, 16783891, 33);
