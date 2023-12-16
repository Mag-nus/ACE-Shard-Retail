INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343486894, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343486894,   1,         16) /* ItemType - Creature */
     , (1343486894,   6,        102) /* ItemsCapacity */
     , (1343486894,   7,          7) /* ContainersCapacity */
     , (1343486894,  16,          1) /* ItemUseable - No */
     , (1343486894,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343486894, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343486894, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343486894,   1, True ) /* Stuck */
     , (1343486894,  12, True ) /* ReportCollisions */
     , (1343486894,  13, False) /* Ethereal */
     , (1343486894,  14, True ) /* GravityStatus */
     , (1343486894,  19, True ) /* Attackable */
     , (1343486894,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343486894,   1, 'Mule''n One Eighty') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343486894,   1,   33554433) /* Setup */
     , (1343486894,   2,  150994945) /* MotionTable */
     , (1343486894,   3,  536870913) /* SoundTable */
     , (1343486894,   6,   67108990) /* PaletteBase */
     , (1343486894,   8,  100667446) /* Icon */
     , (1343486894,  22,  872415236) /* PhysicsEffectTable */
     , (1343486894, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343486894, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343486894, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343486894, 1, 3332964379, 77.84096, 61.47161, 42.005, 0.06690284, 0, 0, -0.9977595) /* Location */
/* @teleloc 0xC6A9001B [77.840958 61.471611 42.005001] 0.066903 0.000000 0.000000 -0.997760 */
     , (1343486894, 8040, 3332964381, 79.73152, 96.227, 42.005, -0.31231347, 0, -0, -0.9499791) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001D [79.731522 96.226997 42.005001] -0.312313 0.000000 -0.000000 -0.949979 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343486894,  26, 1343449966) /* Monarch */
     , (1343486894, 8000, 1343486894) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343486894, 67109560, 0, 24)
     , (1343486894, 67110062, 32, 8)
     , (1343486894, 67116983, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343486894, 16, 83886232, 83890685, 0)
     , (1343486894, 16, 83886668, 83890510, 1)
     , (1343486894, 16, 83886837, 83890555, 2)
     , (1343486894, 16, 83886684, 83890589, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343486894, 0, 16777294, 0)
     , (1343486894, 1, 16777295, 1)
     , (1343486894, 2, 16777293, 2)
     , (1343486894, 3, 16777292, 3)
     , (1343486894, 4, 16777291, 4)
     , (1343486894, 5, 16777299, 5)
     , (1343486894, 6, 16777297, 6)
     , (1343486894, 7, 16777296, 7)
     , (1343486894, 8, 16777298, 8)
     , (1343486894, 9, 16777300, 9)
     , (1343486894, 10, 16777301, 10)
     , (1343486894, 11, 16777302, 11)
     , (1343486894, 12, 16777304, 12)
     , (1343486894, 13, 16777303, 13)
     , (1343486894, 14, 16777305, 14)
     , (1343486894, 15, 16777307, 15)
     , (1343486894, 16, 16795698, 16)
     , (1343486894, 17, 16777708, 17)
     , (1343486894, 18, 16777708, 18)
     , (1343486894, 19, 16777708, 19)
     , (1343486894, 20, 16777708, 20)
     , (1343486894, 21, 16777708, 21)
     , (1343486894, 22, 16777708, 22)
     , (1343486894, 23, 16777708, 23)
     , (1343486894, 24, 16777708, 24)
     , (1343486894, 25, 16777708, 25)
     , (1343486894, 26, 16777708, 26)
     , (1343486894, 27, 16777708, 27)
     , (1343486894, 28, 16777708, 28)
     , (1343486894, 29, 16777708, 29)
     , (1343486894, 30, 16777708, 30)
     , (1343486894, 31, 16777708, 31)
     , (1343486894, 32, 16777708, 32)
     , (1343486894, 33, 16777708, 33);
