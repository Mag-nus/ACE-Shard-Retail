INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343256090, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343256090,   1,         16) /* ItemType - Creature */
     , (1343256090,   2,         31) /* CreatureType - Human */
     , (1343256090,   6,        102) /* ItemsCapacity */
     , (1343256090,   7,          7) /* ContainersCapacity */
     , (1343256090,  16,          1) /* ItemUseable - No */
     , (1343256090,  25,          5) /* Level */
     , (1343256090,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343256090, 113,          2) /* Gender - Female */
     , (1343256090, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343256090, 134,          2) /* PlayerKillerStatus - NPK */
     , (1343256090, 188,          6) /* HeritageGroup - Gearknight */
     , (1343256090, 261,          1) /* CharacterTitleId - Adventurer */
     , (1343256090, 308,          3) /* DamageResistRating */
     , (1343256090, 390,          0) /* Enlightenment */
     , (1343256090, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343256090,   1, True ) /* Stuck */
     , (1343256090,  12, True ) /* ReportCollisions */
     , (1343256090,  13, False) /* Ethereal */
     , (1343256090,  14, True ) /* GravityStatus */
     , (1343256090,  19, True ) /* Attackable */
     , (1343256090,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343256090,  39, 1.100000023841858) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343256090,   1, 'Karbot') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343256090,   1,   33561069) /* Setup */
     , (1343256090,   2,  150995468) /* MotionTable */
     , (1343256090,   3,  536871123) /* SoundTable */
     , (1343256090,   6,   67108990) /* PaletteBase */
     , (1343256090,   8,  100667446) /* Icon */
     , (1343256090,   9,   83891927) /* EyesTexture */
     , (1343256090,  10,   83891927) /* NoseTexture */
     , (1343256090,  11,   83891927) /* MouthTexture */
     , (1343256090,  15,   67116897) /* HairPalette */
     , (1343256090,  16,   67116915) /* EyesPalette */
     , (1343256090,  17,   67116886) /* SkinPalette */
     , (1343256090,  22,  872415434) /* PhysicsEffectTable */
     , (1343256090, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1343256090, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343256090, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343256090, 1, 2847146019, 109.87323, 59.51994, 87.28553, -0.92755693, 0, 0, -0.37368184) /* Location */
/* @teleloc 0xA9B40023 [109.873230 59.519939 87.285530] -0.927557 0.000000 0.000000 -0.373682 */
     , (1343256090, 8040, 2847146019, 109.87323, 59.51994, 87.28553, -0.92755693, 0, -0, -0.37368184) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40023 [109.873230 59.519939 87.285530] -0.927557 0.000000 -0.000000 -0.373682 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343256090, 8000, 1343256090) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343256090, 67116886, 0, 24, 0)
     , (1343256090, 67116897, 24, 8, 1)
     , (1343256090, 67116915, 32, 8, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343256090, 0, 83898241, 83898241, 0)
     , (1343256090, 1, 83898241, 83898241, 1)
     , (1343256090, 2, 83898241, 83898241, 2)
     , (1343256090, 3, 83898241, 83898241, 3)
     , (1343256090, 4, 83898241, 83898241, 4)
     , (1343256090, 5, 83898241, 83898241, 5)
     , (1343256090, 6, 83898241, 83898241, 6)
     , (1343256090, 7, 83898241, 83898241, 7)
     , (1343256090, 8, 83898241, 83898241, 8)
     , (1343256090, 9, 83898241, 83898241, 9)
     , (1343256090, 10, 83898241, 83898241, 10)
     , (1343256090, 11, 83898241, 83898241, 11)
     , (1343256090, 12, 83898241, 83898241, 12)
     , (1343256090, 13, 83898241, 83898241, 13)
     , (1343256090, 14, 83898241, 83898241, 14)
     , (1343256090, 15, 83898241, 83898241, 15)
     , (1343256090, 16, 83891927, 83891927, 16);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343256090, 0, 16794755, 0)
     , (1343256090, 1, 16794756, 1)
     , (1343256090, 2, 16794757, 2)
     , (1343256090, 3, 16794758, 3)
     , (1343256090, 4, 16794759, 4)
     , (1343256090, 5, 16794760, 5)
     , (1343256090, 6, 16794761, 6)
     , (1343256090, 7, 16794762, 7)
     , (1343256090, 8, 16794763, 8)
     , (1343256090, 9, 16794764, 9)
     , (1343256090, 10, 16794765, 10)
     , (1343256090, 11, 16794766, 11)
     , (1343256090, 12, 16794767, 12)
     , (1343256090, 13, 16794768, 13)
     , (1343256090, 14, 16794769, 14)
     , (1343256090, 15, 16794770, 15)
     , (1343256090, 16, 16777708, 16)
     , (1343256090, 17, 16777708, 17)
     , (1343256090, 18, 16777708, 18)
     , (1343256090, 19, 16777708, 19)
     , (1343256090, 20, 16777708, 20)
     , (1343256090, 21, 16777708, 21)
     , (1343256090, 22, 16777708, 22)
     , (1343256090, 23, 16777708, 23)
     , (1343256090, 24, 16777708, 24)
     , (1343256090, 25, 16777708, 25)
     , (1343256090, 26, 16777708, 26)
     , (1343256090, 27, 16777708, 27)
     , (1343256090, 28, 16777708, 28)
     , (1343256090, 29, 16777708, 29)
     , (1343256090, 30, 16777708, 30)
     , (1343256090, 31, 16777708, 31)
     , (1343256090, 32, 16777708, 32)
     , (1343256090, 33, 16777708, 33);
