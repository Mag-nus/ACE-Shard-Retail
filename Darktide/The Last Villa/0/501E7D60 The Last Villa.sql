INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1344175456, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1344175456,   1,         16) /* ItemType - Creature */
     , (1344175456,   2,         31) /* CreatureType - Human */
     , (1344175456,   6,        102) /* ItemsCapacity */
     , (1344175456,   7,          7) /* ContainersCapacity */
     , (1344175456,  16,          1) /* ItemUseable - No */
     , (1344175456,  25,         37) /* Level */
     , (1344175456,  30,          1) /* AllegianceRank */
     , (1344175456,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1344175456, 113,          1) /* Gender - Male */
     , (1344175456, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1344175456, 134,          2) /* PlayerKillerStatus - NPK */
     , (1344175456, 188,          8) /* HeritageGroup - Lugian */
     , (1344175456, 261,          1) /* CharacterTitleId - Adventurer */
     , (1344175456, 390,          0) /* Enlightenment */
     , (1344175456, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1344175456,   1, True ) /* Stuck */
     , (1344175456,  12, True ) /* ReportCollisions */
     , (1344175456,  13, False) /* Ethereal */
     , (1344175456,  14, True ) /* GravityStatus */
     , (1344175456,  19, True ) /* Attackable */
     , (1344175456,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1344175456,  39, 1.2999999523162842) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1344175456,   1, 'The Last Villa') /* Name */
     , (1344175456,  21, 'Centurion Black Warden') /* MonarchsTitle */
     , (1344175456,  35, 'Centurion Black Warden') /* PatronsTitle */
     , (1344175456,  47, 'Black Warden Mining Co') /* AllegianceName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1344175456,   1,   33561112) /* Setup */
     , (1344175456,   2,  150995478) /* MotionTable */
     , (1344175456,   3,  536871128) /* SoundTable */
     , (1344175456,   6,   67108990) /* PaletteBase */
     , (1344175456,   8,  100667446) /* Icon */
     , (1344175456,   9,   83898991) /* EyesTexture */
     , (1344175456,  10,   83898748) /* NoseTexture */
     , (1344175456,  11,   83898987) /* MouthTexture */
     , (1344175456,  15,   67117057) /* HairPalette */
     , (1344175456,  16,   67116952) /* EyesPalette */
     , (1344175456,  17,   67117117) /* SkinPalette */
     , (1344175456,  22,  872415236) /* PhysicsEffectTable */
     , (1344175456, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1344175456, 8003,         60) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable, PlayerKiller */
     , (1344175456, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1344175456, 1, 1708458016, 72.045456, 169.00063, 104.66222, -0.95271945, 0, 0, 0.3038514) /* Location */
/* @teleloc 0x65D50020 [72.045456 169.000626 104.662216] -0.952719 0.000000 0.000000 0.303851 */
     , (1344175456, 8040, 1691680795, 79.6418, 70.12186, 78.0065, -0.88604957, 0, 0, -0.46359053) /* PCAPRecordedLocation */
/* @teleloc 0x64D5001B [79.641800 70.121857 78.006500] -0.886050 0.000000 0.000000 -0.463591 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1344175456,  26, 1343976431) /* Monarch */
     , (1344175456, 8000, 1344175456) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1344175456, 67117117, 0, 24, 0)
     , (1344175456, 67117057, 24, 8, 1)
     , (1344175456, 67116952, 32, 8, 2)
     , (1344175456, 67110361, 64, 8, 3)
     , (1344175456, 67109945, 72, 8, 4)
     , (1344175456, 67110380, 40, 24, 5)
     , (1344175456, 67110015, 136, 16, 6)
     , (1344175456, 67110015, 80, 12, 7)
     , (1344175456, 67110015, 96, 12, 8)
     , (1344175456, 67110015, 116, 12, 9)
     , (1344175456, 67110015, 174, 66, 10)
     , (1344175456, 67110348, 92, 4, 11)
     , (1344175456, 67110015, 168, 6, 12)
     , (1344175456, 67110015, 160, 8, 13)
     , (1344175456, 67110015, 240, 10, 14);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1344175456, 16, 83898715, 83898715, 0)
     , (1344175456, 16, 83898724, 83898991, 1)
     , (1344175456, 16, 83898725, 83898748, 2)
     , (1344175456, 16, 83898726, 83898987, 3)
     , (1344175456, 5, 83887064, 83886800, 4)
     , (1344175456, 1, 83887064, 83886800, 5)
     , (1344175456, 6, 83887066, 83886799, 6)
     , (1344175456, 2, 83887066, 83886799, 7)
     , (1344175456, 9, 83887061, 83886692, 8)
     , (1344175456, 9, 83887060, 83886776, 9)
     , (1344175456, 0, 83889072, 83886815, 10)
     , (1344175456, 0, 83889342, 83886816, 11)
     , (1344175456, 10, 83886796, 83886809, 12)
     , (1344175456, 13, 83886796, 83886809, 13)
     , (1344175456, 11, 83886788, 83886797, 14)
     , (1344175456, 14, 83886788, 83886797, 15)
     , (1344175456, 15, 83887059, 83894333, 16)
     , (1344175456, 12, 83887059, 83894333, 17);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1344175456, 3, 16795921, 0)
     , (1344175456, 4, 16795922, 1)
     , (1344175456, 7, 16795925, 2)
     , (1344175456, 8, 16795926, 3)
     , (1344175456, 16, 16795934, 4)
     , (1344175456, 17, 16777708, 5)
     , (1344175456, 18, 16777708, 6)
     , (1344175456, 19, 16777708, 7)
     , (1344175456, 20, 16777708, 8)
     , (1344175456, 21, 16777708, 9)
     , (1344175456, 22, 16777708, 10)
     , (1344175456, 23, 16777708, 11)
     , (1344175456, 24, 16777708, 12)
     , (1344175456, 25, 16777708, 13)
     , (1344175456, 26, 16777708, 14)
     , (1344175456, 27, 16777708, 15)
     , (1344175456, 28, 16777708, 16)
     , (1344175456, 29, 16777708, 17)
     , (1344175456, 30, 16777708, 18)
     , (1344175456, 31, 16777708, 19)
     , (1344175456, 32, 16777708, 20)
     , (1344175456, 33, 16777708, 21)
     , (1344175456, 5, 16796341, 22)
     , (1344175456, 1, 16796342, 23)
     , (1344175456, 6, 16796345, 24)
     , (1344175456, 2, 16796346, 25)
     , (1344175456, 9, 16796327, 26)
     , (1344175456, 0, 16796328, 27)
     , (1344175456, 10, 16796389, 28)
     , (1344175456, 13, 16796388, 29)
     , (1344175456, 11, 16796359, 30)
     , (1344175456, 14, 16796360, 31)
     , (1344175456, 15, 16796392, 32)
     , (1344175456, 12, 16796393, 33);
