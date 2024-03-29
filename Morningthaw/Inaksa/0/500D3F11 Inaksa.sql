INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343045393, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343045393,   1,         16) /* ItemType - Creature */
     , (1343045393,   2,         31) /* CreatureType - Human */
     , (1343045393,   6,        102) /* ItemsCapacity */
     , (1343045393,   7,          7) /* ContainersCapacity */
     , (1343045393,  16,          1) /* ItemUseable - No */
     , (1343045393,  25,         88) /* Level */
     , (1343045393,  30,          1) /* AllegianceRank */
     , (1343045393,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343045393, 113,          2) /* Gender - Female */
     , (1343045393, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343045393, 134,          2) /* PlayerKillerStatus - NPK */
     , (1343045393, 188,          3) /* HeritageGroup - Sho */
     , (1343045393, 261,          1) /* CharacterTitleId - Adventurer */
     , (1343045393, 307,          5) /* DamageRating */
     , (1343045393, 390,          0) /* Enlightenment */
     , (1343045393, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343045393,   1, True ) /* Stuck */
     , (1343045393,  11, True ) /* IgnoreCollisions */
     , (1343045393,  13, False) /* Ethereal */
     , (1343045393,  14, True ) /* GravityStatus */
     , (1343045393,  19, True ) /* Attackable */
     , (1343045393,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343045393,   1, 'Inaksa') /* Name */
     , (1343045393,  21, 'Aetheling Krunk') /* MonarchsTitle */
     , (1343045393,  35, 'Baroness Shannan') /* PatronsTitle */
     , (1343045393,  47, 'Krunktide') /* AllegianceName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343045393,   1,   33554510) /* Setup */
     , (1343045393,   2,  150994945) /* MotionTable */
     , (1343045393,   3,  536870914) /* SoundTable */
     , (1343045393,   6,   67108990) /* PaletteBase */
     , (1343045393,   8,  100667446) /* Icon */
     , (1343045393,   9,   83890283) /* EyesTexture */
     , (1343045393,  10,   83890289) /* NoseTexture */
     , (1343045393,  11,   83890345) /* MouthTexture */
     , (1343045393,  15,   67109629) /* HairPalette */
     , (1343045393,  16,   67109565) /* EyesPalette */
     , (1343045393,  17,   67110053) /* SkinPalette */
     , (1343045393,  22,  872415236) /* PhysicsEffectTable */
     , (1343045393, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343045393, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343045393, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343045393, 1, 23855555, 59.97221, -40.286877, 0.004999995, 0.9444268, 0, 0, -0.32872185) /* Location */
/* @teleloc 0x016C01C3 [59.972210 -40.286877 0.005000] 0.944427 0.000000 0.000000 -0.328722 */
     , (1343045393, 8040, 23855548, 49.206, -31.935, 0.004999995, 0.70710677, 0, 0, -0.70710677) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BC [49.206001 -31.934999 0.005000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343045393,  26, 1342177779) /* Monarch */
     , (1343045393, 8000, 1343045393) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343045393, 67110053, 0, 24, 0)
     , (1343045393, 67109629, 24, 8, 1)
     , (1343045393, 67109565, 32, 8, 2)
     , (1343045393, 67114395, 40, 24, 3)
     , (1343045393, 67114395, 64, 8, 4)
     , (1343045393, 67114436, 136, 16, 5)
     , (1343045393, 67114436, 152, 8, 6)
     , (1343045393, 67114436, 174, 12, 7)
     , (1343045393, 67114436, 216, 24, 8)
     , (1343045393, 67114436, 72, 8, 9)
     , (1343045393, 67114436, 80, 16, 10)
     , (1343045393, 67114436, 116, 12, 11)
     , (1343045393, 67114436, 128, 8, 12)
     , (1343045393, 67114436, 96, 12, 13)
     , (1343045393, 67114436, 108, 8, 14)
     , (1343045393, 67114436, 168, 6, 15)
     , (1343045393, 67114436, 160, 8, 16)
     , (1343045393, 67114436, 240, 10, 17)
     , (1343045393, 67114436, 250, 6, 18);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343045393, 16, 83886232, 83890360, 0)
     , (1343045393, 16, 83886668, 83890283, 1)
     , (1343045393, 16, 83886837, 83890289, 2)
     , (1343045393, 16, 83886684, 83890345, 3)
     , (1343045393, 0, 83892345, 83894611, 4)
     , (1343045393, 0, 83892344, 83894611, 5)
     , (1343045393, 5, 83887064, 83894618, 6)
     , (1343045393, 1, 83887064, 83894618, 7)
     , (1343045393, 6, 83887066, 83894616, 8)
     , (1343045393, 2, 83887066, 83894616, 9)
     , (1343045393, 9, 83891974, 83894613, 10)
     , (1343045393, 9, 83891968, 83894612, 11)
     , (1343045393, 10, 83892347, 83894617, 12)
     , (1343045393, 11, 83892346, 83894615, 13)
     , (1343045393, 13, 83892347, 83894617, 14)
     , (1343045393, 14, 83892346, 83894615, 15);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343045393, 17, 16777708, 0)
     , (1343045393, 18, 16777708, 1)
     , (1343045393, 19, 16777708, 2)
     , (1343045393, 20, 16777708, 3)
     , (1343045393, 21, 16777708, 4)
     , (1343045393, 22, 16777708, 5)
     , (1343045393, 23, 16777708, 6)
     , (1343045393, 24, 16777708, 7)
     , (1343045393, 25, 16777708, 8)
     , (1343045393, 26, 16777708, 9)
     , (1343045393, 27, 16777708, 10)
     , (1343045393, 28, 16777708, 11)
     , (1343045393, 29, 16777708, 12)
     , (1343045393, 30, 16777708, 13)
     , (1343045393, 31, 16777708, 14)
     , (1343045393, 32, 16777708, 15)
     , (1343045393, 33, 16777708, 16)
     , (1343045393, 5, 16789351, 17)
     , (1343045393, 1, 16789345, 18)
     , (1343045393, 6, 16789325, 19)
     , (1343045393, 2, 16789321, 20)
     , (1343045393, 9, 16789301, 21)
     , (1343045393, 0, 16789312, 22)
     , (1343045393, 13, 16789339, 23)
     , (1343045393, 10, 16789341, 24)
     , (1343045393, 14, 16789293, 25)
     , (1343045393, 11, 16789290, 26)
     , (1343045393, 15, 16789333, 27)
     , (1343045393, 12, 16789332, 28)
     , (1343045393, 3, 16789306, 29)
     , (1343045393, 7, 16789309, 30)
     , (1343045393, 4, 16789357, 31)
     , (1343045393, 8, 16789358, 32)
     , (1343045393, 16, 16789335, 33);
