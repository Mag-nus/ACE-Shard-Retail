INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342948965, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342948965,   1,         16) /* ItemType - Creature */
     , (1342948965,   2,         31) /* CreatureType - Human */
     , (1342948965,   6,        102) /* ItemsCapacity */
     , (1342948965,   7,          8) /* ContainersCapacity */
     , (1342948965,  16,          1) /* ItemUseable - No */
     , (1342948965,  25,        275) /* Level */
     , (1342948965,  30,          3) /* AllegianceRank */
     , (1342948965,  35,         42) /* AllegianceFollowers */
     , (1342948965,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1342948965, 113,          2) /* Gender - Female */
     , (1342948965, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342948965, 134,          2) /* PlayerKillerStatus - NPK */
     , (1342948965, 188,          1) /* HeritageGroup - Aluvian */
     , (1342948965, 261,        560) /* CharacterTitleId - WarriorofthePast */
     , (1342948965, 307,          8) /* DamageRating */
     , (1342948965, 308,          3) /* DamageResistRating */
     , (1342948965, 313,          1) /* CritRating */
     , (1342948965, 314,          4) /* CritDamageRating */
     , (1342948965, 316,          2) /* CritDamageResistRating */
     , (1342948965, 323,          1) /* HealingBoostRating */
     , (1342948965, 351,         36) /* LifeResistRating */
     , (1342948965, 390,          0) /* Enlightenment */
     , (1342948965, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342948965,   1, True ) /* Stuck */
     , (1342948965,  12, True ) /* ReportCollisions */
     , (1342948965,  13, False) /* Ethereal */
     , (1342948965,  14, True ) /* GravityStatus */
     , (1342948965,  19, True ) /* Attackable */
     , (1342948965,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342948965,   1, 'Arora Dawn') /* Name */
     , (1342948965,  43, '25 May 2002') /* DateOfBirth */
     , (1342948965,  47, 'Dawn of the Ancients') /* AllegianceName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342948965,   1,   33554510) /* Setup */
     , (1342948965,   2,  150994945) /* MotionTable */
     , (1342948965,   3,  536870914) /* SoundTable */
     , (1342948965,   6,   67108990) /* PaletteBase */
     , (1342948965,   8,  100667446) /* Icon */
     , (1342948965,   9,   83890277) /* EyesTexture */
     , (1342948965,  10,   83890313) /* NoseTexture */
     , (1342948965,  11,   83890356) /* MouthTexture */
     , (1342948965,  15,   67117028) /* HairPalette */
     , (1342948965,  16,   67110065) /* EyesPalette */
     , (1342948965,  17,   67109562) /* SkinPalette */
     , (1342948965,  22,  872415236) /* PhysicsEffectTable */
     , (1342948965, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342948965, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342948965, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342948965, 1, 3676373039, 132.492, 158.783, 16.005, -0.00144026, 0, 0, 0.999999) /* Location */
/* @teleloc 0xDB21002F [132.492004 158.783005 16.004999] -0.001440 0.000000 0.000000 0.999999 */
     , (1342948965, 8040, 3599958022, 19.3388, 126.75901, -0.09500003, 0.9861504, 0, 0, -0.16585363) /* PCAPRecordedLocation */
