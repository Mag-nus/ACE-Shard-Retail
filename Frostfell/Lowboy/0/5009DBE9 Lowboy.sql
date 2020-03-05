INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342823401, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342823401,   1,         16) /* ItemType - Creature */
     , (1342823401,   2,         31) /* CreatureType - Human */
     , (1342823401,   6,        102) /* ItemsCapacity */
     , (1342823401,   7,          7) /* ContainersCapacity */
     , (1342823401,  16,          1) /* ItemUseable - No */
     , (1342823401,  25,        275) /* Level */
     , (1342823401,  30,          6) /* AllegianceRank */
     , (1342823401,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1342823401, 113,          1) /* Gender - Male */
     , (1342823401, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342823401, 134,          2) /* PlayerKillerStatus - NPK */
     , (1342823401, 188,          1) /* HeritageGroup - Aluvian */
     , (1342823401, 261,        460) /* CharacterTitleId */
     , (1342823401, 307,          5) /* DamageRating */
     , (1342823401, 390,          0) /* Enlightenment */
     , (1342823401, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342823401,   1, True ) /* Stuck */
     , (1342823401,  12, True ) /* ReportCollisions */
     , (1342823401,  13, False) /* Ethereal */
     , (1342823401,  14, True ) /* GravityStatus */
     , (1342823401,  19, True ) /* Attackable */
     , (1342823401,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342823401,   1, 'Lowboy') /* Name */
     , (1342823401,  21, 'Amir Gone''s Mage') /* MonarchsTitle */
     , (1342823401,  35, 'Ealdor Isabella the Red') /* PatronsTitle */
     , (1342823401,  47, 'Clan Takada') /* AllegianceName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342823401,   1,   33554433) /* Setup */
     , (1342823401,   2,  150994945) /* MotionTable */
     , (1342823401,   3,  536870913) /* SoundTable */
     , (1342823401,   6,   67108990) /* PaletteBase */
     , (1342823401,   8,  100667446) /* Icon */
     , (1342823401,   9,   83890509) /* EyesTexture */
     , (1342823401,  10,   83890553) /* NoseTexture */
     , (1342823401,  11,   83890566) /* MouthTexture */
     , (1342823401,  15,   67109623) /* HairPalette */
     , (1342823401,  16,   67109565) /* EyesPalette */
     , (1342823401,  17,   67109558) /* SkinPalette */
     , (1342823401,  22,  872415236) /* PhysicsEffectTable */
     , (1342823401, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342823401, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342823401, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342823401, 1, 3465871405, 139.6138, 110.6032, 20.005, -0.4539906, 0, 0, -0.8910065) /* Location */
/* @teleloc 0xCE95002D [139.613800 110.603200 20.005000] -0.453991 0.000000 0.000000 -0.891007 */
     , (1342823401, 8040, 3465871405, 139.4492, 110.8298, 20.005, 0.309017, 0, 0, -0.9510565) /* PCAPRecordedLocation */
/* @teleloc 0xCE95002D [139.449200 110.829800 20.005000] 0.309017 0.000000 0.000000 -0.951057 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342823401,  26, 1342972300) /* Monarch */
     , (1342823401, 8000, 1342823401) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1342823401, 67109558, 0, 24)
     , (1342823401, 67109565, 32, 8)
     , (1342823401, 67109623, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342823401, 0, 83894171, 83897507, 4)
     , (1342823401, 0, 83894170, 83897507, 5)
     , (1342823401, 1, 83894182, 83897518, 7)
     , (1342823401, 2, 83894182, 83897517, 9)
     , (1342823401, 3, 83894184, 83897516, 18)
     , (1342823401, 4, 83894184, 83897516, 20)
     , (1342823401, 5, 83894182, 83897518, 6)
     , (1342823401, 6, 83894182, 83897517, 8)
     , (1342823401, 7, 83894184, 83897516, 19)
     , (1342823401, 8, 83894184, 83897516, 21)
     , (1342823401, 9, 83894177, 83897509, 10)
     , (1342823401, 9, 83894178, 83897508, 11)
     , (1342823401, 10, 83894174, 83897516, 13)
     , (1342823401, 11, 83894479, 83897515, 14)
     , (1342823401, 12, 83894660, 83897511, 17)
     , (1342823401, 13, 83894174, 83897516, 12)
     , (1342823401, 14, 83894479, 83897515, 15)
     , (1342823401, 15, 83894660, 83897511, 16)
     , (1342823401, 16, 83886232, 83890685, 0)
     , (1342823401, 16, 83886668, 83890509, 1)
     , (1342823401, 16, 83886837, 83890553, 2)
     , (1342823401, 16, 83886684, 83890566, 3)
     , (1342823401, 16, 83895724, 83897512, 22)
     , (1342823401, 16, 83895723, 83897513, 23);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342823401, 0, 16788078, 17)
     , (1342823401, 1, 16788083, 19)
     , (1342823401, 2, 16788085, 21)
     , (1342823401, 3, 16788081, 29)
     , (1342823401, 4, 16788088, 31)
     , (1342823401, 5, 16788087, 18)
     , (1342823401, 6, 16788086, 20)
     , (1342823401, 7, 16788082, 30)
     , (1342823401, 8, 16788089, 32)
     , (1342823401, 9, 16788079, 22)
     , (1342823401, 10, 16788090, 24)
     , (1342823401, 11, 16788887, 25)
     , (1342823401, 12, 16789332, 28)
     , (1342823401, 13, 16788166, 23)
     , (1342823401, 14, 16788888, 26)
     , (1342823401, 15, 16789333, 27)
     , (1342823401, 16, 16791047, 33)
     , (1342823401, 17, 16777708, 0)
     , (1342823401, 18, 16777708, 1)
     , (1342823401, 19, 16777708, 2)
     , (1342823401, 20, 16777708, 3)
     , (1342823401, 21, 16777708, 4)
     , (1342823401, 22, 16777708, 5)
     , (1342823401, 23, 16777708, 6)
     , (1342823401, 24, 16777708, 7)
     , (1342823401, 25, 16777708, 8)
     , (1342823401, 26, 16777708, 9)
     , (1342823401, 27, 16777708, 10)
     , (1342823401, 28, 16777708, 11)
     , (1342823401, 29, 16777708, 12)
     , (1342823401, 30, 16777708, 13)
     , (1342823401, 31, 16777708, 14)
     , (1342823401, 32, 16777708, 15)
     , (1342823401, 33, 16777708, 16);
