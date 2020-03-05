INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343395639, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343395639,   1,         16) /* ItemType - Creature */
     , (1343395639,   2,         31) /* CreatureType - Human */
     , (1343395639,   6,        102) /* ItemsCapacity */
     , (1343395639,   7,          7) /* ContainersCapacity */
     , (1343395639,  16,          1) /* ItemUseable - No */
     , (1343395639,  25,        171) /* Level */
     , (1343395639,  30,          1) /* AllegianceRank */
     , (1343395639,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343395639, 113,          1) /* Gender - Male */
     , (1343395639, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343395639, 134,          2) /* PlayerKillerStatus - NPK */
     , (1343395639, 188,          7) /* HeritageGroup - Tumerok */
     , (1343395639, 261,          1) /* CharacterTitleId */
     , (1343395639, 307,          5) /* DamageRating */
     , (1343395639, 314,          3) /* CritDamageRating */
     , (1343395639, 390,          0) /* Enlightenment */
     , (1343395639, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343395639,   1, True ) /* Stuck */
     , (1343395639,  12, True ) /* ReportCollisions */
     , (1343395639,  13, False) /* Ethereal */
     , (1343395639,  14, True ) /* GravityStatus */
     , (1343395639,  19, True ) /* Attackable */
     , (1343395639,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343395639,  39, 1.10000002384186) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343395639,   1, 'Sanux') /* Name */
     , (1343395639,  21, 'Queen Evil-Lady') /* MonarchsTitle */
     , (1343395639,  35, 'Ta-chueh Kaitro') /* PatronsTitle */
     , (1343395639,  47, 'Mischievous Misfits') /* AllegianceName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343395639,   1,   33561114) /* Setup */
     , (1343395639,   2,  150995476) /* MotionTable */
     , (1343395639,   3,  536871127) /* SoundTable */
     , (1343395639,   6,   67108990) /* PaletteBase */
     , (1343395639,   8,  100667446) /* Icon */
     , (1343395639,   9,   83898684) /* EyesTexture */
     , (1343395639,  10,   83898685) /* NoseTexture */
     , (1343395639,  11,   83898688) /* MouthTexture */
     , (1343395639,  15,   67117060) /* HairPalette */
     , (1343395639,  16,   67110063) /* EyesPalette */
     , (1343395639,  17,   67116879) /* SkinPalette */
     , (1343395639,  22,  872415441) /* PhysicsEffectTable */
     , (1343395639, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343395639, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343395639, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343395639, 1, 4028694784, 56, 118.2, -4.7945, -0.9981766, 0, 0, -0.0603613) /* Location */
/* @teleloc 0xF0210100 [56.000000 118.200000 -4.794500] -0.998177 0.000000 0.000000 -0.060361 */
     , (1343395639, 8040, 3663003676, 82.03706, 89.64254, 20.0055, 0.9104249, 0, 0, -0.4136742) /* PCAPRecordedLocation */
/* @teleloc 0xDA55001C [82.037060 89.642540 20.005500] 0.910425 0.000000 0.000000 -0.413674 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343395639,  26, 1342200341) /* Monarch */
     , (1343395639, 8000, 1343395639) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343395639, 67110063, 32, 8)
     , (1343395639, 67110349, 40, 24)
     , (1343395639, 67110541, 186, 12)
     , (1343395639, 67110541, 174, 12)
     , (1343395639, 67110541, 72, 8)
     , (1343395639, 67110541, 92, 4)
     , (1343395639, 67110541, 128, 8)
     , (1343395639, 67110541, 250, 6)
     , (1343395639, 67112910, 152, 8)
     , (1343395639, 67112910, 136, 16)
     , (1343395639, 67112910, 216, 24)
     , (1343395639, 67112910, 80, 12)
     , (1343395639, 67112910, 116, 12)
     , (1343395639, 67112910, 96, 12)
     , (1343395639, 67112910, 168, 6)
     , (1343395639, 67112910, 160, 8)
     , (1343395639, 67112910, 240, 10)
     , (1343395639, 67116879, 0, 24)
     , (1343395639, 67117060, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343395639, 0, 83889072, 83886685, 6)
     , (1343395639, 0, 83889342, 83889386, 7)
     , (1343395639, 9, 83887061, 83886687, 4)
     , (1343395639, 9, 83887060, 83886686, 5)
     , (1343395639, 10, 83886796, 83886782, 8)
     , (1343395639, 11, 83886788, 83891213, 10)
     , (1343395639, 13, 83886796, 83886782, 9)
     , (1343395639, 14, 83886788, 83891213, 11)
     , (1343395639, 16, 83898626, 83898626, 0)
     , (1343395639, 16, 83898627, 83898684, 1)
     , (1343395639, 16, 83898628, 83898685, 2)
     , (1343395639, 16, 83898625, 83898688, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343395639, 0, 16794661, 25)
     , (1343395639, 1, 16794675, 23)
     , (1343395639, 2, 16795718, 0)
     , (1343395639, 3, 16795719, 1)
     , (1343395639, 4, 16777708, 2)
     , (1343395639, 5, 16794677, 22)
     , (1343395639, 6, 16795720, 3)
     , (1343395639, 7, 16795721, 4)
     , (1343395639, 8, 16777708, 5)
     , (1343395639, 9, 16794667, 24)
     , (1343395639, 10, 16795745, 29)
     , (1343395639, 11, 16794663, 31)
     , (1343395639, 12, 16794671, 33)
     , (1343395639, 13, 16795744, 28)
     , (1343395639, 14, 16794665, 30)
     , (1343395639, 15, 16794672, 32)
     , (1343395639, 16, 16795717, 6)
     , (1343395639, 17, 16795734, 7)
     , (1343395639, 18, 16795735, 8)
     , (1343395639, 19, 16795736, 9)
     , (1343395639, 20, 16795737, 10)
     , (1343395639, 21, 16777708, 11)
     , (1343395639, 22, 16777708, 12)
     , (1343395639, 23, 16795743, 27)
     , (1343395639, 24, 16795742, 26)
     , (1343395639, 25, 16777708, 13)
     , (1343395639, 26, 16777708, 14)
     , (1343395639, 27, 16777708, 15)
     , (1343395639, 28, 16777708, 16)
     , (1343395639, 29, 16777708, 17)
     , (1343395639, 30, 16777708, 18)
     , (1343395639, 31, 16777708, 19)
     , (1343395639, 32, 16777708, 20)
     , (1343395639, 33, 16777708, 21);
