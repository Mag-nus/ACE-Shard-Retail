INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342746137, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342746137,   1,         16) /* ItemType - Creature */
     , (1342746137,   6,        102) /* ItemsCapacity */
     , (1342746137,   7,          7) /* ContainersCapacity */
     , (1342746137,  16,          1) /* ItemUseable - No */
     , (1342746137,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1342746137, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342746137, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342746137,   1, True ) /* Stuck */
     , (1342746137,  11, True ) /* IgnoreCollisions */
     , (1342746137,  13, False) /* Ethereal */
     , (1342746137,  14, True ) /* GravityStatus */
     , (1342746137,  19, True ) /* Attackable */
     , (1342746137,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342746137,   1, 'Yago Lama') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342746137,   1,   33554433) /* Setup */
     , (1342746137,   2,  150994945) /* MotionTable */
     , (1342746137,   3,  536870913) /* SoundTable */
     , (1342746137,   6,   67108990) /* PaletteBase */
     , (1342746137,   8,  100667446) /* Icon */
     , (1342746137,  22,  872415236) /* PhysicsEffectTable */
     , (1342746137, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342746137, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342746137, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342746137, 1, 3332964380, 79.32826, 91.096794, 42.005, 0.9994137, 0, 0, -0.0342382) /* Location */
/* @teleloc 0xC6A9001C [79.328262 91.096794 42.005001] 0.999414 0.000000 0.000000 -0.034238 */
     , (1342746137, 8040, 3332964380, 79.32826, 91.096794, 42.005, 0.9994137, 0, 0, -0.0342382) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [79.328262 91.096794 42.005001] 0.999414 0.000000 0.000000 -0.034238 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342746137,  26, 1342747180) /* Monarch */
     , (1342746137, 8000, 1342746137) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1342746137, 67109553, 0, 24, 0)
     , (1342746137, 67109618, 24, 8, 1)
     , (1342746137, 67110063, 32, 8, 2)
     , (1342746137, 67110376, 64, 8, 3)
     , (1342746137, 67110318, 40, 24, 4)
     , (1342746137, 67109964, 92, 4, 5)
     , (1342746137, 67115145, 136, 16, 6)
     , (1342746137, 67115145, 152, 8, 7)
     , (1342746137, 67115145, 72, 8, 8)
     , (1342746137, 67115145, 108, 8, 9)
     , (1342746137, 67115145, 128, 8, 10)
     , (1342746137, 67115145, 174, 12, 11)
     , (1342746137, 67115145, 80, 12, 12)
     , (1342746137, 67115145, 96, 12, 13)
     , (1342746137, 67115145, 116, 12, 14)
     , (1342746137, 67115145, 216, 24, 15)
     , (1342746137, 67114352, 168, 6, 16)
     , (1342746137, 67110339, 160, 8, 17)
     , (1342746137, 67115022, 250, 6, 18)
     , (1342746137, 67114989, 240, 10, 19);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342746137, 16, 83886232, 83890685, 0)
     , (1342746137, 16, 83886668, 83890454, 1)
     , (1342746137, 16, 83886837, 83890517, 2)
     , (1342746137, 16, 83886684, 83890638, 3)
     , (1342746137, 6, 83887066, 83887055, 4)
     , (1342746137, 2, 83887066, 83887055, 5)
     , (1342746137, 5, 83887064, 83895265, 6)
     , (1342746137, 1, 83887064, 83895265, 7)
     , (1342746137, 9, 83887061, 83893263, 8)
     , (1342746137, 9, 83887060, 83893261, 9)
     , (1342746137, 0, 83889072, 83893279, 10)
     , (1342746137, 0, 83889342, 83893260, 11)
     , (1342746137, 10, 83886796, 83893264, 12)
     , (1342746137, 13, 83886796, 83893264, 13)
     , (1342746137, 11, 83886788, 83893265, 14)
     , (1342746137, 14, 83886788, 83893265, 15)
     , (1342746137, 15, 83894179, 83894595, 16)
     , (1342746137, 12, 83894179, 83894595, 17)
     , (1342746137, 3, 83889344, 83887054, 18)
     , (1342746137, 7, 83889344, 83887054, 19)
     , (1342746137, 4, 83887068, 83887054, 20)
     , (1342746137, 8, 83887068, 83887054, 21)
     , (1342746137, 29, 83898657, 83898662, 22)
     , (1342746137, 30, 83898657, 83898662, 23)
     , (1342746137, 31, 83898657, 83898662, 24)
     , (1342746137, 32, 83898657, 83898662, 25)
     , (1342746137, 33, 83898657, 83898662, 26);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342746137, 17, 16777708, 0)
     , (1342746137, 18, 16777708, 1)
     , (1342746137, 19, 16777708, 2)
     , (1342746137, 20, 16777708, 3)
     , (1342746137, 21, 16777708, 4)
     , (1342746137, 22, 16777708, 5)
     , (1342746137, 23, 16777708, 6)
     , (1342746137, 24, 16777708, 7)
     , (1342746137, 25, 16777708, 8)
     , (1342746137, 26, 16777708, 9)
     , (1342746137, 27, 16777708, 10)
     , (1342746137, 28, 16777708, 11)
     , (1342746137, 5, 16781846, 12)
     , (1342746137, 1, 16781845, 13)
     , (1342746137, 6, 16790140, 14)
     , (1342746137, 2, 16790139, 15)
     , (1342746137, 9, 16781837, 16)
     , (1342746137, 0, 16781842, 17)
     , (1342746137, 10, 16781872, 18)
     , (1342746137, 13, 16781871, 19)
     , (1342746137, 11, 16781854, 20)
     , (1342746137, 14, 16781849, 21)
     , (1342746137, 15, 16788095, 22)
     , (1342746137, 12, 16788094, 23)
     , (1342746137, 3, 16777292, 24)
     , (1342746137, 7, 16777296, 25)
     , (1342746137, 4, 16777291, 26)
     , (1342746137, 8, 16777298, 27)
     , (1342746137, 16, 16789985, 28)
     , (1342746137, 29, 16795815, 29)
     , (1342746137, 30, 16795816, 30)
     , (1342746137, 31, 16795817, 31)
     , (1342746137, 32, 16795818, 32)
     , (1342746137, 33, 16795819, 33);
