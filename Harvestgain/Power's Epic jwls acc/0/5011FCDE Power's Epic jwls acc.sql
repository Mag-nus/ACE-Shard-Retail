INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343356126, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343356126,   1,         16) /* ItemType - Creature */
     , (1343356126,   6,        102) /* ItemsCapacity */
     , (1343356126,   7,          7) /* ContainersCapacity */
     , (1343356126,  16,          1) /* ItemUseable - No */
     , (1343356126,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343356126, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343356126, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343356126,   1, True ) /* Stuck */
     , (1343356126,  11, True ) /* IgnoreCollisions */
     , (1343356126,  13, False) /* Ethereal */
     , (1343356126,  14, True ) /* GravityStatus */
     , (1343356126,  19, True ) /* Attackable */
     , (1343356126,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343356126,   1, 'Power''s Epic jwls acc') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343356126,   1,   33554433) /* Setup */
     , (1343356126,   2,  150994945) /* MotionTable */
     , (1343356126,   3,  536870913) /* SoundTable */
     , (1343356126,   6,   67108990) /* PaletteBase */
     , (1343356126,   8,  100667446) /* Icon */
     , (1343356126,  22,  872415236) /* PhysicsEffectTable */
     , (1343356126, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343356126, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343356126, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343356126, 1, 3316187148, 47.801395, 91.1917, 52.005, -0.6166429, 0, 0, -0.787243) /* Location */
/* @teleloc 0xC5A9000C [47.801395 91.191704 52.005001] -0.616643 0.000000 0.000000 -0.787243 */
     , (1343356126, 8040, 3332964380, 77.87972, 93.86683, 42.005, 0.87368333, 0, 0, -0.48649505) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [77.879723 93.866829 42.005001] 0.873683 0.000000 0.000000 -0.486495 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343356126,  26, 1342386738) /* Monarch */
     , (1343356126, 8000, 1343356126) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343356126, 67115901, 0, 24, 0)
     , (1343356126, 67117102, 24, 8, 1)
     , (1343356126, 67110063, 32, 8, 2)
     , (1343356126, 67110340, 64, 16, 3)
     , (1343356126, 67110373, 40, 24, 4)
     , (1343356126, 67110550, 92, 4, 5)
     , (1343356126, 67113095, 80, 12, 6)
     , (1343356126, 67113095, 96, 12, 7)
     , (1343356126, 67113095, 116, 12, 8)
     , (1343356126, 67113095, 216, 24, 9)
     , (1343356126, 67113107, 72, 8, 10)
     , (1343356126, 67113107, 108, 8, 11)
     , (1343356126, 67113107, 174, 12, 12)
     , (1343356126, 67110366, 160, 8, 13);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343356126, 16, 83886232, 83890685, 0)
     , (1343356126, 16, 83886668, 83890508, 1)
     , (1343356126, 16, 83886837, 83890548, 2)
     , (1343356126, 16, 83886684, 83890663, 3)
     , (1343356126, 5, 83887064, 83896971, 4)
     , (1343356126, 1, 83887064, 83896971, 5)
     , (1343356126, 10, 83887069, 83886782, 6)
     , (1343356126, 13, 83887069, 83886782, 7)
     , (1343356126, 0, 83889072, 83892985, 8)
     , (1343356126, 0, 83889342, 83892989, 9)
     , (1343356126, 9, 83887061, 83892990, 10)
     , (1343356126, 9, 83887060, 83892988, 11)
     , (1343356126, 10, 83886796, 83892987, 12)
     , (1343356126, 13, 83886796, 83892987, 13)
     , (1343356126, 11, 83886788, 83892986, 14)
     , (1343356126, 14, 83886788, 83892986, 15)
     , (1343356126, 2, 83887066, 83887051, 16)
     , (1343356126, 6, 83887066, 83887051, 17)
     , (1343356126, 3, 83889344, 83887054, 18)
     , (1343356126, 7, 83889344, 83887054, 19)
     , (1343356126, 4, 83887068, 83887054, 20)
     , (1343356126, 8, 83887068, 83887054, 21);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343356126, 12, 16777304, 0)
     , (1343356126, 15, 16777307, 1)
     , (1343356126, 16, 16795706, 2)
     , (1343356126, 17, 16777708, 3)
     , (1343356126, 18, 16777708, 4)
     , (1343356126, 19, 16777708, 5)
     , (1343356126, 20, 16777708, 6)
     , (1343356126, 21, 16777708, 7)
     , (1343356126, 22, 16777708, 8)
     , (1343356126, 23, 16777708, 9)
     , (1343356126, 24, 16777708, 10)
     , (1343356126, 25, 16777708, 11)
     , (1343356126, 26, 16777708, 12)
     , (1343356126, 27, 16777708, 13)
     , (1343356126, 28, 16777708, 14)
     , (1343356126, 29, 16777708, 15)
     , (1343356126, 30, 16777708, 16)
     , (1343356126, 31, 16777708, 17)
     , (1343356126, 32, 16777708, 18)
     , (1343356126, 33, 16777708, 19)
     , (1343356126, 5, 16777299, 20)
     , (1343356126, 1, 16777295, 21)
     , (1343356126, 0, 16781842, 22)
     , (1343356126, 9, 16781837, 23)
     , (1343356126, 10, 16781867, 24)
     , (1343356126, 13, 16781868, 25)
     , (1343356126, 11, 16781812, 26)
     , (1343356126, 14, 16781813, 27)
     , (1343356126, 2, 16781866, 28)
     , (1343356126, 6, 16781864, 29)
     , (1343356126, 3, 16781841, 30)
     , (1343356126, 7, 16781840, 31)
     , (1343356126, 4, 16781838, 32)
     , (1343356126, 8, 16781839, 33);
