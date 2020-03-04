INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343491332, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343491332,   1,         16) /* ItemType - Creature */
     , (1343491332,   2,         31) /* CreatureType - Human */
     , (1343491332,   6,        102) /* ItemsCapacity */
     , (1343491332,   7,          7) /* ContainersCapacity */
     , (1343491332,  16,          1) /* ItemUseable - No */
     , (1343491332,  25,        267) /* Level */
     , (1343491332,  30,          3) /* AllegianceRank */
     , (1343491332,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343491332, 113,          2) /* Gender - Female */
     , (1343491332, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343491332, 134,          2) /* PlayerKillerStatus - NPK */
     , (1343491332, 188,         10) /* HeritageGroup - Penumbraen */
     , (1343491332, 261,          1) /* CharacterTitleId */
     , (1343491332, 307,          5) /* DamageRating */
     , (1343491332, 313,          1) /* CritRating */
     , (1343491332, 323,          1) /* HealingBoostRating */
     , (1343491332, 390,          0) /* Enlightenment */
     , (1343491332, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343491332,   1, True ) /* Stuck */
     , (1343491332,  11, True ) /* IgnoreCollisions */
     , (1343491332,  13, False) /* Ethereal */
     , (1343491332,  14, True ) /* GravityStatus */
     , (1343491332,  19, True ) /* Attackable */
     , (1343491332,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343491332,   1, 'Tinker Hoe') /* Name */
     , (1343491332,  21, 'King Aerfall') /* MonarchsTitle */
     , (1343491332,  35, 'Ealdor Mentel Mage') /* PatronsTitle */
     , (1343491332,  47, 'Autobotz') /* AllegianceName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343491332,   1,   33560941) /* Setup */
     , (1343491332,   2,  150994945) /* MotionTable */
     , (1343491332,   3,  536870914) /* SoundTable */
     , (1343491332,   6,   67108990) /* PaletteBase */
     , (1343491332,   8,  100667446) /* Icon */
     , (1343491332,   9,   83890258) /* EyesTexture */
     , (1343491332,  10,   83890287) /* NoseTexture */
     , (1343491332,  11,   83890324) /* MouthTexture */
     , (1343491332,  15,   67117063) /* HairPalette */
     , (1343491332,  16,   67116857) /* EyesPalette */
     , (1343491332,  17,   67116848) /* SkinPalette */
     , (1343491332,  22,  872415433) /* PhysicsEffectTable */
     , (1343491332, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343491332, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343491332, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343491332, 1, 23855548, 54.23364, -34.87894, 0.004999995, -0.9608138, 0, 0, -0.2771945) /* Location */
/* @teleloc 0x016C01BC [54.233640 -34.878940 0.005000] -0.960814 0.000000 0.000000 -0.277195 */
     , (1343491332, 8040, 2241527844, 118.6205, 95.11636, 114.005, 0.1831163, 0, 0, -0.9830912) /* PCAPRecordedLocation */
/* @teleloc 0x859B0024 [118.620500 95.116360 114.005000] 0.183116 0.000000 0.000000 -0.983091 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343491332,  26, 1343449966) /* Monarch */
     , (1343491332, 8000, 1343491332) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343491332, 67113383, 240, 16)
     , (1343491332, 67113915, 160, 8)
     , (1343491332, 67113916, 174, 66)
     , (1343491332, 67113916, 116, 12)
     , (1343491332, 67113916, 96, 12)
     , (1343491332, 67116549, 84, 8)
     , (1343491332, 67116549, 148, 4)
     , (1343491332, 67116549, 156, 4)
     , (1343491332, 67116571, 72, 12)
     , (1343491332, 67116571, 136, 12)
     , (1343491332, 67116571, 152, 4)
     , (1343491332, 67116848, 0, 24)
     , (1343491332, 67116857, 32, 8)
     , (1343491332, 67117063, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343491332, 3, 83894184, 83894184, 12)
     , (1343491332, 4, 83894184, 83894184, 14)
     , (1343491332, 7, 83894184, 83894184, 13)
     , (1343491332, 8, 83894184, 83894184, 15)
     , (1343491332, 9, 83894176, 83894176, 4)
     , (1343491332, 9, 83894178, 83894178, 5)
     , (1343491332, 10, 83894174, 83894174, 8)
     , (1343491332, 11, 83894172, 83894172, 11)
     , (1343491332, 13, 83894173, 83894173, 6)
     , (1343491332, 13, 83894175, 83894175, 7)
     , (1343491332, 14, 83894172, 83894172, 9)
     , (1343491332, 14, 83894185, 83894185, 10)
     , (1343491332, 16, 83886232, 83890685, 0)
     , (1343491332, 16, 83886668, 83890258, 1)
     , (1343491332, 16, 83886837, 83890287, 2)
     , (1343491332, 16, 83886684, 83890324, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343491332, 0, 16794061, 20)
     , (1343491332, 1, 16794067, 21)
     , (1343491332, 2, 16794062, 22)
     , (1343491332, 3, 16788081, 29)
     , (1343491332, 4, 16788088, 31)
     , (1343491332, 5, 16794068, 23)
     , (1343491332, 6, 16794063, 24)
     , (1343491332, 7, 16788082, 30)
     , (1343491332, 8, 16788089, 32)
     , (1343491332, 9, 16788080, 19)
     , (1343491332, 10, 16788090, 26)
     , (1343491332, 11, 16788084, 28)
     , (1343491332, 12, 16778423, 0)
     , (1343491332, 13, 16788099, 25)
     , (1343491332, 14, 16788092, 27)
     , (1343491332, 15, 16778435, 1)
     , (1343491332, 16, 16787335, 33)
     , (1343491332, 17, 16777708, 2)
     , (1343491332, 18, 16777708, 3)
     , (1343491332, 19, 16777708, 4)
     , (1343491332, 20, 16777708, 5)
     , (1343491332, 21, 16777708, 6)
     , (1343491332, 22, 16777708, 7)
     , (1343491332, 23, 16777708, 8)
     , (1343491332, 24, 16777708, 9)
     , (1343491332, 25, 16777708, 10)
     , (1343491332, 26, 16777708, 11)
     , (1343491332, 27, 16777708, 12)
     , (1343491332, 28, 16777708, 13)
     , (1343491332, 29, 16777708, 14)
     , (1343491332, 30, 16777708, 15)
     , (1343491332, 31, 16777708, 16)
     , (1343491332, 32, 16777708, 17)
     , (1343491332, 33, 16777708, 18);
