INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343250453, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343250453,   1,         16) /* ItemType - Creature */
     , (1343250453,   2,         31) /* CreatureType - Human */
     , (1343250453,   6,        102) /* ItemsCapacity */
     , (1343250453,   7,          7) /* ContainersCapacity */
     , (1343250453,  16,          1) /* ItemUseable - No */
     , (1343250453,  25,        263) /* Level */
     , (1343250453,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343250453, 113,          1) /* Gender - Male */
     , (1343250453, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343250453, 134,          2) /* PlayerKillerStatus - NPK */
     , (1343250453, 188,          1) /* HeritageGroup - Aluvian */
     , (1343250453, 261,          1) /* CharacterTitleId - Adventurer */
     , (1343250453, 307,          5) /* DamageRating */
     , (1343250453, 308,          5) /* DamageResistRating */
     , (1343250453, 390,          0) /* Enlightenment */
     , (1343250453, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343250453,   1, True ) /* Stuck */
     , (1343250453,  12, True ) /* ReportCollisions */
     , (1343250453,  13, False) /* Ethereal */
     , (1343250453,  14, True ) /* GravityStatus */
     , (1343250453,  19, True ) /* Attackable */
     , (1343250453,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343250453,   1, 'Zeldar''') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343250453,   1,   33554433) /* Setup */
     , (1343250453,   2,  150994945) /* MotionTable */
     , (1343250453,   3,  536870913) /* SoundTable */
     , (1343250453,   6,   67108990) /* PaletteBase */
     , (1343250453,   8,  100667446) /* Icon */
     , (1343250453,   9,   83890507) /* EyesTexture */
     , (1343250453,  10,   83890555) /* NoseTexture */
     , (1343250453,  11,   83890638) /* MouthTexture */
     , (1343250453,  15,   67116993) /* HairPalette */
     , (1343250453,  16,   67110063) /* EyesPalette */
     , (1343250453,  17,   67109559) /* SkinPalette */
     , (1343250453,  22,  872415236) /* PhysicsEffectTable */
     , (1343250453, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1343250453, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343250453, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343250453, 1, 23855548, 47.294212, -27.365353, 0.004999995, 0.1245434, 0, 0, -0.99221414) /* Location */
/* @teleloc 0x016C01BC [47.294212 -27.365353 0.005000] 0.124543 0.000000 0.000000 -0.992214 */
     , (1343250453, 8040, 23855548, 47.294212, -27.365353, 0.004999995, 0.1245434, 0, 0, -0.99221414) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BC [47.294212 -27.365353 0.005000] 0.124543 0.000000 0.000000 -0.992214 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343250453, 8000, 1343250453) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343250453, 67109559, 0, 24)
     , (1343250453, 67110063, 32, 8)
     , (1343250453, 67113921, 116, 12)
     , (1343250453, 67116993, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343250453, 10, 83894174, 83894174, 6)
     , (1343250453, 13, 83894173, 83894173, 4)
     , (1343250453, 13, 83894175, 83894175, 5)
     , (1343250453, 16, 83886232, 83890685, 0)
     , (1343250453, 16, 83886668, 83890507, 1)
     , (1343250453, 16, 83886837, 83890555, 2)
     , (1343250453, 16, 83886684, 83890638, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343250453, 0, 16792081, 20)
     , (1343250453, 1, 16792078, 18)
     , (1343250453, 2, 16792069, 31)
     , (1343250453, 3, 16792040, 25)
     , (1343250453, 4, 16792042, 27)
     , (1343250453, 5, 16792077, 17)
     , (1343250453, 6, 16792068, 30)
     , (1343250453, 7, 16792041, 26)
     , (1343250453, 8, 16792043, 28)
     , (1343250453, 9, 16792082, 19)
     , (1343250453, 10, 16788090, 22)
     , (1343250453, 11, 16792093, 32)
     , (1343250453, 12, 16792096, 24)
     , (1343250453, 13, 16788099, 21)
     , (1343250453, 14, 16792094, 33)
     , (1343250453, 15, 16792095, 23)
     , (1343250453, 16, 16792067, 29)
     , (1343250453, 17, 16777708, 0)
     , (1343250453, 18, 16777708, 1)
     , (1343250453, 19, 16777708, 2)
     , (1343250453, 20, 16777708, 3)
     , (1343250453, 21, 16777708, 4)
     , (1343250453, 22, 16777708, 5)
     , (1343250453, 23, 16777708, 6)
     , (1343250453, 24, 16777708, 7)
     , (1343250453, 25, 16777708, 8)
     , (1343250453, 26, 16777708, 9)
     , (1343250453, 27, 16777708, 10)
     , (1343250453, 28, 16777708, 11)
     , (1343250453, 29, 16777708, 12)
     , (1343250453, 30, 16777708, 13)
     , (1343250453, 31, 16777708, 14)
     , (1343250453, 32, 16777708, 15)
     , (1343250453, 33, 16777708, 16);
