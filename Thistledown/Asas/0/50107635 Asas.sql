INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343256117, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343256117,   1,         16) /* ItemType - Creature */
     , (1343256117,   6,        102) /* ItemsCapacity */
     , (1343256117,   7,          7) /* ContainersCapacity */
     , (1343256117,  16,          1) /* ItemUseable - No */
     , (1343256117,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343256117, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343256117, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343256117,   1, True ) /* Stuck */
     , (1343256117,  11, True ) /* IgnoreCollisions */
     , (1343256117,  13, False) /* Ethereal */
     , (1343256117,  14, True ) /* GravityStatus */
     , (1343256117,  19, True ) /* Attackable */
     , (1343256117,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343256117,   1, 'Asas') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343256117,   1,   33554433) /* Setup */
     , (1343256117,   2,  150994945) /* MotionTable */
     , (1343256117,   3,  536870913) /* SoundTable */
     , (1343256117,   6,   67108990) /* PaletteBase */
     , (1343256117,   8,  100667446) /* Icon */
     , (1343256117,  22,  872415236) /* PhysicsEffectTable */
     , (1343256117, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1343256117, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343256117, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343256117, 1, 3663003677, 81.54694, 102.8935, 20.005, 0.5136959, 0, 0, -0.8579723) /* Location */
/* @teleloc 0xDA55001D [81.546940 102.893500 20.005000] 0.513696 0.000000 0.000000 -0.857972 */
     , (1343256117, 8040, 2147615149, 12.3199, -28.482, 0.004999995, 0.338946, 0, 0, 0.9408059) /* PCAPRecordedLocation */
/* @teleloc 0x800201AD [12.319900 -28.482000 0.005000] 0.338946 0.000000 0.000000 0.940806 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343256117, 8000, 1343256117) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343256117, 67109565, 32, 8)
     , (1343256117, 67110020, 72, 8)
     , (1343256117, 67110057, 0, 24)
     , (1343256117, 67110346, 40, 24)
     , (1343256117, 67110346, 160, 8)
     , (1343256117, 67110547, 92, 4)
     , (1343256117, 67111246, 64, 8)
     , (1343256117, 67117071, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343256117, 0, 83889072, 83889072, 6)
     , (1343256117, 0, 83889342, 83889342, 7)
     , (1343256117, 1, 83887064, 83886241, 9)
     , (1343256117, 3, 83889344, 83887054, 10)
     , (1343256117, 4, 83887068, 83887054, 12)
     , (1343256117, 5, 83887064, 83886241, 8)
     , (1343256117, 7, 83889344, 83887054, 11)
     , (1343256117, 8, 83887068, 83887054, 13)
     , (1343256117, 9, 83887061, 83886687, 4)
     , (1343256117, 9, 83887060, 83886686, 5)
     , (1343256117, 16, 83886232, 83890685, 0)
     , (1343256117, 16, 83886668, 83890453, 1)
     , (1343256117, 16, 83886837, 83890530, 2)
     , (1343256117, 16, 83886684, 83890578, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343256117, 0, 16777294, 27)
     , (1343256117, 1, 16781845, 29)
     , (1343256117, 2, 16777293, 0)
     , (1343256117, 3, 16777292, 30)
     , (1343256117, 4, 16777291, 32)
     , (1343256117, 5, 16781846, 28)
     , (1343256117, 6, 16777297, 1)
     , (1343256117, 7, 16777296, 31)
     , (1343256117, 8, 16777298, 33)
     , (1343256117, 9, 16777300, 26)
     , (1343256117, 10, 16777301, 2)
     , (1343256117, 11, 16777302, 3)
     , (1343256117, 12, 16777304, 4)
     , (1343256117, 13, 16777303, 5)
     , (1343256117, 14, 16777305, 6)
     , (1343256117, 15, 16777307, 7)
     , (1343256117, 16, 16795698, 8)
     , (1343256117, 17, 16777708, 9)
     , (1343256117, 18, 16777708, 10)
     , (1343256117, 19, 16777708, 11)
     , (1343256117, 20, 16777708, 12)
     , (1343256117, 21, 16777708, 13)
     , (1343256117, 22, 16777708, 14)
     , (1343256117, 23, 16777708, 15)
     , (1343256117, 24, 16777708, 16)
     , (1343256117, 25, 16777708, 17)
     , (1343256117, 26, 16777708, 18)
     , (1343256117, 27, 16777708, 19)
     , (1343256117, 28, 16777708, 20)
     , (1343256117, 29, 16777708, 21)
     , (1343256117, 30, 16777708, 22)
     , (1343256117, 31, 16777708, 23)
     , (1343256117, 32, 16777708, 24)
     , (1343256117, 33, 16777708, 25);
