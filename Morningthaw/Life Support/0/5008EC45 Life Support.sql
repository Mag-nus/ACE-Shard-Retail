INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342762053, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342762053,   1,         16) /* ItemType - Creature */
     , (1342762053,   2,         31) /* CreatureType - Human */
     , (1342762053,   6,        102) /* ItemsCapacity */
     , (1342762053,   7,          7) /* ContainersCapacity */
     , (1342762053,  16,          1) /* ItemUseable - No */
     , (1342762053,  25,        275) /* Level */
     , (1342762053,  30,          4) /* AllegianceRank */
     , (1342762053,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1342762053, 113,          1) /* Gender - Male */
     , (1342762053, 125,   21897510) /* Age */
     , (1342762053, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342762053, 134,          2) /* PlayerKillerStatus - NPK */
     , (1342762053, 188,          1) /* HeritageGroup - Aluvian */
     , (1342762053, 261,        137) /* CharacterTitleId - Stonebreaker */
     , (1342762053, 281,          2) /* Faction1Bits - EldrytchWeb */
     , (1342762053, 288,          1) /* SocietyRankEldweb */
     , (1342762053, 307,         25) /* DamageRating */
     , (1342762053, 308,          9) /* DamageResistRating */
     , (1342762053, 314,          3) /* CritDamageRating */
     , (1342762053, 390,          0) /* Enlightenment */
     , (1342762053, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342762053,   1, True ) /* Stuck */
     , (1342762053,  12, True ) /* ReportCollisions */
     , (1342762053,  13, False) /* Ethereal */
     , (1342762053,  14, True ) /* GravityStatus */
     , (1342762053,  19, True ) /* Attackable */
     , (1342762053,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342762053,   1, 'Life Support') /* Name */
     , (1342762053,  21, 'High King He who is called I Am') /* MonarchsTitle */
     , (1342762053,  35, 'Shi-chueh Dread Prophecy') /* PatronsTitle */
     , (1342762053,  43, '09 September 2001') /* DateOfBirth */
     , (1342762053,  47, 'Untalented Circus Midgets') /* AllegianceName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342762053,   1,   33554433) /* Setup */
     , (1342762053,   2,  150994945) /* MotionTable */
     , (1342762053,   3,  536870913) /* SoundTable */
     , (1342762053,   6,   67108990) /* PaletteBase */
     , (1342762053,   8,  100667446) /* Icon */
     , (1342762053,   9,   83890445) /* EyesTexture */
     , (1342762053,  10,   83890554) /* NoseTexture */
     , (1342762053,  11,   83890629) /* MouthTexture */
     , (1342762053,  15,   67109618) /* HairPalette */
     , (1342762053,  16,   67109564) /* EyesPalette */
     , (1342762053,  17,   67109560) /* SkinPalette */
     , (1342762053,  22,  872415236) /* PhysicsEffectTable */
     , (1342762053, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342762053, 8003,   33554460) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable, PkLiteStatus */
     , (1342762053, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342762053, 1, 19202340, 31.60889, -41.5023, 6.005, -0.9997829, 0, 0, -0.020834759) /* Location */
/* @teleloc 0x01250124 [31.608891 -41.502300 6.005000] -0.999783 0.000000 0.000000 -0.020835 */
     , (1342762053, 8040, 19202318, 30.804647, -32.554398, 1.7770778, 0.9870824, 0, 0, -0.16021314) /* PCAPRecordedLocation */
/* @teleloc 0x0125010E [30.804647 -32.554398 1.777078] 0.987082 0.000000 0.000000 -0.160213 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342762053,  26, 1343082018) /* Monarch */
     , (1342762053, 8000, 1342762053) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1342762053, 67109560, 0, 24, 0)
     , (1342762053, 67109618, 24, 8, 1)
     , (1342762053, 67109564, 32, 8, 2)
     , (1342762053, 67110339, 216, 24, 3)
     , (1342762053, 67110373, 186, 12, 4)
     , (1342762053, 67109946, 174, 12, 5);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342762053, 16, 83886232, 83890685, 0)
     , (1342762053, 16, 83886668, 83890445, 1)
     , (1342762053, 16, 83886837, 83890554, 2)
     , (1342762053, 16, 83886684, 83890629, 3)
     , (1342762053, 0, 83892345, 83898672, 4)
     , (1342762053, 0, 83892344, 83898672, 5)
     , (1342762053, 1, 83894208, 83898673, 6)
     , (1342762053, 2, 83894215, 83898674, 7)
     , (1342762053, 2, 83894217, 83898675, 8)
     , (1342762053, 5, 83894208, 83898673, 9)
     , (1342762053, 6, 83894215, 83898674, 10)
     , (1342762053, 6, 83894217, 83898675, 11)
     , (1342762053, 9, 83887061, 83898670, 12)
     , (1342762053, 9, 83887060, 83898671, 13)
     , (1342762053, 10, 83894217, 83898675, 14)
     , (1342762053, 10, 83894210, 83898676, 15)
     , (1342762053, 11, 83894212, 83898679, 16)
     , (1342762053, 11, 83894213, 83898677, 17)
     , (1342762053, 11, 83894209, 83898678, 18)
     , (1342762053, 13, 83894217, 83898675, 19)
     , (1342762053, 13, 83894210, 83898676, 20)
     , (1342762053, 14, 83894212, 83898679, 21)
     , (1342762053, 14, 83894213, 83898677, 22)
     , (1342762053, 14, 83894209, 83898678, 23);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342762053, 12, 16777304, 0)
     , (1342762053, 15, 16777307, 1)
     , (1342762053, 16, 16777306, 2)
     , (1342762053, 17, 16777708, 3)
     , (1342762053, 18, 16777708, 4)
     , (1342762053, 19, 16777708, 5)
     , (1342762053, 20, 16777708, 6)
     , (1342762053, 21, 16777708, 7)
     , (1342762053, 22, 16777708, 8)
     , (1342762053, 23, 16777708, 9)
     , (1342762053, 24, 16777708, 10)
     , (1342762053, 25, 16777708, 11)
     , (1342762053, 26, 16777708, 12)
     , (1342762053, 27, 16777708, 13)
     , (1342762053, 28, 16777708, 14)
     , (1342762053, 29, 16777708, 15)
     , (1342762053, 30, 16777708, 16)
     , (1342762053, 31, 16777708, 17)
     , (1342762053, 32, 16777708, 18)
     , (1342762053, 33, 16777708, 19)
     , (1342762053, 0, 16783894, 20)
     , (1342762053, 1, 16788217, 21)
     , (1342762053, 2, 16788211, 22)
     , (1342762053, 3, 16777708, 23)
     , (1342762053, 4, 16777708, 24)
     , (1342762053, 5, 16788220, 25)
     , (1342762053, 6, 16788214, 26)
     , (1342762053, 7, 16777708, 27)
     , (1342762053, 8, 16777708, 28)
     , (1342762053, 9, 16781837, 29)
     , (1342762053, 10, 16788205, 30)
     , (1342762053, 11, 16788199, 31)
     , (1342762053, 13, 16788208, 32)
     , (1342762053, 14, 16788202, 33);
