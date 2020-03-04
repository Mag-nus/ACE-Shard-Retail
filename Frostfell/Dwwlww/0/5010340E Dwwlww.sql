INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343239182, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343239182,   1,         16) /* ItemType - Creature */
     , (1343239182,   6,        102) /* ItemsCapacity */
     , (1343239182,   7,          7) /* ContainersCapacity */
     , (1343239182,  16,          1) /* ItemUseable - No */
     , (1343239182,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343239182, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343239182, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343239182,   1, True ) /* Stuck */
     , (1343239182,  11, True ) /* IgnoreCollisions */
     , (1343239182,  13, False) /* Ethereal */
     , (1343239182,  14, True ) /* GravityStatus */
     , (1343239182,  19, True ) /* Attackable */
     , (1343239182,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343239182,   1, 'Dwwlww') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343239182,   1,   33554510) /* Setup */
     , (1343239182,   2,  150994945) /* MotionTable */
     , (1343239182,   3,  536870914) /* SoundTable */
     , (1343239182,   6,   67108990) /* PaletteBase */
     , (1343239182,   8,  100667446) /* Icon */
     , (1343239182,  22,  872415236) /* PhysicsEffectTable */
     , (1343239182, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343239182, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343239182, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343239182, 1, 3332964380, 83.19448, 94.32014, 42.005, -0.80529, 0, 0, -0.592881) /* Location */
/* @teleloc 0xC6A9001C [83.194480 94.320140 42.005000] -0.805290 0.000000 0.000000 -0.592881 */
     , (1343239182, 8040, 3332964380, 83.93586, 94.1579, 42.005, -0.7945829, 0, 0, -0.6071556) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [83.935860 94.157900 42.005000] -0.794583 0.000000 0.000000 -0.607156 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343239182,  26, 1343456312) /* Monarch */
     , (1343239182, 8000, 1343239182) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343239182, 67109629, 24, 8)
     , (1343239182, 67110052, 0, 24)
     , (1343239182, 67110063, 32, 8)
     , (1343239182, 67115034, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343239182, 12, 83895194, 83895212, 5)
     , (1343239182, 15, 83895194, 83895212, 4)
     , (1343239182, 16, 83886232, 83890360, 0)
     , (1343239182, 16, 83886668, 83890237, 1)
     , (1343239182, 16, 83886837, 83890291, 2)
     , (1343239182, 16, 83886684, 83890353, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343239182, 0, 16778359, 0)
     , (1343239182, 1, 16778430, 1)
     , (1343239182, 2, 16778436, 2)
     , (1343239182, 3, 16778361, 3)
     , (1343239182, 4, 16778426, 4)
     , (1343239182, 5, 16778438, 5)
     , (1343239182, 6, 16778437, 6)
     , (1343239182, 7, 16778360, 7)
     , (1343239182, 8, 16778428, 8)
     , (1343239182, 9, 16778425, 9)
     , (1343239182, 10, 16778431, 10)
     , (1343239182, 11, 16778429, 11)
     , (1343239182, 12, 16789986, 33)
     , (1343239182, 13, 16778434, 12)
     , (1343239182, 14, 16778424, 13)
     , (1343239182, 15, 16789984, 32)
     , (1343239182, 16, 16778398, 14)
     , (1343239182, 17, 16777708, 15)
     , (1343239182, 18, 16777708, 16)
     , (1343239182, 19, 16777708, 17)
     , (1343239182, 20, 16777708, 18)
     , (1343239182, 21, 16777708, 19)
     , (1343239182, 22, 16777708, 20)
     , (1343239182, 23, 16777708, 21)
     , (1343239182, 24, 16777708, 22)
     , (1343239182, 25, 16777708, 23)
     , (1343239182, 26, 16777708, 24)
     , (1343239182, 27, 16777708, 25)
     , (1343239182, 28, 16777708, 26)
     , (1343239182, 29, 16777708, 27)
     , (1343239182, 30, 16777708, 28)
     , (1343239182, 31, 16777708, 29)
     , (1343239182, 32, 16777708, 30)
     , (1343239182, 33, 16777708, 31);
