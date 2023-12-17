INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343208436, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343208436,   1,         16) /* ItemType - Creature */
     , (1343208436,   2,         31) /* CreatureType - Human */
     , (1343208436,   6,        102) /* ItemsCapacity */
     , (1343208436,   7,          7) /* ContainersCapacity */
     , (1343208436,  16,          1) /* ItemUseable - No */
     , (1343208436,  25,        275) /* Level */
     , (1343208436,  30,          1) /* AllegianceRank */
     , (1343208436,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343208436, 113,          1) /* Gender - Male */
     , (1343208436, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343208436, 134,          2) /* PlayerKillerStatus - NPK */
     , (1343208436, 188,          1) /* HeritageGroup - Aluvian */
     , (1343208436, 261,        571) /* CharacterTitleId - HonoraryReaoftheAun */
     , (1343208436, 307,          8) /* DamageRating */
     , (1343208436, 314,          7) /* CritDamageRating */
     , (1343208436, 390,          0) /* Enlightenment */
     , (1343208436, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343208436,   1, True ) /* Stuck */
     , (1343208436,  11, True ) /* IgnoreCollisions */
     , (1343208436,  13, False) /* Ethereal */
     , (1343208436,  14, True ) /* GravityStatus */
     , (1343208436,  19, True ) /* Attackable */
     , (1343208436,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343208436,   1, 'Supreme Ranger Des') /* Name */
     , (1343208436,  21, 'Legatus Blaez''s') /* MonarchsTitle */
     , (1343208436,  35, 'Corporal Chaos Witch Desiree') /* PatronsTitle */
     , (1343208436,  47, 'Des the Dark Knight') /* AllegianceName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343208436,   1,   33554433) /* Setup */
     , (1343208436,   2,  150994945) /* MotionTable */
     , (1343208436,   3,  536870913) /* SoundTable */
     , (1343208436,   6,   67108990) /* PaletteBase */
     , (1343208436,   8,  100667446) /* Icon */
     , (1343208436,   9,   83890500) /* EyesTexture */
     , (1343208436,  10,   83890557) /* NoseTexture */
     , (1343208436,  11,   83890646) /* MouthTexture */
     , (1343208436,  15,   67116994) /* HairPalette */
     , (1343208436,  16,   67109566) /* EyesPalette */
     , (1343208436,  17,   67109562) /* SkinPalette */
     , (1343208436,  22,  872415236) /* PhysicsEffectTable */
     , (1343208436, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343208436, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343208436, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343208436, 1, 3332964371, 66.771194, 68.55433, 42.005, 0.892163, 0, 0, -0.45171362) /* Location */
/* @teleloc 0xC6A90013 [66.771194 68.554329 42.005001] 0.892163 0.000000 0.000000 -0.451714 */
     , (1343208436, 8040, 3332964380, 80.54018, 92.308525, 42.005, -0.9593641, 0, -0, -0.2821711) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [80.540176 92.308525 42.005001] -0.959364 0.000000 -0.000000 -0.282171 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343208436,  26, 1343177811) /* Monarch */
     , (1343208436, 8000, 1343208436) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343208436, 67109562, 0, 24, 0)
     , (1343208436, 67116994, 24, 8, 1)
     , (1343208436, 67109566, 32, 8, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343208436, 16, 83886232, 83890359, 0)
     , (1343208436, 16, 83886668, 83890500, 1)
     , (1343208436, 16, 83886837, 83890557, 2)
     , (1343208436, 16, 83886684, 83890646, 3)
     , (1343208436, 0, 83894171, 83897519, 4)
     , (1343208436, 0, 83894170, 83897519, 5)
     , (1343208436, 5, 83894182, 83897530, 6)
     , (1343208436, 1, 83894182, 83897530, 7)
     , (1343208436, 6, 83894182, 83897528, 8)
     , (1343208436, 2, 83894182, 83897528, 9)
     , (1343208436, 9, 83894177, 83897521, 10)
     , (1343208436, 9, 83894178, 83897520, 11)
     , (1343208436, 10, 83894174, 83897529, 12)
     , (1343208436, 13, 83894174, 83897529, 13)
     , (1343208436, 11, 83894172, 83897527, 14)
     , (1343208436, 14, 83894172, 83897527, 15)
     , (1343208436, 15, 83894660, 83897524, 16)
     , (1343208436, 12, 83894660, 83897524, 17)
     , (1343208436, 3, 83894184, 83897523, 18)
     , (1343208436, 7, 83894184, 83897523, 19)
     , (1343208436, 4, 83894184, 83897523, 20)
     , (1343208436, 8, 83894184, 83897523, 21)
     , (1343208436, 29, 83898657, 83898663, 22)
     , (1343208436, 30, 83898657, 83898663, 23)
     , (1343208436, 31, 83898657, 83898663, 24)
     , (1343208436, 32, 83898657, 83898663, 25)
     , (1343208436, 33, 83898657, 83898663, 26);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343208436, 17, 16777708, 0)
     , (1343208436, 18, 16777708, 1)
     , (1343208436, 19, 16777708, 2)
     , (1343208436, 20, 16777708, 3)
     , (1343208436, 23, 16777708, 4)
     , (1343208436, 24, 16777708, 5)
     , (1343208436, 25, 16777708, 6)
     , (1343208436, 26, 16777708, 7)
     , (1343208436, 27, 16777708, 8)
     , (1343208436, 28, 16777708, 9)
     , (1343208436, 0, 16788078, 10)
     , (1343208436, 5, 16788087, 11)
     , (1343208436, 1, 16788083, 12)
     , (1343208436, 6, 16788086, 13)
     , (1343208436, 2, 16788085, 14)
     , (1343208436, 9, 16788079, 15)
     , (1343208436, 10, 16788090, 16)
     , (1343208436, 13, 16788091, 17)
     , (1343208436, 11, 16788084, 18)
     , (1343208436, 14, 16791039, 19)
     , (1343208436, 15, 16789333, 20)
     , (1343208436, 12, 16789332, 21)
     , (1343208436, 3, 16788081, 22)
     , (1343208436, 7, 16788082, 23)
     , (1343208436, 4, 16788088, 24)
     , (1343208436, 8, 16788089, 25)
     , (1343208436, 16, 16793167, 26)
     , (1343208436, 22, 16777708, 27)
     , (1343208436, 21, 16777708, 28)
     , (1343208436, 29, 16795815, 29)
     , (1343208436, 30, 16795816, 30)
     , (1343208436, 31, 16795817, 31)
     , (1343208436, 32, 16795818, 32)
     , (1343208436, 33, 16795819, 33);
