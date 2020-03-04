INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343154319, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343154319,   1,         16) /* ItemType - Creature */
     , (1343154319,   6,        102) /* ItemsCapacity */
     , (1343154319,   7,          8) /* ContainersCapacity */
     , (1343154319,  16,          1) /* ItemUseable - No */
     , (1343154319,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343154319, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343154319, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343154319,   1, True ) /* Stuck */
     , (1343154319,  12, True ) /* ReportCollisions */
     , (1343154319,  13, False) /* Ethereal */
     , (1343154319,  14, True ) /* GravityStatus */
     , (1343154319,  19, True ) /* Attackable */
     , (1343154319,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343154319,   1, 'Amasis') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343154319,   1,   33554433) /* Setup */
     , (1343154319,   2,  150994945) /* MotionTable */
     , (1343154319,   3,  536870913) /* SoundTable */
     , (1343154319,   6,   67108990) /* PaletteBase */
     , (1343154319,   8,  100667446) /* Icon */
     , (1343154319,  22,  872415236) /* PhysicsEffectTable */
     , (1343154319, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343154319, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343154319, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343154319, 1, 4133158945, 103.0455, 0.2723083, 20.005, -0.9999803, 0, 0, 0.006277524) /* Location */
/* @teleloc 0xF65B0021 [103.045500 0.272308 20.005000] -0.999980 0.000000 0.000000 0.006278 */
     , (1343154319, 8040, 3583574079, 186.2364, 161.2679, 374.0051, -0.3157879, 0, 0, -0.9488298) /* PCAPRecordedLocation */
/* @teleloc 0xD599003F [186.236400 161.267900 374.005100] -0.315788 0.000000 0.000000 -0.948830 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343154319,  26, 1342200341) /* Monarch */
     , (1343154319, 8000, 1343154319) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343154319, 67110059, 0, 24)
     , (1343154319, 67110063, 32, 8)
     , (1343154319, 67110375, 152, 8)
     , (1343154319, 67110375, 72, 8)
     , (1343154319, 67110375, 108, 8)
     , (1343154319, 67110377, 160, 8)
     , (1343154319, 67110541, 92, 4)
     , (1343154319, 67110541, 96, 12)
     , (1343154319, 67113394, 240, 16)
     , (1343154319, 67117080, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343154319, 0, 83889072, 83889912, 4)
     , (1343154319, 0, 83889342, 83889912, 5)
     , (1343154319, 2, 83887066, 83887051, 8)
     , (1343154319, 3, 83889344, 83887054, 10)
     , (1343154319, 4, 83887068, 83887054, 12)
     , (1343154319, 6, 83887066, 83887051, 9)
     , (1343154319, 7, 83889344, 83887054, 11)
     , (1343154319, 8, 83887068, 83887054, 13)
     , (1343154319, 11, 83886788, 83886788, 7)
     , (1343154319, 14, 83886788, 83886788, 6)
     , (1343154319, 16, 83886232, 83890359, 0)
     , (1343154319, 16, 83886668, 83890435, 1)
     , (1343154319, 16, 83886837, 83890521, 2)
     , (1343154319, 16, 83886684, 83890651, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343154319, 0, 16777294, 23)
     , (1343154319, 1, 16777295, 0)
     , (1343154319, 2, 16781866, 27)
     , (1343154319, 3, 16781841, 29)
     , (1343154319, 4, 16781838, 31)
     , (1343154319, 5, 16777299, 1)
     , (1343154319, 6, 16781864, 28)
     , (1343154319, 7, 16781840, 30)
     , (1343154319, 8, 16781839, 32)
     , (1343154319, 9, 16777300, 2)
     , (1343154319, 10, 16777301, 3)
     , (1343154319, 11, 16781865, 25)
     , (1343154319, 12, 16790873, 26)
     , (1343154319, 13, 16777303, 4)
     , (1343154319, 14, 16781863, 24)
     , (1343154319, 15, 16777307, 5)
     , (1343154319, 16, 16787386, 33)
     , (1343154319, 17, 16777708, 6)
     , (1343154319, 18, 16777708, 7)
     , (1343154319, 19, 16777708, 8)
     , (1343154319, 20, 16777708, 9)
     , (1343154319, 21, 16777708, 10)
     , (1343154319, 22, 16777708, 11)
     , (1343154319, 23, 16777708, 12)
     , (1343154319, 24, 16777708, 13)
     , (1343154319, 25, 16777708, 14)
     , (1343154319, 26, 16777708, 15)
     , (1343154319, 27, 16777708, 16)
     , (1343154319, 28, 16777708, 17)
     , (1343154319, 29, 16777708, 18)
     , (1343154319, 30, 16777708, 19)
     , (1343154319, 31, 16777708, 20)
     , (1343154319, 32, 16777708, 21)
     , (1343154319, 33, 16777708, 22);
