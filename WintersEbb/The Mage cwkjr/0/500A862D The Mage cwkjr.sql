INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342866989, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342866989,   1,         16) /* ItemType - Creature */
     , (1342866989,   6,        102) /* ItemsCapacity */
     , (1342866989,   7,          8) /* ContainersCapacity */
     , (1342866989,  16,          1) /* ItemUseable - No */
     , (1342866989,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1342866989, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342866989, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342866989,   1, True ) /* Stuck */
     , (1342866989,  12, True ) /* ReportCollisions */
     , (1342866989,  13, False) /* Ethereal */
     , (1342866989,  14, True ) /* GravityStatus */
     , (1342866989,  19, True ) /* Attackable */
     , (1342866989,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342866989,   1, 'The Mage cwkjr') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342866989,   1,   33554433) /* Setup */
     , (1342866989,   2,  150994945) /* MotionTable */
     , (1342866989,   3,  536870913) /* SoundTable */
     , (1342866989,   6,   67108990) /* PaletteBase */
     , (1342866989,   8,  100667446) /* Icon */
     , (1342866989,  22,  872415236) /* PhysicsEffectTable */
     , (1342866989, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342866989, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342866989, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342866989, 1, 3465871405, 137.30554, 98.54855, 20.005, -0.32740226, 0, 0, -0.9448851) /* Location */
/* @teleloc 0xCE95002D [137.305542 98.548553 20.004999] -0.327402 0.000000 0.000000 -0.944885 */
     , (1342866989, 8040, 3465871405, 137.30554, 98.54855, 20.005, -0.32740226, 0, -0, -0.9448851) /* PCAPRecordedLocation */
/* @teleloc 0xCE95002D [137.305542 98.548553 20.004999] -0.327402 0.000000 -0.000000 -0.944885 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342866989,  26, 1343003249) /* Monarch */
     , (1342866989, 8000, 1342866989) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1342866989, 67109560, 0, 24)
     , (1342866989, 67109633, 24, 8)
     , (1342866989, 67110065, 32, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342866989, 16, 83886232, 83890685, 0)
     , (1342866989, 16, 83886668, 83890507, 1)
     , (1342866989, 16, 83886837, 83890550, 2)
     , (1342866989, 16, 83886684, 83890614, 3)
     , (1342866989, 29, 83898657, 83898665, 4)
     , (1342866989, 30, 83898657, 83898665, 5)
     , (1342866989, 31, 83898657, 83898665, 6)
     , (1342866989, 32, 83898657, 83898665, 7)
     , (1342866989, 33, 83898657, 83898665, 8);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342866989, 0, 16777294, 0)
     , (1342866989, 1, 16777295, 1)
     , (1342866989, 2, 16777293, 2)
     , (1342866989, 3, 16777292, 3)
     , (1342866989, 4, 16777291, 4)
     , (1342866989, 5, 16777299, 5)
     , (1342866989, 6, 16777297, 6)
     , (1342866989, 7, 16777296, 7)
     , (1342866989, 8, 16777298, 8)
     , (1342866989, 9, 16777300, 9)
     , (1342866989, 10, 16777301, 10)
     , (1342866989, 11, 16777302, 11)
     , (1342866989, 12, 16794163, 28)
     , (1342866989, 13, 16777303, 12)
     , (1342866989, 14, 16777305, 13)
     , (1342866989, 15, 16794162, 27)
     , (1342866989, 16, 16778407, 14)
     , (1342866989, 17, 16777708, 15)
     , (1342866989, 18, 16777708, 16)
     , (1342866989, 19, 16777708, 17)
     , (1342866989, 20, 16777708, 18)
     , (1342866989, 21, 16777708, 19)
     , (1342866989, 22, 16777708, 20)
     , (1342866989, 23, 16777708, 21)
     , (1342866989, 24, 16777708, 22)
     , (1342866989, 25, 16777708, 23)
     , (1342866989, 26, 16777708, 24)
     , (1342866989, 27, 16777708, 25)
     , (1342866989, 28, 16777708, 26)
     , (1342866989, 29, 16795815, 29)
     , (1342866989, 30, 16795816, 30)
     , (1342866989, 31, 16795817, 31)
     , (1342866989, 32, 16795818, 32)
     , (1342866989, 33, 16795819, 33);
