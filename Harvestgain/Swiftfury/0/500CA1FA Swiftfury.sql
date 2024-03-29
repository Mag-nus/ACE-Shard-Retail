INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343005178, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343005178,   1,         16) /* ItemType - Creature */
     , (1343005178,   2,         31) /* CreatureType - Human */
     , (1343005178,   6,        102) /* ItemsCapacity */
     , (1343005178,   7,          8) /* ContainersCapacity */
     , (1343005178,  16,          1) /* ItemUseable - No */
     , (1343005178,  25,        217) /* Level */
     , (1343005178,  30,          2) /* AllegianceRank */
     , (1343005178,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343005178, 113,          1) /* Gender - Male */
     , (1343005178, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343005178, 134,          2) /* PlayerKillerStatus - NPK */
     , (1343005178, 188,          1) /* HeritageGroup - Aluvian */
     , (1343005178, 261,         58) /* CharacterTitleId - GardenerWeeder */
     , (1343005178, 307,          5) /* DamageRating */
     , (1343005178, 314,          2) /* CritDamageRating */
     , (1343005178, 390,          0) /* Enlightenment */
     , (1343005178, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343005178,   1, True ) /* Stuck */
     , (1343005178,  12, True ) /* ReportCollisions */
     , (1343005178,  13, False) /* Ethereal */
     , (1343005178,  14, True ) /* GravityStatus */
     , (1343005178,  19, True ) /* Attackable */
     , (1343005178,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343005178,   1, 'Swiftfury') /* Name */
     , (1343005178,  21, 'Kun-chueh Serpterra') /* MonarchsTitle */
     , (1343005178,  35, 'Maulana Teabee') /* PatronsTitle */
     , (1343005178,  47, 'The Reptilian Order') /* AllegianceName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343005178,   1,   33554433) /* Setup */
     , (1343005178,   2,  150994945) /* MotionTable */
     , (1343005178,   3,  536870913) /* SoundTable */
     , (1343005178,   6,   67108990) /* PaletteBase */
     , (1343005178,   8,  100667446) /* Icon */
     , (1343005178,   9,   83890479) /* EyesTexture */
     , (1343005178,  10,   83890521) /* NoseTexture */
     , (1343005178,  11,   83890665) /* MouthTexture */
     , (1343005178,  15,   67109600) /* HairPalette */
     , (1343005178,  16,   67109566) /* EyesPalette */
     , (1343005178,  17,   67109562) /* SkinPalette */
     , (1343005178,  22,  872415236) /* PhysicsEffectTable */
     , (1343005178, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343005178, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343005178, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343005178, 1, 459075, 70, -60, 0.01, 1, 0, 0, -1) /* Location */
/* @teleloc 0x00070143 [70.000000 -60.000000 0.010000] 1.000000 0.000000 0.000000 -1.000000 */
     , (1343005178, 8040, 3332964380, 87.26161, 81.95825, 42.005, 0.9730256, 0, 0, 0.230697) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [87.261612 81.958252 42.005001] 0.973026 0.000000 0.000000 0.230697 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343005178,  26, 1342315200) /* Monarch */
     , (1343005178, 8000, 1343005178) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343005178, 67109562, 0, 24, 0)
     , (1343005178, 67109600, 24, 8, 1)
     , (1343005178, 67109566, 32, 8, 2)
     , (1343005178, 67113970, 136, 16, 3)
     , (1343005178, 67113977, 174, 66, 4)
     , (1343005178, 67113953, 80, 12, 5)
     , (1343005178, 67113947, 116, 12, 6)
     , (1343005178, 67113950, 96, 12, 7)
     , (1343005178, 67113966, 168, 6, 8)
     , (1343005178, 67113953, 160, 8, 9)
     , (1343005178, 67113964, 240, 10, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343005178, 16, 83886232, 83890685, 0)
     , (1343005178, 16, 83886668, 83890479, 1)
     , (1343005178, 16, 83886837, 83890521, 2)
     , (1343005178, 16, 83886684, 83890665, 3)
     , (1343005178, 5, 83894182, 83894182, 4)
     , (1343005178, 1, 83894182, 83894182, 5)
     , (1343005178, 6, 83894182, 83894182, 6)
     , (1343005178, 2, 83894182, 83894182, 7)
     , (1343005178, 9, 83894177, 83894177, 8)
     , (1343005178, 9, 83894178, 83894178, 9)
     , (1343005178, 0, 83894171, 83894171, 10)
     , (1343005178, 13, 83894173, 83894173, 11)
     , (1343005178, 13, 83894175, 83894175, 12)
     , (1343005178, 10, 83894174, 83894174, 13)
     , (1343005178, 14, 83894172, 83894172, 14)
     , (1343005178, 14, 83894185, 83894185, 15)
     , (1343005178, 11, 83894172, 83894172, 16)
     , (1343005178, 15, 83894179, 83894179, 17)
     , (1343005178, 12, 83894179, 83894179, 18)
     , (1343005178, 3, 83894184, 83894184, 19)
     , (1343005178, 7, 83894184, 83894184, 20)
     , (1343005178, 4, 83894184, 83894184, 21)
     , (1343005178, 8, 83894184, 83894184, 22);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343005178, 17, 16777708, 0)
     , (1343005178, 18, 16777708, 1)
     , (1343005178, 19, 16777708, 2)
     , (1343005178, 20, 16777708, 3)
     , (1343005178, 23, 16777708, 4)
     , (1343005178, 24, 16777708, 5)
     , (1343005178, 25, 16777708, 6)
     , (1343005178, 26, 16777708, 7)
     , (1343005178, 27, 16777708, 8)
     , (1343005178, 28, 16777708, 9)
     , (1343005178, 29, 16777708, 10)
     , (1343005178, 30, 16777708, 11)
     , (1343005178, 31, 16777708, 12)
     , (1343005178, 32, 16777708, 13)
     , (1343005178, 33, 16777708, 14)
     , (1343005178, 5, 16788087, 15)
     , (1343005178, 1, 16788083, 16)
     , (1343005178, 6, 16788086, 17)
     , (1343005178, 2, 16788085, 18)
     , (1343005178, 9, 16788079, 19)
     , (1343005178, 0, 16788078, 20)
     , (1343005178, 13, 16788099, 21)
     , (1343005178, 10, 16788090, 22)
     , (1343005178, 14, 16788092, 23)
     , (1343005178, 11, 16788084, 24)
     , (1343005178, 15, 16788095, 25)
     , (1343005178, 12, 16788094, 26)
     , (1343005178, 3, 16788081, 27)
     , (1343005178, 7, 16788082, 28)
     , (1343005178, 4, 16788088, 29)
     , (1343005178, 8, 16788089, 30)
     , (1343005178, 16, 16788093, 31)
     , (1343005178, 22, 16777708, 32)
     , (1343005178, 21, 16777708, 33);
