INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343493341, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343493341,   1,         16) /* ItemType - Creature */
     , (1343493341,   2,         31) /* CreatureType - Human */
     , (1343493341,   6,        102) /* ItemsCapacity */
     , (1343493341,   7,          7) /* ContainersCapacity */
     , (1343493341,  16,          1) /* ItemUseable - No */
     , (1343493341,  25,          5) /* Level */
     , (1343493341,  30,          1) /* AllegianceRank */
     , (1343493341,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343493341, 113,          1) /* Gender - Male */
     , (1343493341, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343493341, 134,          2) /* PlayerKillerStatus - NPK */
     , (1343493341, 188,          8) /* HeritageGroup - Lugian */
     , (1343493341, 261,          1) /* CharacterTitleId - Adventurer */
     , (1343493341, 307,          5) /* DamageRating */
     , (1343493341, 390,          0) /* Enlightenment */
     , (1343493341, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343493341,   1, True ) /* Stuck */
     , (1343493341,  11, True ) /* IgnoreCollisions */
     , (1343493341,  13, False) /* Ethereal */
     , (1343493341,  14, True ) /* GravityStatus */
     , (1343493341,  19, True ) /* Attackable */
     , (1343493341,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343493341,  39, 1.2999999523162842) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343493341,   1, 'Dota IV') /* Name */
     , (1343493341,  21, 'King Aerfall') /* MonarchsTitle */
     , (1343493341,  35, 'Corporal Chessboxmystery') /* PatronsTitle */
     , (1343493341,  47, 'Autobotz') /* AllegianceName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343493341,   1,   33561112) /* Setup */
     , (1343493341,   2,  150995478) /* MotionTable */
     , (1343493341,   3,  536871128) /* SoundTable */
     , (1343493341,   6,   67108990) /* PaletteBase */
     , (1343493341,   8,  100667446) /* Icon */
     , (1343493341,   9,   83898739) /* EyesTexture */
     , (1343493341,  10,   83898749) /* NoseTexture */
     , (1343493341,  11,   83898987) /* MouthTexture */
     , (1343493341,  15,   67117011) /* HairPalette */
     , (1343493341,  16,   67116953) /* EyesPalette */
     , (1343493341,  17,   67117127) /* SkinPalette */
     , (1343493341,  22,  872415236) /* PhysicsEffectTable */
     , (1343493341, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343493341, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343493341, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343493341, 1, 23855548, 47.932346, -30.31152, 0.0065000057, 0.67073476, 0, 0, -0.7416973) /* Location */
/* @teleloc 0x016C01BC [47.932346 -30.311520 0.006500] 0.670735 0.000000 0.000000 -0.741697 */
     , (1343493341, 8040, 23855548, 49.206, -31.935, 0.0065000057, 0.70710677, 0, 0, -0.70710677) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BC [49.206001 -31.934999 0.006500] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343493341,  26, 1343449966) /* Monarch */
     , (1343493341, 8000, 1343493341) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343493341, 67117127, 0, 24, 0)
     , (1343493341, 67117011, 24, 8, 1)
     , (1343493341, 67116953, 32, 8, 2)
     , (1343493341, 67110363, 64, 8, 3)
     , (1343493341, 67110382, 40, 24, 4)
     , (1343493341, 67113130, 136, 16, 5)
     , (1343493341, 67113130, 152, 8, 6)
     , (1343493341, 67113130, 72, 8, 7)
     , (1343493341, 67113130, 80, 12, 8)
     , (1343493341, 67113130, 92, 4, 9)
     , (1343493341, 67113130, 96, 12, 10)
     , (1343493341, 67113130, 108, 8, 11)
     , (1343493341, 67113130, 116, 12, 12)
     , (1343493341, 67113130, 128, 8, 13)
     , (1343493341, 67113130, 174, 12, 14)
     , (1343493341, 67113130, 186, 30, 15)
     , (1343493341, 67113130, 216, 24, 16)
     , (1343493341, 67110365, 160, 8, 17);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343493341, 16, 83898715, 83898715, 0)
     , (1343493341, 16, 83898724, 83898739, 1)
     , (1343493341, 16, 83898725, 83898749, 2)
     , (1343493341, 16, 83898726, 83898987, 3)
     , (1343493341, 5, 83887064, 83893050, 4)
     , (1343493341, 1, 83887064, 83893050, 5)
     , (1343493341, 6, 83887066, 83893049, 6)
     , (1343493341, 2, 83887066, 83893049, 7)
     , (1343493341, 0, 83889072, 83893045, 8)
     , (1343493341, 0, 83889342, 83893045, 9)
     , (1343493341, 9, 83887061, 83893048, 10)
     , (1343493341, 9, 83887060, 83893047, 11)
     , (1343493341, 10, 83886796, 83893051, 12)
     , (1343493341, 13, 83886796, 83893051, 13)
     , (1343493341, 11, 83886788, 83893046, 14)
     , (1343493341, 14, 83886788, 83893046, 15);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343493341, 3, 16795921, 0)
     , (1343493341, 4, 16795922, 1)
     , (1343493341, 7, 16795925, 2)
     , (1343493341, 8, 16795926, 3)
     , (1343493341, 12, 16795930, 4)
     , (1343493341, 15, 16795933, 5)
     , (1343493341, 16, 16795934, 6)
     , (1343493341, 17, 16777708, 7)
     , (1343493341, 18, 16777708, 8)
     , (1343493341, 19, 16777708, 9)
     , (1343493341, 20, 16777708, 10)
     , (1343493341, 21, 16777708, 11)
     , (1343493341, 22, 16777708, 12)
     , (1343493341, 23, 16777708, 13)
     , (1343493341, 24, 16777708, 14)
     , (1343493341, 25, 16777708, 15)
     , (1343493341, 26, 16777708, 16)
     , (1343493341, 27, 16777708, 17)
     , (1343493341, 28, 16777708, 18)
     , (1343493341, 29, 16777708, 19)
     , (1343493341, 30, 16777708, 20)
     , (1343493341, 31, 16777708, 21)
     , (1343493341, 32, 16777708, 22)
     , (1343493341, 33, 16777708, 23)
     , (1343493341, 5, 16796343, 24)
     , (1343493341, 1, 16796344, 25)
     , (1343493341, 6, 16796349, 26)
     , (1343493341, 2, 16796350, 27)
     , (1343493341, 0, 16796328, 28)
     , (1343493341, 9, 16796327, 29)
     , (1343493341, 10, 16796355, 30)
     , (1343493341, 13, 16796356, 31)
     , (1343493341, 11, 16796363, 32)
     , (1343493341, 14, 16796364, 33);
