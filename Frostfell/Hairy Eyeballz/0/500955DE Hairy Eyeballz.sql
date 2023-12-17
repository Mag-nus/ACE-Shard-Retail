INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342789086, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342789086,   1,         16) /* ItemType - Creature */
     , (1342789086,   2,         31) /* CreatureType - Human */
     , (1342789086,   6,        102) /* ItemsCapacity */
     , (1342789086,   7,          8) /* ContainersCapacity */
     , (1342789086,  16,          1) /* ItemUseable - No */
     , (1342789086,  25,        275) /* Level */
     , (1342789086,  30,          3) /* AllegianceRank */
     , (1342789086,  43,        711) /* NumDeaths */
     , (1342789086,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1342789086, 113,          1) /* Gender - Male */
     , (1342789086, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342789086, 134,          2) /* PlayerKillerStatus - NPK */
     , (1342789086, 188,          1) /* HeritageGroup - Aluvian */
     , (1342789086, 261,        164) /* CharacterTitleId - NymphManiac */
     , (1342789086, 262,        153) /* NumCharacterTitles */
     , (1342789086, 281,          1) /* Faction1Bits - CelestialHand */
     , (1342789086, 287,       1001) /* SocietyRankCelhan */
     , (1342789086, 307,         20) /* DamageRating */
     , (1342789086, 308,         20) /* DamageResistRating */
     , (1342789086, 313,          1) /* CritRating */
     , (1342789086, 314,          9) /* CritDamageRating */
     , (1342789086, 316,          5) /* CritDamageResistRating */
     , (1342789086, 323,          3) /* HealingBoostRating */
     , (1342789086, 390,          0) /* Enlightenment */
     , (1342789086, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342789086,   1, True ) /* Stuck */
     , (1342789086,  11, True ) /* IgnoreCollisions */
     , (1342789086,  13, False) /* Ethereal */
     , (1342789086,  14, True ) /* GravityStatus */
     , (1342789086,  19, True ) /* Attackable */
     , (1342789086,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342789086,   1, 'Hairy Eyeballz') /* Name */
     , (1342789086,  21, 'Queen Evil-Lady') /* MonarchsTitle */
     , (1342789086,  35, 'Ta-chueh Amasis') /* PatronsTitle */
     , (1342789086,  43, '16 August 2001') /* DateOfBirth */
     , (1342789086,  47, 'Mischievous Misfits') /* AllegianceName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342789086,   1,   33554433) /* Setup */
     , (1342789086,   2,  150994945) /* MotionTable */
     , (1342789086,   3,  536870913) /* SoundTable */
     , (1342789086,   6,   67108990) /* PaletteBase */
     , (1342789086,   8,  100667446) /* Icon */
     , (1342789086,   9,   83890495) /* EyesTexture */
     , (1342789086,  10,   83890546) /* NoseTexture */
     , (1342789086,  11,   83890663) /* MouthTexture */
     , (1342789086,  15,   67117080) /* HairPalette */
     , (1342789086,  16,   67110065) /* EyesPalette */
     , (1342789086,  17,   67109559) /* SkinPalette */
     , (1342789086,  22,  872415236) /* PhysicsEffectTable */
     , (1342789086, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342789086, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342789086, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342789086, 1, 4133158945, 116.78905, 0.08480835, 20.005, 0.99753904, 0, 0, -0.07011317) /* Location */
/* @teleloc 0xF65B0021 [116.789047 0.084808 20.004999] 0.997539 0.000000 0.000000 -0.070113 */
     , (1342789086, 8040, 23855548, 49.206, -31.935, 0.004999995, 0.70710677, 0, 0, -0.70710677) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BC [49.206001 -31.934999 0.005000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342789086,  26, 1342200341) /* Monarch */
     , (1342789086, 8000, 1342789086) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1342789086, 67109559, 0, 24, 0)
     , (1342789086, 67117080, 24, 8, 1)
     , (1342789086, 67110065, 32, 8, 2)
     , (1342789086, 67115690, 64, 8, 3)
     , (1342789086, 67115687, 72, 8, 4)
     , (1342789086, 67110375, 40, 24, 5)
     , (1342789086, 67109964, 92, 4, 6)
     , (1342789086, 67110375, 152, 8, 7)
     , (1342789086, 67115155, 174, 66, 8)
     , (1342789086, 67115139, 72, 24, 9)
     , (1342789086, 67114058, 116, 20, 10)
     , (1342789086, 67110375, 108, 8, 11)
     , (1342789086, 67110541, 96, 12, 12)
     , (1342789086, 67116515, 240, 16, 13);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342789086, 16, 83886232, 83890359, 0)
     , (1342789086, 16, 83886668, 83890495, 1)
     , (1342789086, 16, 83886837, 83890546, 2)
     , (1342789086, 16, 83886684, 83890663, 3)
     , (1342789086, 6, 83887066, 83896972, 4)
     , (1342789086, 2, 83887066, 83896972, 5)
     , (1342789086, 0, 83889072, 83886685, 6)
     , (1342789086, 0, 83889342, 83889386, 7)
     , (1342789086, 10, 83886796, 83886782, 8)
     , (1342789086, 13, 83886796, 83886782, 9)
     , (1342789086, 5, 83887064, 83889914, 10)
     , (1342789086, 1, 83887064, 83889914, 11)
     , (1342789086, 9, 83887061, 83895315, 12)
     , (1342789086, 9, 83887060, 83895316, 13)
     , (1342789086, 13, 83893745, 83894396, 14)
     , (1342789086, 13, 83893770, 83894385, 15)
     , (1342789086, 10, 83893745, 83894396, 16)
     , (1342789086, 10, 83893770, 83894385, 17)
     , (1342789086, 14, 83886788, 83886788, 18)
     , (1342789086, 11, 83886788, 83886788, 19);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342789086, 15, 16777307, 0)
     , (1342789086, 17, 16777708, 1)
     , (1342789086, 18, 16777708, 2)
     , (1342789086, 19, 16777708, 3)
     , (1342789086, 20, 16777708, 4)
     , (1342789086, 21, 16777708, 5)
     , (1342789086, 22, 16777708, 6)
     , (1342789086, 23, 16777708, 7)
     , (1342789086, 24, 16777708, 8)
     , (1342789086, 25, 16777708, 9)
     , (1342789086, 26, 16777708, 10)
     , (1342789086, 27, 16777708, 11)
     , (1342789086, 28, 16777708, 12)
     , (1342789086, 29, 16777708, 13)
     , (1342789086, 30, 16777708, 14)
     , (1342789086, 31, 16777708, 15)
     , (1342789086, 32, 16777708, 16)
     , (1342789086, 33, 16777708, 17)
     , (1342789086, 5, 16781847, 18)
     , (1342789086, 1, 16781848, 19)
     , (1342789086, 9, 16777300, 20)
     , (1342789086, 0, 16790116, 21)
     , (1342789086, 13, 16787271, 22)
     , (1342789086, 10, 16787266, 23)
     , (1342789086, 14, 16781863, 24)
     , (1342789086, 11, 16781865, 25)
     , (1342789086, 12, 16790873, 26)
     , (1342789086, 2, 16790872, 27)
     , (1342789086, 3, 16777708, 28)
     , (1342789086, 4, 16777708, 29)
     , (1342789086, 6, 16790872, 30)
     , (1342789086, 7, 16777708, 31)
     , (1342789086, 8, 16777708, 32)
     , (1342789086, 16, 16791321, 33);
