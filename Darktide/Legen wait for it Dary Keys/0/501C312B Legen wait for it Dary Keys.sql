INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1344024875, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1344024875,   1,         16) /* ItemType - Creature */
     , (1344024875,   2,         31) /* CreatureType - Human */
     , (1344024875,   6,        102) /* ItemsCapacity */
     , (1344024875,   7,          7) /* ContainersCapacity */
     , (1344024875,  16,          1) /* ItemUseable - No */
     , (1344024875,  25,          5) /* Level */
     , (1344024875,  30,          1) /* AllegianceRank */
     , (1344024875,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1344024875, 113,          1) /* Gender - Male */
     , (1344024875, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1344024875, 134,          2) /* PlayerKillerStatus - NPK */
     , (1344024875, 188,          9) /* HeritageGroup - Empyrean */
     , (1344024875, 261,         14) /* CharacterTitleId */
     , (1344024875, 390,          0) /* Enlightenment */
     , (1344024875, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1344024875,   1, True ) /* Stuck */
     , (1344024875,  11, True ) /* IgnoreCollisions */
     , (1344024875,  13, False) /* Ethereal */
     , (1344024875,  14, True ) /* GravityStatus */
     , (1344024875,  19, True ) /* Attackable */
     , (1344024875,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1344024875,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1344024875,   1, 'Legen wait for it Dary Keys') /* Name */
     , (1344024875,  21, 'King DeSol') /* MonarchsTitle */
     , (1344024875,  35, 'Nan-chueh Zendos') /* PatronsTitle */
     , (1344024875,  47, 'Legacy') /* AllegianceName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1344024875,   1,   33561110) /* Setup */
     , (1344024875,   2,  150995467) /* MotionTable */
     , (1344024875,   3,  536870913) /* SoundTable */
     , (1344024875,   6,   67108990) /* PaletteBase */
     , (1344024875,   8,  100667446) /* Icon */
     , (1344024875,   9,   83890513) /* EyesTexture */
     , (1344024875,  10,   83890520) /* NoseTexture */
     , (1344024875,  11,   83890627) /* MouthTexture */
     , (1344024875,  15,   67116997) /* HairPalette */
     , (1344024875,  16,   67116856) /* EyesPalette */
     , (1344024875,  17,   67116959) /* SkinPalette */
     , (1344024875,  22,  872415236) /* PhysicsEffectTable */
     , (1344024875, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1344024875, 8003,         60) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable, PlayerKiller */
     , (1344024875, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1344024875, 1, 2847146009, 95.10281, 8.53194, 94.006, 0.17264, 0, 0, -0.984985) /* Location */
/* @teleloc 0xA9B40019 [95.102810 8.531940 94.006000] 0.172640 0.000000 0.000000 -0.984985 */
     , (1344024875, 8040, 2847146009, 84, 7.1, 94.006, 0.9969173, 0, 0, -0.0784591) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40019 [84.000000 7.100000 94.006000] 0.996917 0.000000 0.000000 -0.078459 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1344024875,  26, 1343841671) /* Monarch */
     , (1344024875, 8000, 1344024875) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1344024875, 67110540, 186, 12)
     , (1344024875, 67110540, 174, 12)
     , (1344024875, 67110541, 152, 8)
     , (1344024875, 67110541, 108, 8)
     , (1344024875, 67110541, 128, 8)
     , (1344024875, 67110545, 72, 8)
     , (1344024875, 67110545, 92, 4)
     , (1344024875, 67113081, 136, 16)
     , (1344024875, 67113081, 216, 24)
     , (1344024875, 67113081, 80, 12)
     , (1344024875, 67113081, 96, 12)
     , (1344024875, 67113081, 116, 12)
     , (1344024875, 67116856, 32, 8)
     , (1344024875, 67116959, 0, 24)
     , (1344024875, 67116997, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1344024875, 0, 83889072, 83886235, 10)
     , (1344024875, 0, 83889342, 83886235, 11)
     , (1344024875, 1, 83887064, 83886494, 5)
     , (1344024875, 2, 83887066, 83886485, 7)
     , (1344024875, 5, 83887064, 83886494, 4)
     , (1344024875, 6, 83887066, 83886485, 6)
     , (1344024875, 9, 83887061, 83886237, 8)
     , (1344024875, 9, 83887060, 83886238, 9)
     , (1344024875, 10, 83886796, 83886491, 13)
     , (1344024875, 11, 83886788, 83886247, 15)
     , (1344024875, 13, 83886796, 83886491, 12)
     , (1344024875, 14, 83886788, 83886247, 14)
     , (1344024875, 16, 83886232, 83890685, 0)
     , (1344024875, 16, 83886668, 83890513, 1)
     , (1344024875, 16, 83886837, 83890520, 2)
     , (1344024875, 16, 83886684, 83890627, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1344024875, 0, 16781842, 29)
     , (1344024875, 1, 16781845, 25)
     , (1344024875, 2, 16781844, 27)
     , (1344024875, 3, 16777292, 0)
     , (1344024875, 4, 16777291, 1)
     , (1344024875, 5, 16781846, 24)
     , (1344024875, 6, 16781843, 26)
     , (1344024875, 7, 16777296, 2)
     , (1344024875, 8, 16777298, 3)
     , (1344024875, 9, 16781837, 28)
     , (1344024875, 10, 16781858, 31)
     , (1344024875, 11, 16781861, 33)
     , (1344024875, 12, 16777304, 4)
     , (1344024875, 13, 16781856, 30)
     , (1344024875, 14, 16781862, 32)
     , (1344024875, 15, 16777307, 5)
     , (1344024875, 16, 16795667, 6)
     , (1344024875, 17, 16777708, 7)
     , (1344024875, 18, 16777708, 8)
     , (1344024875, 19, 16777708, 9)
     , (1344024875, 20, 16777708, 10)
     , (1344024875, 21, 16777708, 11)
     , (1344024875, 22, 16777708, 12)
     , (1344024875, 23, 16777708, 13)
     , (1344024875, 24, 16777708, 14)
     , (1344024875, 25, 16777708, 15)
     , (1344024875, 26, 16777708, 16)
     , (1344024875, 27, 16777708, 17)
     , (1344024875, 28, 16777708, 18)
     , (1344024875, 29, 16777708, 19)
     , (1344024875, 30, 16777708, 20)
     , (1344024875, 31, 16777708, 21)
     , (1344024875, 32, 16777708, 22)
     , (1344024875, 33, 16777708, 23);
