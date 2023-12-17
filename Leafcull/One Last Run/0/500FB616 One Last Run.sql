INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343206934, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343206934,   1,         16) /* ItemType - Creature */
     , (1343206934,   2,         31) /* CreatureType - Human */
     , (1343206934,   6,        102) /* ItemsCapacity */
     , (1343206934,   7,          7) /* ContainersCapacity */
     , (1343206934,  16,          1) /* ItemUseable - No */
     , (1343206934,  25,          8) /* Level */
     , (1343206934,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343206934, 113,          1) /* Gender - Male */
     , (1343206934, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343206934, 134,          2) /* PlayerKillerStatus - NPK */
     , (1343206934, 188,          6) /* HeritageGroup - Gearknight */
     , (1343206934, 261,         11) /* CharacterTitleId - Soldier */
     , (1343206934, 307,          5) /* DamageRating */
     , (1343206934, 308,          3) /* DamageResistRating */
     , (1343206934, 390,          0) /* Enlightenment */
     , (1343206934, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343206934,   1, True ) /* Stuck */
     , (1343206934,  11, True ) /* IgnoreCollisions */
     , (1343206934,  13, False) /* Ethereal */
     , (1343206934,  14, True ) /* GravityStatus */
     , (1343206934,  19, True ) /* Attackable */
     , (1343206934,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343206934,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343206934,   1, 'One Last Run') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343206934,   1,   33560839) /* Setup */
     , (1343206934,   2,  150995470) /* MotionTable */
     , (1343206934,   3,  536871123) /* SoundTable */
     , (1343206934,   6,   67108990) /* PaletteBase */
     , (1343206934,   8,  100667446) /* Icon */
     , (1343206934,   9,   83891927) /* EyesTexture */
     , (1343206934,  10,   83891927) /* NoseTexture */
     , (1343206934,  11,   83891927) /* MouthTexture */
     , (1343206934,  15,   67116865) /* HairPalette */
     , (1343206934,  16,   67116871) /* EyesPalette */
     , (1343206934,  17,   67116891) /* SkinPalette */
     , (1343206934,  22,  872415434) /* PhysicsEffectTable */
     , (1343206934, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1343206934, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343206934, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343206934, 1, 27132180, 10, -40, 0, 1, 0, 0, 0) /* Location */
/* @teleloc 0x019E0114 [10.000000 -40.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */
     , (1343206934, 8040, 2847146009, 84.151825, 11.839866, 94.006004, -0.9990789, 0, -0, -0.042909708) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40019 [84.151825 11.839866 94.006004] -0.999079 0.000000 -0.000000 -0.042910 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343206934, 8000, 1343206934) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343206934, 67116891, 0, 24, 0)
     , (1343206934, 67116865, 24, 8, 1)
     , (1343206934, 67116871, 32, 8, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343206934, 0, 83898241, 83898247, 0)
     , (1343206934, 1, 83898241, 83898247, 1)
     , (1343206934, 2, 83898241, 83898247, 2)
     , (1343206934, 3, 83898241, 83898247, 3)
     , (1343206934, 4, 83898241, 83898247, 4)
     , (1343206934, 5, 83898241, 83898247, 5)
     , (1343206934, 6, 83898241, 83898247, 6)
     , (1343206934, 7, 83898241, 83898247, 7)
     , (1343206934, 8, 83898241, 83898247, 8)
     , (1343206934, 9, 83898241, 83898247, 9)
     , (1343206934, 10, 83898241, 83898247, 10)
     , (1343206934, 11, 83898241, 83898247, 11)
     , (1343206934, 12, 83898241, 83898247, 12)
     , (1343206934, 13, 83898241, 83898247, 13)
     , (1343206934, 14, 83898241, 83898247, 14)
     , (1343206934, 15, 83898241, 83898247, 15)
     , (1343206934, 16, 83891927, 83891927, 16);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343206934, 0, 16794755, 0)
     , (1343206934, 1, 16794756, 1)
     , (1343206934, 2, 16794757, 2)
     , (1343206934, 3, 16794758, 3)
     , (1343206934, 4, 16794759, 4)
     , (1343206934, 5, 16794760, 5)
     , (1343206934, 6, 16794761, 6)
     , (1343206934, 7, 16794762, 7)
     , (1343206934, 8, 16794763, 8)
     , (1343206934, 9, 16794764, 9)
     , (1343206934, 10, 16794765, 10)
     , (1343206934, 11, 16794766, 11)
     , (1343206934, 12, 16794767, 12)
     , (1343206934, 13, 16794768, 13)
     , (1343206934, 14, 16794769, 14)
     , (1343206934, 15, 16794770, 15)
     , (1343206934, 16, 16777708, 16)
     , (1343206934, 17, 16777708, 17)
     , (1343206934, 18, 16777708, 18)
     , (1343206934, 19, 16777708, 19)
     , (1343206934, 20, 16777708, 20)
     , (1343206934, 21, 16777708, 21)
     , (1343206934, 22, 16777708, 22)
     , (1343206934, 23, 16777708, 23)
     , (1343206934, 24, 16777708, 24)
     , (1343206934, 25, 16777708, 25)
     , (1343206934, 26, 16777708, 26)
     , (1343206934, 27, 16777708, 27)
     , (1343206934, 28, 16777708, 28)
     , (1343206934, 29, 16777708, 29)
     , (1343206934, 30, 16777708, 30)
     , (1343206934, 31, 16777708, 31)
     , (1343206934, 32, 16777708, 32)
     , (1343206934, 33, 16777708, 33);
