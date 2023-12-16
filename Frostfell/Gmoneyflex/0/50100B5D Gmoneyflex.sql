INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343228765, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343228765,   1,         16) /* ItemType - Creature */
     , (1343228765,   6,        102) /* ItemsCapacity */
     , (1343228765,   7,          7) /* ContainersCapacity */
     , (1343228765,  16,          1) /* ItemUseable - No */
     , (1343228765,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343228765, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343228765, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343228765,   1, True ) /* Stuck */
     , (1343228765,  11, True ) /* IgnoreCollisions */
     , (1343228765,  13, False) /* Ethereal */
     , (1343228765,  14, True ) /* GravityStatus */
     , (1343228765,  19, True ) /* Attackable */
     , (1343228765,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343228765,   1, 'Gmoneyflex') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343228765,   1,   33554510) /* Setup */
     , (1343228765,   2,  150994945) /* MotionTable */
     , (1343228765,   3,  536870914) /* SoundTable */
     , (1343228765,   6,   67108990) /* PaletteBase */
     , (1343228765,   8,  100667446) /* Icon */
     , (1343228765,  22,  872415236) /* PhysicsEffectTable */
     , (1343228765, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343228765, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343228765, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343228765, 1, 3332964380, 79.57252, 85.136795, 42.005, 0.12409995, 0, 0, -0.9922697) /* Location */
/* @teleloc 0xC6A9001C [79.572517 85.136795 42.005001] 0.124100 0.000000 0.000000 -0.992270 */
     , (1343228765, 8040, 3332964380, 79.57252, 85.136795, 42.005, 0.12409995, 0, 0, -0.9922697) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [79.572517 85.136795 42.005001] 0.124100 0.000000 0.000000 -0.992270 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343228765,  26, 1342200341) /* Monarch */
     , (1343228765, 8000, 1343228765) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343228765, 67109564, 32, 8)
     , (1343228765, 67109604, 24, 8)
     , (1343228765, 67115908, 0, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343228765, 16, 83886232, 83890360, 0)
     , (1343228765, 16, 83886668, 83890283, 1)
     , (1343228765, 16, 83886837, 83890300, 2)
     , (1343228765, 16, 83886684, 83890355, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343228765, 0, 16778359, 0)
     , (1343228765, 1, 16778430, 1)
     , (1343228765, 2, 16778436, 2)
     , (1343228765, 3, 16778361, 3)
     , (1343228765, 4, 16778426, 4)
     , (1343228765, 5, 16778438, 5)
     , (1343228765, 6, 16778437, 6)
     , (1343228765, 7, 16778360, 7)
     , (1343228765, 8, 16778428, 8)
     , (1343228765, 9, 16778425, 9)
     , (1343228765, 10, 16778431, 10)
     , (1343228765, 11, 16778429, 11)
     , (1343228765, 12, 16778423, 12)
     , (1343228765, 13, 16778434, 13)
     , (1343228765, 14, 16778424, 14)
     , (1343228765, 15, 16778435, 15)
     , (1343228765, 16, 16779328, 16)
     , (1343228765, 17, 16777708, 17)
     , (1343228765, 18, 16777708, 18)
     , (1343228765, 19, 16777708, 19)
     , (1343228765, 20, 16777708, 20)
     , (1343228765, 21, 16777708, 21)
     , (1343228765, 22, 16777708, 22)
     , (1343228765, 23, 16777708, 23)
     , (1343228765, 24, 16777708, 24)
     , (1343228765, 25, 16777708, 25)
     , (1343228765, 26, 16777708, 26)
     , (1343228765, 27, 16777708, 27)
     , (1343228765, 28, 16777708, 28)
     , (1343228765, 29, 16777708, 29)
     , (1343228765, 30, 16777708, 30)
     , (1343228765, 31, 16777708, 31)
     , (1343228765, 32, 16777708, 32)
     , (1343228765, 33, 16777708, 33);
