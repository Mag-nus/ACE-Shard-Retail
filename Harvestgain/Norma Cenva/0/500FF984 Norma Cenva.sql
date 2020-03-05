INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343224196, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343224196,   1,         16) /* ItemType - Creature */
     , (1343224196,   2,         31) /* CreatureType - Human */
     , (1343224196,   6,        102) /* ItemsCapacity */
     , (1343224196,   7,          7) /* ContainersCapacity */
     , (1343224196,  16,          1) /* ItemUseable - No */
     , (1343224196,  25,          7) /* Level */
     , (1343224196,  30,          2) /* AllegianceRank */
     , (1343224196,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343224196, 113,          1) /* Gender - Male */
     , (1343224196, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343224196, 134,          2) /* PlayerKillerStatus - NPK */
     , (1343224196, 188,          7) /* HeritageGroup - Tumerok */
     , (1343224196, 261,          1) /* CharacterTitleId */
     , (1343224196, 314,          3) /* CritDamageRating */
     , (1343224196, 390,          0) /* Enlightenment */
     , (1343224196, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343224196,   1, True ) /* Stuck */
     , (1343224196,  12, True ) /* ReportCollisions */
     , (1343224196,  13, False) /* Ethereal */
     , (1343224196,  14, True ) /* GravityStatus */
     , (1343224196,  19, True ) /* Attackable */
     , (1343224196,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343224196,  39, 1.10000002384186) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343224196,   1, 'Norma Cenva') /* Name */
     , (1343224196,  21, 'King Paul Mua''dib') /* MonarchsTitle */
     , (1343224196,  35, 'Corporal Fey Elhai') /* PatronsTitle */
     , (1343224196,  47, 'Archangels of Armageddon') /* AllegianceName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343224196,   1,   33561114) /* Setup */
     , (1343224196,   2,  150995476) /* MotionTable */
     , (1343224196,   3,  536871127) /* SoundTable */
     , (1343224196,   6,   67108990) /* PaletteBase */
     , (1343224196,   8,  100667446) /* Icon */
     , (1343224196,   9,   83898684) /* EyesTexture */
     , (1343224196,  10,   83898686) /* NoseTexture */
     , (1343224196,  11,   83898625) /* MouthTexture */
     , (1343224196,  15,   67117011) /* HairPalette */
     , (1343224196,  16,   67110064) /* EyesPalette */
     , (1343224196,  17,   67116862) /* SkinPalette */
     , (1343224196,  22,  872415441) /* PhysicsEffectTable */
     , (1343224196, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343224196, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343224196, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343224196, 1, 3332964380, 90.87015, 72.00871, 42.0055, -0.9719682, 0, 0, -0.2351125) /* Location */
/* @teleloc 0xC6A9001C [90.870150 72.008710 42.005500] -0.971968 0.000000 0.000000 -0.235113 */
     , (1343224196, 8040, 3332964380, 83.4342, 78.70255, 42.0055, -0.3440295, 0, 0, -0.9389588) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [83.434200 78.702550 42.005500] -0.344030 0.000000 0.000000 -0.938959 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343224196,  26, 1342205575) /* Monarch */
     , (1343224196, 8000, 1343224196) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343224196, 67110064, 32, 8)
     , (1343224196, 67116862, 0, 24)
     , (1343224196, 67117011, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343224196, 16, 83898626, 83898626, 0)
     , (1343224196, 16, 83898627, 83898684, 1)
     , (1343224196, 16, 83898628, 83898686, 2)
     , (1343224196, 16, 83898625, 83898625, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343224196, 0, 16795725, 0)
     , (1343224196, 1, 16795726, 1)
     , (1343224196, 2, 16795718, 2)
     , (1343224196, 3, 16795719, 3)
     , (1343224196, 4, 16777708, 4)
     , (1343224196, 5, 16795727, 5)
     , (1343224196, 6, 16795720, 6)
     , (1343224196, 7, 16795721, 7)
     , (1343224196, 8, 16777708, 8)
     , (1343224196, 9, 16795728, 9)
     , (1343224196, 10, 16795729, 10)
     , (1343224196, 11, 16795730, 11)
     , (1343224196, 12, 16795723, 12)
     , (1343224196, 13, 16795731, 13)
     , (1343224196, 14, 16795732, 14)
     , (1343224196, 15, 16795722, 15)
     , (1343224196, 16, 16795869, 16)
     , (1343224196, 17, 16795734, 17)
     , (1343224196, 18, 16795735, 18)
     , (1343224196, 19, 16795736, 19)
     , (1343224196, 20, 16795737, 20)
     , (1343224196, 21, 16777708, 21)
     , (1343224196, 22, 16777708, 22)
     , (1343224196, 23, 16777708, 23)
     , (1343224196, 24, 16777708, 24)
     , (1343224196, 25, 16777708, 25)
     , (1343224196, 26, 16777708, 26)
     , (1343224196, 27, 16777708, 27)
     , (1343224196, 28, 16777708, 28)
     , (1343224196, 29, 16777708, 29)
     , (1343224196, 30, 16777708, 30)
     , (1343224196, 31, 16777708, 31)
     , (1343224196, 32, 16777708, 32)
     , (1343224196, 33, 16777708, 33);
