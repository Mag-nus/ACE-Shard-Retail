INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343488948, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343488948,   1,         16) /* ItemType - Creature */
     , (1343488948,   2,         31) /* CreatureType - Human */
     , (1343488948,   6,        102) /* ItemsCapacity */
     , (1343488948,   7,          7) /* ContainersCapacity */
     , (1343488948,  16,          1) /* ItemUseable - No */
     , (1343488948,  25,          5) /* Level */
     , (1343488948,  30,          1) /* AllegianceRank */
     , (1343488948,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343488948, 113,          1) /* Gender - Male */
     , (1343488948, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343488948, 134,          2) /* PlayerKillerStatus - NPK */
     , (1343488948, 188,          8) /* HeritageGroup - Lugian */
     , (1343488948, 261,          1) /* CharacterTitleId - Adventurer */
     , (1343488948, 390,          0) /* Enlightenment */
     , (1343488948, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343488948,   1, True ) /* Stuck */
     , (1343488948,  12, True ) /* ReportCollisions */
     , (1343488948,  13, False) /* Ethereal */
     , (1343488948,  14, True ) /* GravityStatus */
     , (1343488948,  19, True ) /* Attackable */
     , (1343488948,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343488948,  39, 1.2999999523162842) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343488948,   1, 'Xxp I') /* Name */
     , (1343488948,  21, 'King Aerfall') /* MonarchsTitle */
     , (1343488948,  35, 'Raigus Gprep X') /* PatronsTitle */
     , (1343488948,  47, 'Autobotz') /* AllegianceName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343488948,   1,   33561112) /* Setup */
     , (1343488948,   2,  150995478) /* MotionTable */
     , (1343488948,   3,  536871128) /* SoundTable */
     , (1343488948,   6,   67108990) /* PaletteBase */
     , (1343488948,   8,  100667446) /* Icon */
     , (1343488948,   9,   83898739) /* EyesTexture */
     , (1343488948,  10,   83898986) /* NoseTexture */
     , (1343488948,  11,   83898987) /* MouthTexture */
     , (1343488948,  15,   67117073) /* HairPalette */
     , (1343488948,  16,   67116950) /* EyesPalette */
     , (1343488948,  17,   67117121) /* SkinPalette */
     , (1343488948,  22,  872415236) /* PhysicsEffectTable */
     , (1343488948, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343488948, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343488948, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343488948, 1, 23855555, 57.106197, -41.702503, 0.0065000057, -0.29132685, 0, 0, -0.95662355) /* Location */
/* @teleloc 0x016C01C3 [57.106197 -41.702503 0.006500] -0.291327 0.000000 0.000000 -0.956624 */
     , (1343488948, 8040, 23855555, 59.971558, -42.430016, 0.0065000057, -0.8242483, 0, -0, -0.56622845) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C3 [59.971558 -42.430016 0.006500] -0.824248 0.000000 -0.000000 -0.566228 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343488948,  26, 1343449966) /* Monarch */
     , (1343488948, 8000, 1343488948) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343488948, 67109943, 72, 8)
     , (1343488948, 67110357, 64, 8)
     , (1343488948, 67110365, 40, 24)
     , (1343488948, 67110369, 160, 8)
     , (1343488948, 67110551, 92, 4)
     , (1343488948, 67116950, 32, 8)
     , (1343488948, 67117073, 24, 8)
     , (1343488948, 67117121, 0, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343488948, 0, 83889072, 83886685, 8)
     , (1343488948, 0, 83889342, 83889386, 9)
     , (1343488948, 1, 83887064, 83886241, 5)
     , (1343488948, 5, 83887064, 83886241, 4)
     , (1343488948, 9, 83887061, 83886687, 6)
     , (1343488948, 9, 83887060, 83886686, 7)
     , (1343488948, 10, 83886796, 83886782, 10)
     , (1343488948, 13, 83886796, 83886782, 11)
     , (1343488948, 16, 83898715, 83898715, 0)
     , (1343488948, 16, 83898724, 83898739, 1)
     , (1343488948, 16, 83898725, 83898986, 2)
     , (1343488948, 16, 83898726, 83898987, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343488948, 0, 16796328, 31)
     , (1343488948, 1, 16796338, 29)
     , (1343488948, 2, 16795920, 0)
     , (1343488948, 3, 16795921, 1)
     , (1343488948, 4, 16795922, 2)
     , (1343488948, 5, 16796337, 28)
     , (1343488948, 6, 16795924, 3)
     , (1343488948, 7, 16795925, 4)
     , (1343488948, 8, 16795926, 5)
     , (1343488948, 9, 16796327, 30)
     , (1343488948, 10, 16796329, 32)
     , (1343488948, 11, 16795929, 6)
     , (1343488948, 12, 16795930, 7)
     , (1343488948, 13, 16796330, 33)
     , (1343488948, 14, 16795932, 8)
     , (1343488948, 15, 16795933, 9)
     , (1343488948, 16, 16795934, 10)
     , (1343488948, 17, 16777708, 11)
     , (1343488948, 18, 16777708, 12)
     , (1343488948, 19, 16777708, 13)
     , (1343488948, 20, 16777708, 14)
     , (1343488948, 21, 16777708, 15)
     , (1343488948, 22, 16777708, 16)
     , (1343488948, 23, 16777708, 17)
     , (1343488948, 24, 16777708, 18)
     , (1343488948, 25, 16777708, 19)
     , (1343488948, 26, 16777708, 20)
     , (1343488948, 27, 16777708, 21)
     , (1343488948, 28, 16777708, 22)
     , (1343488948, 29, 16777708, 23)
     , (1343488948, 30, 16777708, 24)
     , (1343488948, 31, 16777708, 25)
     , (1343488948, 32, 16777708, 26)
     , (1343488948, 33, 16777708, 27);