/* @teleloc 0xD6930006 [19.338800 126.759010 -0.095000] 0.986150 0.000000 0.000000 -0.165854 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342948965,  26, 1342948965) /* Monarch */
     , (1342948965, 8000, 1342948965) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1342948965, 67109562, 0, 24, 0)
     , (1342948965, 67117028, 24, 8, 1)
     , (1342948965, 67110065, 32, 8, 2)
     , (1342948965, 67113253, 64, 8, 3)
     , (1342948965, 67110005, 72, 8, 4)
     , (1342948965, 67115753, 44, 20, 5)
     , (1342948965, 67115768, 40, 4, 6)
     , (1342948965, 67116587, 136, 12, 7)
     , (1342948965, 67116557, 148, 4, 8)
     , (1342948965, 67116587, 152, 4, 9)
     , (1342948965, 67114462, 156, 4, 10)
     , (1342948965, 67116587, 174, 33, 11)
     , (1342948965, 67116559, 207, 33, 12)
     , (1342948965, 67116587, 72, 12, 13)
     , (1342948965, 67116559, 84, 8, 14)
     , (1342948965, 67116587, 116, 12, 15)
     , (1342948965, 67116559, 128, 8, 16)
     , (1342948965, 67113917, 96, 12, 17)
     , (1342948965, 67116587, 168, 3, 18)
     , (1342948965, 67116557, 171, 3, 19)
     , (1342948965, 67116587, 160, 4, 20)
     , (1342948965, 67116559, 164, 4, 21)
     , (1342948965, 67116587, 240, 10, 22)
     , (1342948965, 67116560, 250, 6, 23);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342948965, 16, 83886232, 83890685, 0)
     , (1342948965, 16, 83886668, 83890277, 1)
     , (1342948965, 16, 83886837, 83890313, 2)
     , (1342948965, 16, 83886684, 83890356, 3)
     , (1342948965, 0, 83889072, 83889072, 4)
     , (1342948965, 0, 83889342, 83889342, 5)
     , (1342948965, 5, 83887064, 83886241, 6)
     , (1342948965, 1, 83887064, 83886241, 7)
     , (1342948965, 6, 83887066, 83887055, 8)
     , (1342948965, 2, 83887066, 83887055, 9)
     , (1342948965, 9, 83887070, 83896975, 10)
     , (1342948965, 9, 83887062, 83896976, 11)
     , (1342948965, 10, 83896977, 83896977, 12)
     , (1342948965, 11, 83896978, 83896978, 13)
     , (1342948965, 13, 83896977, 83896977, 14)
     , (1342948965, 14, 83896978, 83896978, 15)
     , (1342948965, 5, 83894659, 83897810, 16)
     , (1342948965, 1, 83894659, 83897810, 17)
     , (1342948965, 6, 83894662, 83897809, 18)
     , (1342948965, 2, 83894662, 83897809, 19)
     , (1342948965, 9, 83894656, 83897815, 20)
     , (1342948965, 9, 83894658, 83894658, 21)
     , (1342948965, 9, 83894655, 83897814, 22)
     , (1342948965, 0, 83894664, 83897816, 23)
     , (1342948965, 13, 83894665, 83897807, 24)
     , (1342948965, 10, 83894665, 83897807, 25)
     , (1342948965, 14, 83894172, 83894172, 26)
     , (1342948965, 14, 83894185, 83894185, 27)
     , (1342948965, 11, 83894172, 83894172, 28)
     , (1342948965, 15, 83894660, 83897808, 29)
     , (1342948965, 12, 83894660, 83897808, 30)
     , (1342948965, 3, 83894663, 83897811, 31)
     , (1342948965, 7, 83894663, 83897811, 32)
     , (1342948965, 4, 83894663, 83897811, 33)
     , (1342948965, 8, 83894663, 83897811, 34);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342948965, 17, 16777708, 0)
     , (1342948965, 18, 16777708, 1)
     , (1342948965, 19, 16777708, 2)
     , (1342948965, 20, 16777708, 3)
     , (1342948965, 21, 16777708, 4)
     , (1342948965, 22, 16777708, 5)
     , (1342948965, 23, 16777708, 6)
     , (1342948965, 24, 16777708, 7)
     , (1342948965, 25, 16777708, 8)
     , (1342948965, 26, 16777708, 9)
     , (1342948965, 27, 16777708, 10)
     , (1342948965, 28, 16777708, 11)
     , (1342948965, 29, 16777708, 12)
     , (1342948965, 30, 16777708, 13)
     , (1342948965, 31, 16777708, 14)
     , (1342948965, 32, 16777708, 15)
     , (1342948965, 33, 16777708, 16)
     , (1342948965, 5, 16789351, 17)
     , (1342948965, 1, 16789345, 18)
     , (1342948965, 6, 16789325, 19)
     , (1342948965, 2, 16789321, 20)
     , (1342948965, 9, 16789301, 21)
     , (1342948965, 0, 16789312, 22)
     , (1342948965, 13, 16789339, 23)
     , (1342948965, 10, 16789341, 24)
     , (1342948965, 14, 16788092, 25)
     , (1342948965, 11, 16788084, 26)
     , (1342948965, 15, 16789333, 27)
     , (1342948965, 12, 16789332, 28)
     , (1342948965, 3, 16789306, 29)
     , (1342948965, 7, 16789309, 30)
     , (1342948965, 4, 16789357, 31)
     , (1342948965, 8, 16789358, 32)
     , (1342948965, 16, 16789379, 33);
