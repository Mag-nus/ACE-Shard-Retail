INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343256109, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343256109,   1,         16) /* ItemType - Creature */
     , (1343256109,   6,        102) /* ItemsCapacity */
     , (1343256109,   7,          7) /* ContainersCapacity */
     , (1343256109,  16,          1) /* ItemUseable - No */
     , (1343256109,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343256109, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343256109, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343256109,   1, True ) /* Stuck */
     , (1343256109,  12, True ) /* ReportCollisions */
     , (1343256109,  13, False) /* Ethereal */
     , (1343256109,  14, True ) /* GravityStatus */
     , (1343256109,  19, True ) /* Attackable */
     , (1343256109,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343256109,   1, 'Asas') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343256109,   1,   33554510) /* Setup */
     , (1343256109,   2,  150994945) /* MotionTable */
     , (1343256109,   3,  536870914) /* SoundTable */
     , (1343256109,   6,   67108990) /* PaletteBase */
     , (1343256109,   8,  100667446) /* Icon */
     , (1343256109,  22,  872415236) /* PhysicsEffectTable */
     , (1343256109, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1343256109, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343256109, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343256109, 1, 3663003677, 81.61378, 103, 20.005, 0.1433074, 0, 0, -0.9896782) /* Location */
/* @teleloc 0xDA55001D [81.613780 103.000000 20.005000] 0.143307 0.000000 0.000000 -0.989678 */
     , (1343256109, 8040, 2147615149, 12.3199, -28.482, 0.004999995, -0.3389459, 0, 0, -0.9408059) /* PCAPRecordedLocation */
/* @teleloc 0x800201AD [12.319900 -28.482000 0.005000] -0.338946 0.000000 0.000000 -0.940806 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343256109, 8000, 1343256109) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343256109, 67110047, 0, 24)
     , (1343256109, 67110062, 32, 8)
     , (1343256109, 67110322, 40, 24)
     , (1343256109, 67110345, 64, 8)
     , (1343256109, 67110348, 160, 8)
     , (1343256109, 67110543, 72, 8)
     , (1343256109, 67110548, 92, 4)
     , (1343256109, 67116993, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343256109, 0, 83889072, 83889072, 6)
     , (1343256109, 0, 83889342, 83889342, 7)
     , (1343256109, 1, 83887064, 83886241, 9)
     , (1343256109, 3, 83889344, 83887054, 10)
     , (1343256109, 4, 83887068, 83887054, 12)
     , (1343256109, 5, 83887064, 83886241, 8)
     , (1343256109, 7, 83889344, 83887054, 11)
     , (1343256109, 8, 83887068, 83887054, 13)
     , (1343256109, 9, 83887070, 83886781, 4)
     , (1343256109, 9, 83887062, 83886686, 5)
     , (1343256109, 16, 83886232, 83890359, 0)
     , (1343256109, 16, 83886668, 83890225, 1)
     , (1343256109, 16, 83886837, 83890293, 2)
     , (1343256109, 16, 83886684, 83890348, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343256109, 0, 16778359, 27)
     , (1343256109, 1, 16781886, 29)
     , (1343256109, 2, 16778436, 0)
     , (1343256109, 3, 16778361, 30)
     , (1343256109, 4, 16778426, 32)
     , (1343256109, 5, 16781883, 28)
     , (1343256109, 6, 16778437, 1)
     , (1343256109, 7, 16778360, 31)
     , (1343256109, 8, 16778428, 33)
     , (1343256109, 9, 16778425, 26)
     , (1343256109, 10, 16778431, 2)
     , (1343256109, 11, 16778429, 3)
     , (1343256109, 12, 16778423, 4)
     , (1343256109, 13, 16778434, 5)
     , (1343256109, 14, 16778424, 6)
     , (1343256109, 15, 16778435, 7)
     , (1343256109, 16, 16795638, 8)
     , (1343256109, 17, 16777708, 9)
     , (1343256109, 18, 16777708, 10)
     , (1343256109, 19, 16777708, 11)
     , (1343256109, 20, 16777708, 12)
     , (1343256109, 21, 16777708, 13)
     , (1343256109, 22, 16777708, 14)
     , (1343256109, 23, 16777708, 15)
     , (1343256109, 24, 16777708, 16)
     , (1343256109, 25, 16777708, 17)
     , (1343256109, 26, 16777708, 18)
     , (1343256109, 27, 16777708, 19)
     , (1343256109, 28, 16777708, 20)
     , (1343256109, 29, 16777708, 21)
     , (1343256109, 30, 16777708, 22)
     , (1343256109, 31, 16777708, 23)
     , (1343256109, 32, 16777708, 24)
     , (1343256109, 33, 16777708, 25);
