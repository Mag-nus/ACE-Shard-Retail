INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342916240, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342916240,   1,         16) /* ItemType - Creature */
     , (1342916240,   6,        102) /* ItemsCapacity */
     , (1342916240,   7,          7) /* ContainersCapacity */
     , (1342916240,  16,          1) /* ItemUseable - No */
     , (1342916240,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1342916240, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342916240, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342916240,   1, True ) /* Stuck */
     , (1342916240,  11, True ) /* IgnoreCollisions */
     , (1342916240,  13, False) /* Ethereal */
     , (1342916240,  14, True ) /* GravityStatus */
     , (1342916240,  19, True ) /* Attackable */
     , (1342916240,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342916240,   1, 'Planet Four Venus') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342916240,   1,   33554433) /* Setup */
     , (1342916240,   2,  150994945) /* MotionTable */
     , (1342916240,   3,  536870913) /* SoundTable */
     , (1342916240,   6,   67108990) /* PaletteBase */
     , (1342916240,   8,  100667446) /* Icon */
     , (1342916240,  22,  872415236) /* PhysicsEffectTable */
     , (1342916240, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342916240, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342916240, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342916240, 1, 3332964380, 78.99398, 93.13056, 42.005, 0.9871592, 0, 0, -0.15973943) /* Location */
/* @teleloc 0xC6A9001C [78.993980 93.130562 42.005001] 0.987159 0.000000 0.000000 -0.159739 */
     , (1342916240, 8040, 3332964380, 78.99398, 93.13056, 42.005, 0.9871592, 0, 0, -0.15973943) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [78.993980 93.130562 42.005001] 0.987159 0.000000 0.000000 -0.159739 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342916240,  26, 1342180471) /* Monarch */
     , (1342916240, 8000, 1342916240) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1342916240, 67109618, 24, 8)
     , (1342916240, 67110025, 96, 12)
     , (1342916240, 67110025, 116, 12)
     , (1342916240, 67110025, 186, 12)
     , (1342916240, 67110025, 206, 10)
     , (1342916240, 67110025, 108, 8)
     , (1342916240, 67110061, 0, 24)
     , (1342916240, 67110063, 32, 8)
     , (1342916240, 67110318, 128, 8)
     , (1342916240, 67110318, 174, 12)
     , (1342916240, 67110546, 216, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342916240, 9, 83887061, 83892375, 4)
     , (1342916240, 9, 83887060, 83892376, 5)
     , (1342916240, 10, 83892347, 83892372, 6)
     , (1342916240, 11, 83892346, 83892371, 7)
     , (1342916240, 13, 83892347, 83892372, 8)
     , (1342916240, 14, 83892346, 83892371, 9)
     , (1342916240, 16, 83886232, 83890685, 0)
     , (1342916240, 16, 83886668, 83890516, 1)
     , (1342916240, 16, 83886837, 83890562, 2)
     , (1342916240, 16, 83886684, 83890571, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342916240, 0, 16777294, 0)
     , (1342916240, 1, 16777295, 1)
     , (1342916240, 2, 16777293, 2)
     , (1342916240, 3, 16777292, 3)
     , (1342916240, 4, 16777291, 4)
     , (1342916240, 5, 16777299, 5)
     , (1342916240, 6, 16777297, 6)
     , (1342916240, 7, 16777296, 7)
     , (1342916240, 8, 16777298, 8)
     , (1342916240, 9, 16781837, 29)
     , (1342916240, 10, 16783863, 30)
     , (1342916240, 11, 16783853, 31)
     , (1342916240, 12, 16777304, 9)
     , (1342916240, 13, 16783871, 32)
     , (1342916240, 14, 16783855, 33)
     , (1342916240, 15, 16777307, 10)
     , (1342916240, 16, 16778398, 11)
     , (1342916240, 17, 16777708, 12)
     , (1342916240, 18, 16777708, 13)
     , (1342916240, 19, 16777708, 14)
     , (1342916240, 20, 16777708, 15)
     , (1342916240, 21, 16777708, 16)
     , (1342916240, 22, 16777708, 17)
     , (1342916240, 23, 16777708, 18)
     , (1342916240, 24, 16777708, 19)
     , (1342916240, 25, 16777708, 20)
     , (1342916240, 26, 16777708, 21)
     , (1342916240, 27, 16777708, 22)
     , (1342916240, 28, 16777708, 23)
     , (1342916240, 29, 16777708, 24)
     , (1342916240, 30, 16777708, 25)
     , (1342916240, 31, 16777708, 26)
     , (1342916240, 32, 16777708, 27)
     , (1342916240, 33, 16777708, 28);
