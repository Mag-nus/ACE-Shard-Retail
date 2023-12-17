INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343144646, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343144646,   1,         16) /* ItemType - Creature */
     , (1343144646,   2,         31) /* CreatureType - Human */
     , (1343144646,   6,        102) /* ItemsCapacity */
     , (1343144646,   7,          7) /* ContainersCapacity */
     , (1343144646,  16,          1) /* ItemUseable - No */
     , (1343144646,  25,         99) /* Level */
     , (1343144646,  30,          1) /* AllegianceRank */
     , (1343144646,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343144646, 113,          1) /* Gender - Male */
     , (1343144646, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343144646, 134,          2) /* PlayerKillerStatus - NPK */
     , (1343144646, 188,          8) /* HeritageGroup - Lugian */
     , (1343144646, 261,          1) /* CharacterTitleId - Adventurer */
     , (1343144646, 390,          0) /* Enlightenment */
     , (1343144646, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343144646,   1, True ) /* Stuck */
     , (1343144646,  12, True ) /* ReportCollisions */
     , (1343144646,  13, False) /* Ethereal */
     , (1343144646,  14, True ) /* GravityStatus */
     , (1343144646,  19, True ) /* Attackable */
     , (1343144646,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343144646,  39, 1.2999999523162842) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343144646,   1, 'Metal Slime') /* Name */
     , (1343144646,  21, 'Kou Ellen Ripley') /* MonarchsTitle */
     , (1343144646,  35, 'Captain Death the Devoid') /* PatronsTitle */
     , (1343144646,  47, 'The Renegade Guild') /* AllegianceName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343144646,   1,   33561112) /* Setup */
     , (1343144646,   2,  150995478) /* MotionTable */
     , (1343144646,   3,  536871128) /* SoundTable */
     , (1343144646,   6,   67108990) /* PaletteBase */
     , (1343144646,   8,  100667446) /* Icon */
     , (1343144646,   9,   83898740) /* EyesTexture */
     , (1343144646,  10,   83898750) /* NoseTexture */
     , (1343144646,  11,   83898751) /* MouthTexture */
     , (1343144646,  15,   67117016) /* HairPalette */
     , (1343144646,  16,   67116953) /* EyesPalette */
     , (1343144646,  17,   67117109) /* SkinPalette */
     , (1343144646,  22,  872415236) /* PhysicsEffectTable */
     , (1343144646, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343144646, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343144646, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343144646, 8040, 3332964371, 53.270412, 65.09124, 42.0065, 0.7927539, 0, 0, -0.6095419) /* PCAPRecordedLocation */
/* @teleloc 0xC6A90013 [53.270412 65.091240 42.006500] 0.792754 0.000000 0.000000 -0.609542 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343144646,  26, 1342460475) /* Monarch */
     , (1343144646, 8000, 1343144646) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343144646, 67117109, 0, 24, 0)
     , (1343144646, 67117016, 24, 8, 1)
     , (1343144646, 67116953, 32, 8, 2)
     , (1343144646, 67110349, 40, 24, 3)
     , (1343144646, 67110349, 64, 8, 4)
     , (1343144646, 67110539, 72, 8, 5)
     , (1343144646, 67110015, 136, 16, 6)
     , (1343144646, 67110015, 80, 12, 7)
     , (1343144646, 67110015, 96, 12, 8)
     , (1343144646, 67110015, 116, 12, 9)
     , (1343144646, 67110015, 174, 66, 10)
     , (1343144646, 67110348, 92, 4, 11)
     , (1343144646, 67110015, 168, 6, 12)
     , (1343144646, 67110015, 160, 8, 13)
     , (1343144646, 67110015, 240, 10, 14);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343144646, 16, 83898715, 83898715, 0)
     , (1343144646, 16, 83898724, 83898740, 1)
     , (1343144646, 16, 83898725, 83898750, 2)
     , (1343144646, 16, 83898726, 83898751, 3)
     , (1343144646, 5, 83887064, 83889769, 4)
     , (1343144646, 1, 83887064, 83889769, 5)
     , (1343144646, 6, 83887066, 83889768, 6)
     , (1343144646, 2, 83887066, 83889768, 7)
     , (1343144646, 9, 83887061, 83889766, 8)
     , (1343144646, 9, 83887060, 83886776, 9)
     , (1343144646, 0, 83889072, 83889765, 10)
     , (1343144646, 0, 83889342, 83889765, 11)
     , (1343144646, 13, 83886796, 83889770, 12)
     , (1343144646, 10, 83886796, 83889770, 13)
     , (1343144646, 14, 83886788, 83889767, 14)
     , (1343144646, 11, 83886788, 83889767, 15)
     , (1343144646, 15, 83887059, 83894333, 16)
     , (1343144646, 12, 83887059, 83894333, 17);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343144646, 3, 16795921, 0)
     , (1343144646, 4, 16795922, 1)
     , (1343144646, 7, 16795925, 2)
     , (1343144646, 8, 16795926, 3)
     , (1343144646, 16, 16795934, 4)
     , (1343144646, 17, 16777708, 5)
     , (1343144646, 18, 16777708, 6)
     , (1343144646, 19, 16777708, 7)
     , (1343144646, 20, 16777708, 8)
     , (1343144646, 21, 16777708, 9)
     , (1343144646, 22, 16777708, 10)
     , (1343144646, 23, 16777708, 11)
     , (1343144646, 24, 16777708, 12)
     , (1343144646, 25, 16777708, 13)
     , (1343144646, 26, 16777708, 14)
     , (1343144646, 27, 16777708, 15)
     , (1343144646, 28, 16777708, 16)
     , (1343144646, 29, 16777708, 17)
     , (1343144646, 30, 16777708, 18)
     , (1343144646, 31, 16777708, 19)
     , (1343144646, 32, 16777708, 20)
     , (1343144646, 33, 16777708, 21)
     , (1343144646, 5, 16796337, 22)
     , (1343144646, 1, 16796338, 23)
     , (1343144646, 6, 16796347, 24)
     , (1343144646, 2, 16796348, 25)
     , (1343144646, 9, 16796327, 26)
     , (1343144646, 0, 16796328, 27)
     , (1343144646, 13, 16796379, 28)
     , (1343144646, 10, 16796380, 29)
     , (1343144646, 14, 16796369, 30)
     , (1343144646, 11, 16796370, 31)
     , (1343144646, 15, 16796392, 32)
     , (1343144646, 12, 16796393, 33);
