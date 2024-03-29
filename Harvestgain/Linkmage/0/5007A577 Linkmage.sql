INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342678391, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342678391,   1,         16) /* ItemType - Creature */
     , (1342678391,   2,         31) /* CreatureType - Human */
     , (1342678391,   6,        102) /* ItemsCapacity */
     , (1342678391,   7,          8) /* ContainersCapacity */
     , (1342678391,  16,          1) /* ItemUseable - No */
     , (1342678391,  30,          6) /* AllegianceRank */
     , (1342678391,  43,       5941) /* NumDeaths */
     , (1342678391,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1342678391, 113,          1) /* Gender - Male */
     , (1342678391, 125,   51148380) /* Age */
     , (1342678391, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342678391, 134,         64) /* PlayerKillerStatus - PKLite */
     , (1342678391, 188,          1) /* HeritageGroup - Aluvian */
     , (1342678391, 261,        680) /* CharacterTitleId - DarknessintheLight */
     , (1342678391, 390,          0) /* Enlightenment */
     , (1342678391, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342678391,   1, True ) /* Stuck */
     , (1342678391,  12, True ) /* ReportCollisions */
     , (1342678391,  13, False) /* Ethereal */
     , (1342678391,  14, True ) /* GravityStatus */
     , (1342678391,  19, True ) /* Attackable */
     , (1342678391,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342678391,   1, 'Linkmage') /* Name */
     , (1342678391,  21, 'King Paul Mua''dib') /* MonarchsTitle */
     , (1342678391,  35, 'King Paul Mua''dib') /* PatronsTitle */
     , (1342678391,  43, '19 May 2001') /* DateOfBirth */
     , (1342678391,  47, 'Archangels of Armageddon') /* AllegianceName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342678391,   1,   33554433) /* Setup */
     , (1342678391,   2,  150994945) /* MotionTable */
     , (1342678391,   3,  536870913) /* SoundTable */
     , (1342678391,   6,   67108990) /* PaletteBase */
     , (1342678391,   8,  100667446) /* Icon */
     , (1342678391,   9,   83890451) /* EyesTexture */
     , (1342678391,  10,   83890546) /* NoseTexture */
     , (1342678391,  11,   83890635) /* MouthTexture */
     , (1342678391,  15,   67117016) /* HairPalette */
     , (1342678391,  16,   67110063) /* EyesPalette */
     , (1342678391,  17,   67109560) /* SkinPalette */
     , (1342678391,  22,  872415236) /* PhysicsEffectTable */
     , (1342678391, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342678391, 8003,         60) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable, PlayerKiller */
     , (1342678391, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342678391, 1, 2695102501, 96.302, 119.847, 59.955, 0.70710677, 0, 0, -0.70710677) /* Location */
/* @teleloc 0xA0A40025 [96.302002 119.847000 59.955002] 0.707107 0.000000 0.000000 -0.707107 */
     , (1342678391, 8040, 3155231085, 155.91617, 133.8242, 320.005, -0.01054689, 0, -0, -0.9999444) /* PCAPRecordedLocation */
/* @teleloc 0xBC11016D [155.916168 133.824203 320.005005] -0.010547 0.000000 -0.000000 -0.999944 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342678391,  26, 1342205575) /* Monarch */
     , (1342678391, 8000, 1342678391) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1342678391, 67109560, 0, 24, 0)
     , (1342678391, 67117016, 24, 8, 1)
     , (1342678391, 67110063, 32, 8, 2)
     , (1342678391, 67110354, 64, 8, 3)
     , (1342678391, 67110023, 72, 8, 4)
     , (1342678391, 67114893, 40, 24, 5)
     , (1342678391, 67115043, 168, 6, 6)
     , (1342678391, 67114770, 174, 66, 7);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342678391, 16, 83886232, 83890685, 0)
     , (1342678391, 16, 83886668, 83890451, 1)
     , (1342678391, 16, 83886837, 83890546, 2)
     , (1342678391, 16, 83886684, 83890635, 3)
     , (1342678391, 0, 83889072, 83889072, 4)
     , (1342678391, 0, 83889342, 83889342, 5)
     , (1342678391, 5, 83887064, 83886241, 6)
     , (1342678391, 1, 83887064, 83886241, 7)
     , (1342678391, 6, 83887066, 83887055, 8)
     , (1342678391, 2, 83887066, 83887055, 9)
     , (1342678391, 10, 83886796, 83895032, 10)
     , (1342678391, 13, 83886796, 83895032, 11)
     , (1342678391, 11, 83886788, 83895029, 12)
     , (1342678391, 14, 83886788, 83895029, 13)
     , (1342678391, 15, 83895194, 83895212, 14)
     , (1342678391, 12, 83895194, 83895212, 15)
     , (1342678391, 0, 83892345, 83894961, 16)
     , (1342678391, 0, 83892344, 83894965, 17)
     , (1342678391, 1, 83892352, 83894966, 18)
     , (1342678391, 2, 83892351, 83894962, 19)
     , (1342678391, 5, 83892352, 83894966, 20)
     , (1342678391, 6, 83892351, 83894962, 21)
     , (1342678391, 9, 83887061, 83894968, 22)
     , (1342678391, 9, 83887060, 83894967, 23)
     , (1342678391, 10, 83892347, 83894963, 24)
     , (1342678391, 11, 83892346, 83894964, 25)
     , (1342678391, 13, 83892347, 83894963, 26)
     , (1342678391, 14, 83892346, 83894964, 27);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342678391, 17, 16777708, 0)
     , (1342678391, 18, 16777708, 1)
     , (1342678391, 19, 16777708, 2)
     , (1342678391, 20, 16777708, 3)
     , (1342678391, 21, 16777708, 4)
     , (1342678391, 22, 16777708, 5)
     , (1342678391, 23, 16777708, 6)
     , (1342678391, 24, 16777708, 7)
     , (1342678391, 25, 16777708, 8)
     , (1342678391, 26, 16777708, 9)
     , (1342678391, 27, 16777708, 10)
     , (1342678391, 28, 16777708, 11)
     , (1342678391, 29, 16777708, 12)
     , (1342678391, 31, 16777708, 13)
     , (1342678391, 32, 16777708, 14)
     , (1342678391, 33, 16777708, 15)
     , (1342678391, 15, 16789984, 16)
     , (1342678391, 12, 16789986, 17)
     , (1342678391, 0, 16783894, 18)
     , (1342678391, 1, 16783885, 19)
     , (1342678391, 2, 16783878, 20)
     , (1342678391, 3, 16777708, 21)
     , (1342678391, 4, 16777708, 22)
     , (1342678391, 5, 16783889, 23)
     , (1342678391, 6, 16783881, 24)
     , (1342678391, 7, 16777708, 25)
     , (1342678391, 8, 16777708, 26)
     , (1342678391, 9, 16781837, 27)
     , (1342678391, 10, 16783863, 28)
     , (1342678391, 11, 16783853, 29)
     , (1342678391, 13, 16783871, 30)
     , (1342678391, 14, 16783855, 31)
     , (1342678391, 16, 16792966, 32)
     , (1342678391, 30, 16797048, 33);
