INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343362186, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343362186,   1,         16) /* ItemType - Creature */
     , (1343362186,   2,         31) /* CreatureType - Human */
     , (1343362186,   6,        102) /* ItemsCapacity */
     , (1343362186,   7,          7) /* ContainersCapacity */
     , (1343362186,  16,          1) /* ItemUseable - No */
     , (1343362186,  25,        251) /* Level */
     , (1343362186,  30,          2) /* AllegianceRank */
     , (1343362186,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343362186, 113,          1) /* Gender - Male */
     , (1343362186, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343362186, 134,          2) /* PlayerKillerStatus - NPK */
     , (1343362186, 188,         10) /* HeritageGroup - Penumbraen */
     , (1343362186, 261,          1) /* CharacterTitleId - Adventurer */
     , (1343362186, 307,         14) /* DamageRating */
     , (1343362186, 308,          7) /* DamageResistRating */
     , (1343362186, 313,          1) /* CritRating */
     , (1343362186, 314,          1) /* CritDamageRating */
     , (1343362186, 316,          2) /* CritDamageResistRating */
     , (1343362186, 323,          3) /* HealingBoostRating */
     , (1343362186, 390,          0) /* Enlightenment */
     , (1343362186, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343362186,   1, True ) /* Stuck */
     , (1343362186,  11, True ) /* IgnoreCollisions */
     , (1343362186,  13, False) /* Ethereal */
     , (1343362186,  14, True ) /* GravityStatus */
     , (1343362186,  19, True ) /* Attackable */
     , (1343362186,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343362186,   1, 'Fizzzz') /* Name */
     , (1343362186,  21, 'King Aerfall') /* MonarchsTitle */
     , (1343362186,  35, 'Baron Blood Drunk''') /* PatronsTitle */
     , (1343362186,  47, 'Autobotz') /* AllegianceName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343362186,   1,   33561181) /* Setup */
     , (1343362186,   2,  150994945) /* MotionTable */
     , (1343362186,   3,  536870913) /* SoundTable */
     , (1343362186,   6,   67108990) /* PaletteBase */
     , (1343362186,   8,  100667446) /* Icon */
     , (1343362186,   9,   83890485) /* EyesTexture */
     , (1343362186,  10,   83890555) /* NoseTexture */
     , (1343362186,  11,   83890575) /* MouthTexture */
     , (1343362186,  15,   67117021) /* HairPalette */
     , (1343362186,  16,   67116845) /* EyesPalette */
     , (1343362186,  17,   67116846) /* SkinPalette */
     , (1343362186,  22,  872415433) /* PhysicsEffectTable */
     , (1343362186, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343362186, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343362186, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343362186, 1, 23855548, 50.953983, -29.79896, 0.004999995, -0.84510344, 0, 0, -0.5346028) /* Location */
/* @teleloc 0x016C01BC [50.953983 -29.798960 0.005000] -0.845103 0.000000 0.000000 -0.534603 */
     , (1343362186, 8040, 23855548, 53.831333, -33.827225, 0.004999995, -0.26809645, 0, -0, -0.9633921) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BC [53.831333 -33.827225 0.005000] -0.268096 0.000000 -0.000000 -0.963392 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343362186,  26, 1343449966) /* Monarch */
     , (1343362186, 8000, 1343362186) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343362186, 67116846, 0, 24, 0)
     , (1343362186, 67117021, 24, 8, 1)
     , (1343362186, 67116845, 32, 8, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343362186, 16, 83886232, 83890685, 0)
     , (1343362186, 16, 83886668, 83890485, 1)
     , (1343362186, 16, 83886837, 83890555, 2)
     , (1343362186, 16, 83886684, 83890575, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343362186, 0, 16777294, 0)
     , (1343362186, 1, 16777295, 1)
     , (1343362186, 2, 16777293, 2)
     , (1343362186, 3, 16777292, 3)
     , (1343362186, 4, 16777291, 4)
     , (1343362186, 5, 16777299, 5)
     , (1343362186, 6, 16777297, 6)
     , (1343362186, 7, 16777296, 7)
     , (1343362186, 8, 16777298, 8)
     , (1343362186, 9, 16777300, 9)
     , (1343362186, 10, 16777301, 10)
     , (1343362186, 11, 16777302, 11)
     , (1343362186, 12, 16777304, 12)
     , (1343362186, 13, 16777303, 13)
     , (1343362186, 14, 16777305, 14)
     , (1343362186, 15, 16777307, 15)
     , (1343362186, 17, 16777708, 16)
     , (1343362186, 18, 16777708, 17)
     , (1343362186, 19, 16777708, 18)
     , (1343362186, 20, 16777708, 19)
     , (1343362186, 21, 16777708, 20)
     , (1343362186, 22, 16777708, 21)
     , (1343362186, 23, 16777708, 22)
     , (1343362186, 24, 16777708, 23)
     , (1343362186, 25, 16777708, 24)
     , (1343362186, 26, 16777708, 25)
     , (1343362186, 27, 16777708, 26)
     , (1343362186, 28, 16777708, 27)
     , (1343362186, 29, 16777708, 28)
     , (1343362186, 30, 16777708, 29)
     , (1343362186, 31, 16777708, 30)
     , (1343362186, 32, 16777708, 31)
     , (1343362186, 33, 16777708, 32)
     , (1343362186, 16, 16795658, 33);
