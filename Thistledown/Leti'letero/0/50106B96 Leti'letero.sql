INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343253398, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343253398,   1,         16) /* ItemType - Creature */
     , (1343253398,   2,         31) /* CreatureType - Human */
     , (1343253398,   6,        102) /* ItemsCapacity */
     , (1343253398,   7,          7) /* ContainersCapacity */
     , (1343253398,  16,          1) /* ItemUseable - No */
     , (1343253398,  25,         17) /* Level */
     , (1343253398,  30,          1) /* AllegianceRank */
     , (1343253398,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343253398, 113,          1) /* Gender - Male */
     , (1343253398, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343253398, 134,          2) /* PlayerKillerStatus - NPK */
     , (1343253398, 188,          8) /* HeritageGroup - Lugian */
     , (1343253398, 261,          1) /* CharacterTitleId - Adventurer */
     , (1343253398, 390,          0) /* Enlightenment */
     , (1343253398, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343253398,   1, True ) /* Stuck */
     , (1343253398,  11, True ) /* IgnoreCollisions */
     , (1343253398,  13, False) /* Ethereal */
     , (1343253398,  14, True ) /* GravityStatus */
     , (1343253398,  19, True ) /* Attackable */
     , (1343253398,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343253398,  39, 1.2999999523162842) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343253398,   1, 'Leti''letero') /* Name */
     , (1343253398,  21, 'Sultana Nythak I') /* MonarchsTitle */
     , (1343253398,  35, 'Tribunus Oilcan Boyd') /* PatronsTitle */
     , (1343253398,  47, 'Royal Court') /* AllegianceName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343253398,   1,   33561112) /* Setup */
     , (1343253398,   2,  150995478) /* MotionTable */
     , (1343253398,   3,  536871128) /* SoundTable */
     , (1343253398,   6,   67108990) /* PaletteBase */
     , (1343253398,   8,  100667446) /* Icon */
     , (1343253398,   9,   83898739) /* EyesTexture */
     , (1343253398,  10,   83898749) /* NoseTexture */
     , (1343253398,  11,   83898753) /* MouthTexture */
     , (1343253398,  15,   67117021) /* HairPalette */
     , (1343253398,  16,   67116953) /* EyesPalette */
     , (1343253398,  17,   67117122) /* SkinPalette */
     , (1343253398,  22,  872415236) /* PhysicsEffectTable */
     , (1343253398, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343253398, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343253398, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343253398, 1, 3332964371, 57.308475, 54.48386, 42.0065, -0.6599949, 0, 0, -0.75127006) /* Location */
/* @teleloc 0xC6A90013 [57.308475 54.483860 42.006500] -0.659995 0.000000 0.000000 -0.751270 */
     , (1343253398, 8040, 3332964371, 57.308475, 54.48386, 42.0065, -0.6599949, 0, -0, -0.75127006) /* PCAPRecordedLocation */
/* @teleloc 0xC6A90013 [57.308475 54.483860 42.006500] -0.659995 0.000000 -0.000000 -0.751270 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343253398,  26, 1343164535) /* Monarch */
     , (1343253398, 8000, 1343253398) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343253398, 67117122, 0, 24, 0)
     , (1343253398, 67117021, 24, 8, 1)
     , (1343253398, 67116953, 32, 8, 2)
     , (1343253398, 67110382, 64, 8, 3)
     , (1343253398, 67110544, 72, 8, 4)
     , (1343253398, 67110385, 40, 24, 5)
     , (1343253398, 67115096, 144, 16, 6)
     , (1343253398, 67115064, 136, 8, 7)
     , (1343253398, 67113249, 80, 12, 8)
     , (1343253398, 67113249, 96, 12, 9)
     , (1343253398, 67113249, 116, 12, 10)
     , (1343253398, 67113249, 174, 66, 11)
     , (1343253398, 67110370, 92, 4, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343253398, 16, 83898715, 83898715, 0)
     , (1343253398, 16, 83898724, 83898739, 1)
     , (1343253398, 16, 83898725, 83898749, 2)
     , (1343253398, 16, 83898726, 83898753, 3)
     , (1343253398, 5, 83887064, 83895229, 4)
     , (1343253398, 1, 83887064, 83895229, 5)
     , (1343253398, 6, 83887066, 83895229, 6)
     , (1343253398, 2, 83887066, 83895229, 7)
     , (1343253398, 9, 83887061, 83886692, 8)
     , (1343253398, 9, 83887060, 83886776, 9)
     , (1343253398, 0, 83889072, 83886815, 10)
     , (1343253398, 0, 83889342, 83886816, 11)
     , (1343253398, 10, 83886796, 83886809, 12)
     , (1343253398, 13, 83886796, 83886809, 13)
     , (1343253398, 11, 83886788, 83886797, 14)
     , (1343253398, 14, 83886788, 83886797, 15);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343253398, 3, 16795921, 0)
     , (1343253398, 4, 16795922, 1)
     , (1343253398, 7, 16795925, 2)
     , (1343253398, 8, 16795926, 3)
     , (1343253398, 12, 16795930, 4)
     , (1343253398, 15, 16795933, 5)
     , (1343253398, 16, 16795934, 6)
     , (1343253398, 17, 16777708, 7)
     , (1343253398, 18, 16777708, 8)
     , (1343253398, 19, 16777708, 9)
     , (1343253398, 20, 16777708, 10)
     , (1343253398, 21, 16777708, 11)
     , (1343253398, 22, 16777708, 12)
     , (1343253398, 23, 16777708, 13)
     , (1343253398, 24, 16777708, 14)
     , (1343253398, 25, 16777708, 15)
     , (1343253398, 26, 16777708, 16)
     , (1343253398, 27, 16777708, 17)
     , (1343253398, 28, 16777708, 18)
     , (1343253398, 29, 16777708, 19)
     , (1343253398, 30, 16777708, 20)
     , (1343253398, 31, 16777708, 21)
     , (1343253398, 32, 16777708, 22)
     , (1343253398, 33, 16777708, 23)
     , (1343253398, 5, 16796341, 24)
     , (1343253398, 1, 16796342, 25)
     , (1343253398, 6, 16796345, 26)
     , (1343253398, 2, 16796346, 27)
     , (1343253398, 9, 16796327, 28)
     , (1343253398, 0, 16796328, 29)
     , (1343253398, 10, 16796389, 30)
     , (1343253398, 13, 16796388, 31)
     , (1343253398, 11, 16796359, 32)
     , (1343253398, 14, 16796360, 33);
