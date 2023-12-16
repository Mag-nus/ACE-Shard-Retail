INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343392658, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343392658,   1,         16) /* ItemType - Creature */
     , (1343392658,   2,         31) /* CreatureType - Human */
     , (1343392658,   6,        102) /* ItemsCapacity */
     , (1343392658,   7,          8) /* ContainersCapacity */
     , (1343392658,  16,          1) /* ItemUseable - No */
     , (1343392658,  25,        275) /* Level */
     , (1343392658,  30,          4) /* AllegianceRank */
     , (1343392658,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343392658, 113,          1) /* Gender - Male */
     , (1343392658, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343392658, 134,          2) /* PlayerKillerStatus - NPK */
     , (1343392658, 188,          8) /* HeritageGroup - Lugian */
     , (1343392658, 261,         33) /* CharacterTitleId - ChainBreaker */
     , (1343392658, 390,          0) /* Enlightenment */
     , (1343392658, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343392658,   1, True ) /* Stuck */
     , (1343392658,  11, True ) /* IgnoreCollisions */
     , (1343392658,  13, False) /* Ethereal */
     , (1343392658,  14, True ) /* GravityStatus */
     , (1343392658,  19, True ) /* Attackable */
     , (1343392658,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343392658,  39, 1.2999999523162842) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343392658,   1, 'Taek Urtime') /* Name */
     , (1343392658,  21, 'Queen Evil-Lady') /* MonarchsTitle */
     , (1343392658,  35, 'Mu''allim Currupt') /* PatronsTitle */
     , (1343392658,  47, 'Mischievous Misfits') /* AllegianceName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343392658,   1,   33561112) /* Setup */
     , (1343392658,   2,  150995478) /* MotionTable */
     , (1343392658,   3,  536871128) /* SoundTable */
     , (1343392658,   6,   67108990) /* PaletteBase */
     , (1343392658,   8,  100667446) /* Icon */
     , (1343392658,   9,   83898992) /* EyesTexture */
     , (1343392658,  10,   83898985) /* NoseTexture */
     , (1343392658,  11,   83898987) /* MouthTexture */
     , (1343392658,  15,   67117087) /* HairPalette */
     , (1343392658,  16,   67116950) /* EyesPalette */
     , (1343392658,  17,   67117120) /* SkinPalette */
     , (1343392658,  22,  872415236) /* PhysicsEffectTable */
     , (1343392658, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343392658, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343392658, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343392658, 1, 306577453, 131.31186, 96.35428, 51.976982, 0.48187754, 0, 0, 0.8762386) /* Location */
/* @teleloc 0x1246002D [131.311859 96.354279 51.976982] 0.481878 0.000000 0.000000 0.876239 */
     , (1343392658, 8040, 23855548, 49.206, -31.935, 0.0065000057, 0.70710677, 0, 0, -0.70710677) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BC [49.206001 -31.934999 0.006500] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343392658,  26, 1342200341) /* Monarch */
     , (1343392658, 8000, 1343392658) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343392658, 67109945, 72, 8)
     , (1343392658, 67110020, 136, 16)
     , (1343392658, 67110020, 80, 12)
     , (1343392658, 67110020, 116, 12)
     , (1343392658, 67110020, 174, 66)
     , (1343392658, 67110020, 96, 12)
     , (1343392658, 67110335, 168, 6)
     , (1343392658, 67110339, 64, 8)
     , (1343392658, 67110364, 40, 24)
     , (1343392658, 67110370, 92, 4)
     , (1343392658, 67110371, 160, 8)
     , (1343392658, 67116950, 32, 8)
     , (1343392658, 67117087, 24, 8)
     , (1343392658, 67117120, 0, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343392658, 0, 83889072, 83886815, 8)
     , (1343392658, 0, 83889342, 83886816, 9)
     , (1343392658, 1, 83887064, 83886800, 5)
     , (1343392658, 2, 83887066, 83886799, 7)
     , (1343392658, 5, 83887064, 83886800, 4)
     , (1343392658, 6, 83887066, 83886799, 6)
     , (1343392658, 9, 83887061, 83886692, 14)
     , (1343392658, 9, 83887060, 83886776, 15)
     , (1343392658, 10, 83886796, 83886790, 11)
     , (1343392658, 11, 83886788, 83886797, 17)
     , (1343392658, 12, 83887053, 83894337, 13)
     , (1343392658, 13, 83886796, 83886790, 10)
     , (1343392658, 14, 83886788, 83886797, 16)
     , (1343392658, 15, 83887053, 83894337, 12)
     , (1343392658, 16, 83898715, 83898715, 0)
     , (1343392658, 16, 83898724, 83898992, 1)
     , (1343392658, 16, 83898725, 83898985, 2)
     , (1343392658, 16, 83898726, 83898987, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343392658, 0, 16796328, 26)
     , (1343392658, 1, 16796342, 23)
     , (1343392658, 2, 16796348, 25)
     , (1343392658, 3, 16795921, 0)
     , (1343392658, 4, 16795922, 1)
     , (1343392658, 5, 16796341, 22)
     , (1343392658, 6, 16796347, 24)
     , (1343392658, 7, 16795925, 2)
     , (1343392658, 8, 16795926, 3)
     , (1343392658, 9, 16796327, 31)
     , (1343392658, 10, 16796389, 28)
     , (1343392658, 11, 16796359, 33)
     , (1343392658, 12, 16796393, 30)
     , (1343392658, 13, 16796388, 27)
     , (1343392658, 14, 16796360, 32)
     , (1343392658, 15, 16796392, 29)
     , (1343392658, 16, 16795934, 21)
     , (1343392658, 17, 16777708, 4)
     , (1343392658, 18, 16777708, 5)
     , (1343392658, 19, 16777708, 6)
     , (1343392658, 20, 16777708, 7)
     , (1343392658, 21, 16777708, 8)
     , (1343392658, 22, 16777708, 9)
     , (1343392658, 23, 16777708, 10)
     , (1343392658, 24, 16777708, 11)
     , (1343392658, 25, 16777708, 12)
     , (1343392658, 26, 16777708, 13)
     , (1343392658, 27, 16777708, 14)
     , (1343392658, 28, 16777708, 15)
     , (1343392658, 29, 16777708, 16)
     , (1343392658, 30, 16777708, 17)
     , (1343392658, 31, 16777708, 18)
     , (1343392658, 32, 16777708, 19)
     , (1343392658, 33, 16777708, 20);
