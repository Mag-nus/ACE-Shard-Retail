INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343490357, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343490357,   1,         16) /* ItemType - Creature */
     , (1343490357,   6,        102) /* ItemsCapacity */
     , (1343490357,   7,          7) /* ContainersCapacity */
     , (1343490357,  16,          1) /* ItemUseable - No */
     , (1343490357,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343490357, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343490357, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343490357,   1, True ) /* Stuck */
     , (1343490357,  11, True ) /* IgnoreCollisions */
     , (1343490357,  13, False) /* Ethereal */
     , (1343490357,  14, True ) /* GravityStatus */
     , (1343490357,  19, True ) /* Attackable */
     , (1343490357,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343490357,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343490357,   1, 'Maarten Broadcloak') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343490357,   1,   33561110) /* Setup */
     , (1343490357,   2,  150995467) /* MotionTable */
     , (1343490357,   3,  536870913) /* SoundTable */
     , (1343490357,   6,   67108990) /* PaletteBase */
     , (1343490357,   8,  100667446) /* Icon */
     , (1343490357,  22,  872415236) /* PhysicsEffectTable */
     , (1343490357, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343490357, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343490357, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343490357, 1, 3332964380, 76.54201, 82.858696, 42.006, -0.06288065, 0, 0, -0.99802107) /* Location */
/* @teleloc 0xC6A9001C [76.542007 82.858696 42.006001] -0.062881 0.000000 0.000000 -0.998021 */
     , (1343490357, 8040, 3332964380, 76.54201, 82.858696, 42.006, -0.06288065, 0, -0, -0.99802107) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [76.542007 82.858696 42.006001] -0.062881 0.000000 -0.000000 -0.998021 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343490357,  26, 1343449966) /* Monarch */
     , (1343490357, 8000, 1343490357) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343490357, 67116958, 0, 24, 0)
     , (1343490357, 67117022, 24, 8, 1)
     , (1343490357, 67116856, 32, 8, 2)
     , (1343490357, 67110359, 64, 8, 3)
     , (1343490357, 67110373, 40, 24, 4)
     , (1343490357, 67110551, 92, 4, 5)
     , (1343490357, 67110375, 152, 8, 6)
     , (1343490357, 67113091, 80, 12, 7)
     , (1343490357, 67113091, 96, 12, 8)
     , (1343490357, 67113091, 116, 12, 9)
     , (1343490357, 67113091, 216, 24, 10)
     , (1343490357, 67113103, 72, 8, 11)
     , (1343490357, 67113103, 108, 8, 12)
     , (1343490357, 67113103, 174, 12, 13)
     , (1343490357, 67110375, 168, 6, 14)
     , (1343490357, 67110380, 160, 8, 15)
     , (1343490357, 67110375, 250, 6, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343490357, 16, 83886232, 83890359, 0)
     , (1343490357, 16, 83886668, 83890443, 1)
     , (1343490357, 16, 83886837, 83890521, 2)
     , (1343490357, 16, 83886684, 83890660, 3)
     , (1343490357, 5, 83887064, 83889914, 4)
     , (1343490357, 1, 83887064, 83889914, 5)
     , (1343490357, 0, 83889072, 83892985, 6)
     , (1343490357, 0, 83889342, 83892989, 7)
     , (1343490357, 9, 83887061, 83892990, 8)
     , (1343490357, 9, 83887060, 83892988, 9)
     , (1343490357, 10, 83886796, 83892987, 10)
     , (1343490357, 13, 83886796, 83892987, 11)
     , (1343490357, 11, 83886788, 83892986, 12)
     , (1343490357, 14, 83886788, 83892986, 13)
     , (1343490357, 15, 83887059, 83894337, 14)
     , (1343490357, 12, 83887059, 83894337, 15)
     , (1343490357, 2, 83887066, 83887051, 16)
     , (1343490357, 6, 83887066, 83887051, 17)
     , (1343490357, 3, 83889344, 83887054, 18)
     , (1343490357, 7, 83889344, 83887054, 19)
     , (1343490357, 4, 83887068, 83887054, 20)
     , (1343490357, 8, 83887068, 83887054, 21)
     , (1343490357, 16, 83889315, 83889865, 22);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343490357, 17, 16777708, 0)
     , (1343490357, 18, 16777708, 1)
     , (1343490357, 19, 16777708, 2)
     , (1343490357, 20, 16777708, 3)
     , (1343490357, 21, 16777708, 4)
     , (1343490357, 22, 16777708, 5)
     , (1343490357, 23, 16777708, 6)
     , (1343490357, 24, 16777708, 7)
     , (1343490357, 25, 16777708, 8)
     , (1343490357, 26, 16777708, 9)
     , (1343490357, 27, 16777708, 10)
     , (1343490357, 28, 16777708, 11)
     , (1343490357, 29, 16777708, 12)
     , (1343490357, 30, 16777708, 13)
     , (1343490357, 31, 16777708, 14)
     , (1343490357, 32, 16777708, 15)
     , (1343490357, 33, 16777708, 16)
     , (1343490357, 5, 16777299, 17)
     , (1343490357, 1, 16777295, 18)
     , (1343490357, 0, 16781842, 19)
     , (1343490357, 9, 16781837, 20)
     , (1343490357, 10, 16781867, 21)
     , (1343490357, 13, 16781868, 22)
     , (1343490357, 11, 16781812, 23)
     , (1343490357, 14, 16781813, 24)
     , (1343490357, 15, 16777335, 25)
     , (1343490357, 12, 16777334, 26)
     , (1343490357, 2, 16781866, 27)
     , (1343490357, 6, 16781864, 28)
     , (1343490357, 3, 16781841, 29)
     , (1343490357, 7, 16781840, 30)
     , (1343490357, 4, 16781838, 31)
     , (1343490357, 8, 16781839, 32)
     , (1343490357, 16, 16779630, 33);
