INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343205700, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343205700,   1,         16) /* ItemType - Creature */
     , (1343205700,   2,         31) /* CreatureType - Human */
     , (1343205700,   6,        102) /* ItemsCapacity */
     , (1343205700,   7,          7) /* ContainersCapacity */
     , (1343205700,  16,          1) /* ItemUseable - No */
     , (1343205700,  25,         39) /* Level */
     , (1343205700,  30,          1) /* AllegianceRank */
     , (1343205700,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343205700, 113,          2) /* Gender - Female */
     , (1343205700, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343205700, 134,          2) /* PlayerKillerStatus - NPK */
     , (1343205700, 188,          6) /* HeritageGroup - Gearknight */
     , (1343205700, 261,         11) /* CharacterTitleId - Soldier */
     , (1343205700, 307,          5) /* DamageRating */
     , (1343205700, 308,          3) /* DamageResistRating */
     , (1343205700, 390,          0) /* Enlightenment */
     , (1343205700, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343205700,   1, True ) /* Stuck */
     , (1343205700,  12, True ) /* ReportCollisions */
     , (1343205700,  13, False) /* Ethereal */
     , (1343205700,  14, True ) /* GravityStatus */
     , (1343205700,  19, True ) /* Attackable */
     , (1343205700,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343205700,  39, 1.100000023841858) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343205700,   1, 'Verdantium') /* Name */
     , (1343205700,  10, 'Aaf') /* Fellowship */
     , (1343205700,  21, 'Mushir Eminent') /* MonarchsTitle */
     , (1343205700,  35, 'Banner Viamonticus') /* PatronsTitle */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343205700,   1,   33561069) /* Setup */
     , (1343205700,   2,  150995468) /* MotionTable */
     , (1343205700,   3,  536871123) /* SoundTable */
     , (1343205700,   6,   67108990) /* PaletteBase */
     , (1343205700,   8,  100667446) /* Icon */
     , (1343205700,   9,   83891927) /* EyesTexture */
     , (1343205700,  10,   83891927) /* NoseTexture */
     , (1343205700,  11,   83891927) /* MouthTexture */
     , (1343205700,  15,   67116918) /* HairPalette */
     , (1343205700,  16,   67116864) /* EyesPalette */
     , (1343205700,  17,   67116890) /* SkinPalette */
     , (1343205700,  22,  872415434) /* PhysicsEffectTable */
     , (1343205700, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343205700, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343205700, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343205700, 1, 3332964380, 83.692924, 74.7412, 42.005497, -0.6487474, 0, 0, -0.7610038) /* Location */
/* @teleloc 0xC6A9001C [83.692924 74.741203 42.005497] -0.648747 0.000000 0.000000 -0.761004 */
     , (1343205700, 8040, 3332964380, 83.692924, 74.7412, 42.005497, -0.68597096, 0, -0, -0.72762895) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [83.692924 74.741203 42.005497] -0.685971 0.000000 -0.000000 -0.727629 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343205700,  26, 1342873431) /* Monarch */
     , (1343205700, 8000, 1343205700) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343205700, 67116890, 0, 24, 0)
     , (1343205700, 67116918, 24, 8, 1)
     , (1343205700, 67116864, 32, 8, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343205700, 0, 83898241, 83898241, 0)
     , (1343205700, 1, 83898241, 83898241, 1)
     , (1343205700, 2, 83898241, 83898241, 2)
     , (1343205700, 3, 83898241, 83898241, 3)
     , (1343205700, 4, 83898241, 83898241, 4)
     , (1343205700, 5, 83898241, 83898241, 5)
     , (1343205700, 6, 83898241, 83898241, 6)
     , (1343205700, 7, 83898241, 83898241, 7)
     , (1343205700, 8, 83898241, 83898241, 8)
     , (1343205700, 9, 83898241, 83898241, 9)
     , (1343205700, 10, 83898241, 83898241, 10)
     , (1343205700, 11, 83898241, 83898241, 11)
     , (1343205700, 12, 83898241, 83898241, 12)
     , (1343205700, 13, 83898241, 83898241, 13)
     , (1343205700, 14, 83898241, 83898241, 14)
     , (1343205700, 15, 83898241, 83898241, 15)
     , (1343205700, 16, 83891927, 83891927, 16);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343205700, 0, 16794755, 0)
     , (1343205700, 1, 16794756, 1)
     , (1343205700, 2, 16794757, 2)
     , (1343205700, 3, 16794758, 3)
     , (1343205700, 4, 16794759, 4)
     , (1343205700, 5, 16794760, 5)
     , (1343205700, 6, 16794761, 6)
     , (1343205700, 7, 16794762, 7)
     , (1343205700, 8, 16794763, 8)
     , (1343205700, 9, 16794764, 9)
     , (1343205700, 10, 16794765, 10)
     , (1343205700, 11, 16794766, 11)
     , (1343205700, 12, 16794767, 12)
     , (1343205700, 13, 16794768, 13)
     , (1343205700, 14, 16794769, 14)
     , (1343205700, 15, 16794770, 15)
     , (1343205700, 16, 16777708, 16)
     , (1343205700, 17, 16777708, 17)
     , (1343205700, 18, 16777708, 18)
     , (1343205700, 19, 16777708, 19)
     , (1343205700, 20, 16777708, 20)
     , (1343205700, 21, 16777708, 21)
     , (1343205700, 22, 16777708, 22)
     , (1343205700, 23, 16777708, 23)
     , (1343205700, 24, 16777708, 24)
     , (1343205700, 25, 16777708, 25)
     , (1343205700, 26, 16777708, 26)
     , (1343205700, 27, 16777708, 27)
     , (1343205700, 28, 16777708, 28)
     , (1343205700, 29, 16777708, 29)
     , (1343205700, 30, 16777708, 30)
     , (1343205700, 31, 16777708, 31)
     , (1343205700, 32, 16777708, 32)
     , (1343205700, 33, 16777708, 33);
