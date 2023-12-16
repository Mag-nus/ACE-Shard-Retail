INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343209879, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343209879,   1,         16) /* ItemType - Creature */
     , (1343209879,   2,         31) /* CreatureType - Human */
     , (1343209879,   6,        102) /* ItemsCapacity */
     , (1343209879,   7,          8) /* ContainersCapacity */
     , (1343209879,  16,          1) /* ItemUseable - No */
     , (1343209879,  25,        275) /* Level */
     , (1343209879,  30,          1) /* AllegianceRank */
     , (1343209879,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343209879, 113,          1) /* Gender - Male */
     , (1343209879, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343209879, 134,          2) /* PlayerKillerStatus - NPK */
     , (1343209879, 188,          2) /* HeritageGroup - Gharundim */
     , (1343209879, 261,        522) /* CharacterTitleId - ProdigalShadowSlayer */
     , (1343209879, 307,          3) /* DamageRating */
     , (1343209879, 308,          3) /* DamageResistRating */
     , (1343209879, 314,          3) /* CritDamageRating */
     , (1343209879, 316,          1) /* CritDamageResistRating */
     , (1343209879, 323,          1) /* HealingBoostRating */
     , (1343209879, 390,          0) /* Enlightenment */
     , (1343209879, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343209879,   1, True ) /* Stuck */
     , (1343209879,  12, True ) /* ReportCollisions */
     , (1343209879,  13, False) /* Ethereal */
     , (1343209879,  14, True ) /* GravityStatus */
     , (1343209879,  19, True ) /* Attackable */
     , (1343209879,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343209879,   1, 'Cloud-of-Mages') /* Name */
     , (1343209879,  21, 'King Hot Shot''') /* MonarchsTitle */
     , (1343209879,  35, 'Squire Imaginary Friend') /* PatronsTitle */
     , (1343209879,  47, 'Neverending Portalstorms') /* AllegianceName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343209879,   1,   33554433) /* Setup */
     , (1343209879,   2,  150994945) /* MotionTable */
     , (1343209879,   3,  536870913) /* SoundTable */
     , (1343209879,   6,   67108990) /* PaletteBase */
     , (1343209879,   8,  100667446) /* Icon */
     , (1343209879,   9,   83890516) /* EyesTexture */
     , (1343209879,  10,   83890538) /* NoseTexture */
     , (1343209879,  11,   83890596) /* MouthTexture */
     , (1343209879,  15,   67117021) /* HairPalette */
     , (1343209879,  16,   67110062) /* EyesPalette */
     , (1343209879,  17,   67109557) /* SkinPalette */
     , (1343209879,  22,  872415236) /* PhysicsEffectTable */
     , (1343209879, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343209879, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343209879, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343209879, 8040, 23855549, 53.48715, -36.24729, 0.004999995, -0.9578764, 0, -0, -0.28718078) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BD [53.487148 -36.247292 0.005000] -0.957876 0.000000 -0.000000 -0.287181 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343209879,  26, 1343044191) /* Monarch */
     , (1343209879, 8000, 1343209879) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343209879, 67109557, 0, 24)
     , (1343209879, 67110062, 32, 8)
     , (1343209879, 67117021, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343209879, 0, 83894171, 83897519, 4)
     , (1343209879, 0, 83894170, 83897519, 5)
     , (1343209879, 1, 83894182, 83897530, 7)
     , (1343209879, 2, 83894182, 83897528, 9)
     , (1343209879, 3, 83894184, 83897523, 18)
     , (1343209879, 4, 83894184, 83897523, 20)
     , (1343209879, 5, 83894182, 83897530, 6)
     , (1343209879, 6, 83894182, 83897528, 8)
     , (1343209879, 7, 83894184, 83897523, 19)
     , (1343209879, 8, 83894184, 83897523, 21)
     , (1343209879, 9, 83894177, 83897521, 10)
     , (1343209879, 9, 83894178, 83897520, 11)
     , (1343209879, 10, 83894174, 83897529, 12)
     , (1343209879, 11, 83894172, 83897527, 14)
     , (1343209879, 12, 83894660, 83897524, 17)
     , (1343209879, 13, 83894174, 83897529, 13)
     , (1343209879, 14, 83894172, 83897527, 15)
     , (1343209879, 15, 83894660, 83897524, 16)
     , (1343209879, 16, 83886232, 83890685, 0)
     , (1343209879, 16, 83886668, 83890516, 1)
     , (1343209879, 16, 83886837, 83890538, 2)
     , (1343209879, 16, 83886684, 83890596, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343209879, 0, 16788078, 15)
     , (1343209879, 1, 16788083, 17)
     , (1343209879, 2, 16788085, 19)
     , (1343209879, 3, 16788081, 27)
     , (1343209879, 4, 16788088, 29)
     , (1343209879, 5, 16788087, 16)
     , (1343209879, 6, 16788086, 18)
     , (1343209879, 7, 16788082, 28)
     , (1343209879, 8, 16788089, 30)
     , (1343209879, 9, 16788079, 20)
     , (1343209879, 10, 16788090, 21)
     , (1343209879, 11, 16788084, 23)
     , (1343209879, 12, 16789332, 26)
     , (1343209879, 13, 16788091, 22)
     , (1343209879, 14, 16791039, 24)
     , (1343209879, 15, 16789333, 25)
     , (1343209879, 16, 16793167, 31)
     , (1343209879, 17, 16777708, 0)
     , (1343209879, 18, 16777708, 1)
     , (1343209879, 19, 16777708, 2)
     , (1343209879, 20, 16777708, 3)
     , (1343209879, 21, 16777708, 33)
     , (1343209879, 22, 16777708, 32)
     , (1343209879, 23, 16777708, 4)
     , (1343209879, 24, 16777708, 5)
     , (1343209879, 25, 16777708, 6)
     , (1343209879, 26, 16777708, 7)
     , (1343209879, 27, 16777708, 8)
     , (1343209879, 28, 16777708, 9)
     , (1343209879, 29, 16777708, 10)
     , (1343209879, 30, 16777708, 11)
     , (1343209879, 31, 16777708, 12)
     , (1343209879, 32, 16777708, 13)
     , (1343209879, 33, 16777708, 14);
