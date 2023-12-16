INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343087073, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343087073,   1,         16) /* ItemType - Creature */
     , (1343087073,   2,         31) /* CreatureType - Human */
     , (1343087073,   6,        102) /* ItemsCapacity */
     , (1343087073,   7,          8) /* ContainersCapacity */
     , (1343087073,  16,          1) /* ItemUseable - No */
     , (1343087073,  25,        275) /* Level */
     , (1343087073,  30,          1) /* AllegianceRank */
     , (1343087073,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343087073, 113,          2) /* Gender - Female */
     , (1343087073, 125,    5661878) /* Age */
     , (1343087073, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343087073, 134,          2) /* PlayerKillerStatus - NPK */
     , (1343087073, 188,          4) /* HeritageGroup - Viamontian */
     , (1343087073, 261,         12) /* CharacterTitleId - Swashbuckler */
     , (1343087073, 281,          1) /* Faction1Bits - CelestialHand */
     , (1343087073, 287,       1001) /* SocietyRankCelhan */
     , (1343087073, 307,         14) /* DamageRating */
     , (1343087073, 308,         14) /* DamageResistRating */
     , (1343087073, 313,          1) /* CritRating */
     , (1343087073, 314,         15) /* CritDamageRating */
     , (1343087073, 316,          6) /* CritDamageResistRating */
     , (1343087073, 351,         16) /* LifeResistRating */
     , (1343087073, 390,          0) /* Enlightenment */
     , (1343087073, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343087073,   1, True ) /* Stuck */
     , (1343087073,  11, True ) /* IgnoreCollisions */
     , (1343087073,  13, False) /* Ethereal */
     , (1343087073,  14, True ) /* GravityStatus */
     , (1343087073,  19, True ) /* Attackable */
     , (1343087073,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343087073,   1, 'Urbanaerrol') /* Name */
     , (1343087073,  21, 'Ealdor Daenku') /* MonarchsTitle */
     , (1343087073,  35, 'Ealdor Yvette') /* PatronsTitle */
     , (1343087073,  43, '07 May 2008') /* DateOfBirth */
     , (1343087073,  47, 'Ahrenreth') /* AllegianceName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343087073,   1,   33554510) /* Setup */
     , (1343087073,   2,  150994945) /* MotionTable */
     , (1343087073,   3,  536870914) /* SoundTable */
     , (1343087073,   6,   67108990) /* PaletteBase */
     , (1343087073,   8,  100667446) /* Icon */
     , (1343087073,   9,   83890279) /* EyesTexture */
     , (1343087073,  10,   83890315) /* NoseTexture */
     , (1343087073,  11,   83890327) /* MouthTexture */
     , (1343087073,  15,   67109627) /* HairPalette */
     , (1343087073,  16,   67109564) /* EyesPalette */
     , (1343087073,  17,   67115903) /* SkinPalette */
     , (1343087073,  22,  872415236) /* PhysicsEffectTable */
     , (1343087073, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343087073, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343087073, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343087073, 1, 2156920851, 64.863, 55.687, 124.005, -0.92988247, 0, 0, -0.3678568) /* Location */
/* @teleloc 0x80900013 [64.862999 55.687000 124.004997] -0.929882 0.000000 0.000000 -0.367857 */
     , (1343087073, 8040, 459077, 70, -80, 0.004999995, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00070145 [70.000000 -80.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343087073,  26, 1342793129) /* Monarch */
     , (1343087073, 8000, 1343087073) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343087073, 67109564, 32, 8)
     , (1343087073, 67109627, 24, 8)
     , (1343087073, 67110339, 40, 24)
     , (1343087073, 67110382, 64, 8)
     , (1343087073, 67110551, 92, 4)
     , (1343087073, 67110556, 72, 8)
     , (1343087073, 67115903, 0, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343087073, 0, 83889072, 83886685, 10)
     , (1343087073, 0, 83889342, 83889386, 11)
     , (1343087073, 1, 83887064, 83886241, 5)
     , (1343087073, 2, 83887066, 83887055, 7)
     , (1343087073, 5, 83887064, 83886241, 4)
     , (1343087073, 6, 83887066, 83887055, 6)
     , (1343087073, 9, 83887070, 83886781, 8)
     , (1343087073, 9, 83887062, 83886686, 9)
     , (1343087073, 10, 83886796, 83886782, 12)
     , (1343087073, 13, 83886796, 83886782, 13)
     , (1343087073, 16, 83886232, 83890360, 0)
     , (1343087073, 16, 83886668, 83890279, 1)
     , (1343087073, 16, 83886837, 83890315, 2)
     , (1343087073, 16, 83886684, 83890327, 3)
     , (1343087073, 29, 83898657, 83898666, 14)
     , (1343087073, 30, 83898657, 83898666, 15)
     , (1343087073, 31, 83898657, 83898666, 16)
     , (1343087073, 32, 83898657, 83898666, 17)
     , (1343087073, 33, 83898657, 83898666, 18);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343087073, 0, 16794125, 15)
     , (1343087073, 1, 16794137, 11)
     , (1343087073, 2, 16794127, 13)
     , (1343087073, 3, 16794132, 22)
     , (1343087073, 4, 16794134, 24)
     , (1343087073, 5, 16794136, 10)
     , (1343087073, 6, 16794126, 12)
     , (1343087073, 7, 16794133, 23)
     , (1343087073, 8, 16794135, 25)
     , (1343087073, 9, 16794121, 14)
     , (1343087073, 10, 16794130, 16)
     , (1343087073, 11, 16794118, 18)
     , (1343087073, 12, 16794123, 21)
     , (1343087073, 13, 16794131, 17)
     , (1343087073, 14, 16794119, 19)
     , (1343087073, 15, 16794122, 20)
     , (1343087073, 16, 16794129, 26)
     , (1343087073, 17, 16777708, 0)
     , (1343087073, 18, 16777708, 1)
     , (1343087073, 19, 16777708, 2)
     , (1343087073, 20, 16777708, 3)
     , (1343087073, 21, 16777708, 28)
     , (1343087073, 22, 16777708, 27)
     , (1343087073, 23, 16777708, 4)
     , (1343087073, 24, 16777708, 5)
     , (1343087073, 25, 16777708, 6)
     , (1343087073, 26, 16777708, 7)
     , (1343087073, 27, 16777708, 8)
     , (1343087073, 28, 16777708, 9)
     , (1343087073, 29, 16795815, 29)
     , (1343087073, 30, 16795816, 30)
     , (1343087073, 31, 16795817, 31)
     , (1343087073, 32, 16795818, 32)
     , (1343087073, 33, 16795819, 33);
