INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342436791, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342436791,   1,         16) /* ItemType - Creature */
     , (1342436791,   2,         31) /* CreatureType - Human */
     , (1342436791,   6,        102) /* ItemsCapacity */
     , (1342436791,   7,          7) /* ContainersCapacity */
     , (1342436791,  16,          1) /* ItemUseable - No */
     , (1342436791,  25,          6) /* Level */
     , (1342436791,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1342436791, 113,          2) /* Gender - Female */
     , (1342436791, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342436791, 134,          2) /* PlayerKillerStatus - NPK */
     , (1342436791, 188,          6) /* HeritageGroup - Gearknight */
     , (1342436791, 261,          1) /* CharacterTitleId */
     , (1342436791, 307,          5) /* DamageRating */
     , (1342436791, 308,          3) /* DamageResistRating */
     , (1342436791, 390,          0) /* Enlightenment */
     , (1342436791, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342436791,   1, True ) /* Stuck */
     , (1342436791,  12, True ) /* ReportCollisions */
     , (1342436791,  13, False) /* Ethereal */
     , (1342436791,  14, True ) /* GravityStatus */
     , (1342436791,  19, True ) /* Attackable */
     , (1342436791,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1342436791,  39, 1.10000002384186) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342436791,   1, 'Zz Xfer') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342436791,   1,   33561069) /* Setup */
     , (1342436791,   2,  150995468) /* MotionTable */
     , (1342436791,   3,  536871123) /* SoundTable */
     , (1342436791,   6,   67108990) /* PaletteBase */
     , (1342436791,   8,  100667446) /* Icon */
     , (1342436791,   9,   83891927) /* EyesTexture */
     , (1342436791,  10,   83891927) /* NoseTexture */
     , (1342436791,  11,   83891927) /* MouthTexture */
     , (1342436791,  15,   67116910) /* HairPalette */
     , (1342436791,  16,   67116915) /* EyesPalette */
     , (1342436791,  17,   67116894) /* SkinPalette */
     , (1342436791,  22,  872415434) /* PhysicsEffectTable */
     , (1342436791, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1342436791, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342436791, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342436791, 1, 2847146034, 147.1741, 39.15452, 94.0055, -0.6407808, 0, 0, -0.7677239) /* Location */
/* @teleloc 0xA9B40032 [147.174100 39.154520 94.005500] -0.640781 0.000000 0.000000 -0.767724 */
     , (1342436791, 8040, 2847146034, 147.2446, 39.17609, 94.0055, -0.6385157, 0, 0, -0.7696089) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40032 [147.244600 39.176090 94.005500] -0.638516 0.000000 0.000000 -0.769609 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342436791, 8000, 1342436791) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1342436791, 67116894, 0, 24)
     , (1342436791, 67116910, 24, 8)
     , (1342436791, 67116915, 32, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342436791, 0, 83898241, 83898241, 0)
     , (1342436791, 1, 83898241, 83898241, 1)
     , (1342436791, 2, 83898241, 83898241, 2)
     , (1342436791, 3, 83898241, 83898241, 3)
     , (1342436791, 4, 83898241, 83898241, 4)
     , (1342436791, 5, 83898241, 83898241, 5)
     , (1342436791, 6, 83898241, 83898241, 6)
     , (1342436791, 7, 83898241, 83898241, 7)
     , (1342436791, 8, 83898241, 83898241, 8)
     , (1342436791, 9, 83898241, 83898241, 9)
     , (1342436791, 10, 83898241, 83898241, 10)
     , (1342436791, 11, 83898241, 83898241, 11)
     , (1342436791, 12, 83898241, 83898241, 12)
     , (1342436791, 13, 83898241, 83898241, 13)
     , (1342436791, 14, 83898241, 83898241, 14)
     , (1342436791, 15, 83898241, 83898241, 15)
     , (1342436791, 16, 83891927, 83891927, 16);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342436791, 0, 16794755, 0)
     , (1342436791, 1, 16794756, 1)
     , (1342436791, 2, 16794757, 2)
     , (1342436791, 3, 16794758, 3)
     , (1342436791, 4, 16794759, 4)
     , (1342436791, 5, 16794760, 5)
     , (1342436791, 6, 16794761, 6)
     , (1342436791, 7, 16794762, 7)
     , (1342436791, 8, 16794763, 8)
     , (1342436791, 9, 16794764, 9)
     , (1342436791, 10, 16794765, 10)
     , (1342436791, 11, 16794766, 11)
     , (1342436791, 12, 16794767, 12)
     , (1342436791, 13, 16794768, 13)
     , (1342436791, 14, 16794769, 14)
     , (1342436791, 15, 16794770, 15)
     , (1342436791, 16, 16777708, 16)
     , (1342436791, 17, 16777708, 17)
     , (1342436791, 18, 16777708, 18)
     , (1342436791, 19, 16777708, 19)
     , (1342436791, 20, 16777708, 20)
     , (1342436791, 21, 16777708, 21)
     , (1342436791, 22, 16777708, 22)
     , (1342436791, 23, 16777708, 23)
     , (1342436791, 24, 16777708, 24)
     , (1342436791, 25, 16777708, 25)
     , (1342436791, 26, 16777708, 26)
     , (1342436791, 27, 16777708, 27)
     , (1342436791, 28, 16777708, 28)
     , (1342436791, 29, 16777708, 29)
     , (1342436791, 30, 16777708, 30)
     , (1342436791, 31, 16777708, 31)
     , (1342436791, 32, 16777708, 32)
     , (1342436791, 33, 16777708, 33);
