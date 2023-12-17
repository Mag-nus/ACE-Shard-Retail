INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343255888, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343255888,   1,         16) /* ItemType - Creature */
     , (1343255888,   2,         31) /* CreatureType - Human */
     , (1343255888,   6,        102) /* ItemsCapacity */
     , (1343255888,   7,          7) /* ContainersCapacity */
     , (1343255888,  16,          1) /* ItemUseable - No */
     , (1343255888,  25,        208) /* Level */
     , (1343255888,  30,          1) /* AllegianceRank */
     , (1343255888,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343255888, 113,          2) /* Gender - Female */
     , (1343255888, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343255888, 134,          2) /* PlayerKillerStatus - NPK */
     , (1343255888, 188,          6) /* HeritageGroup - Gearknight */
     , (1343255888, 261,        765) /* CharacterTitleId - DerethianNewbie */
     , (1343255888, 307,          5) /* DamageRating */
     , (1343255888, 308,          5) /* DamageResistRating */
     , (1343255888, 314,          5) /* CritDamageRating */
     , (1343255888, 351,         24) /* LifeResistRating */
     , (1343255888, 390,          0) /* Enlightenment */
     , (1343255888, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343255888,   1, True ) /* Stuck */
     , (1343255888,  12, True ) /* ReportCollisions */
     , (1343255888,  13, False) /* Ethereal */
     , (1343255888,  14, True ) /* GravityStatus */
     , (1343255888,  19, True ) /* Attackable */
     , (1343255888,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343255888,  39, 1.100000023841858) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343255888,   1, 'Martyrtron Neo') /* Name */
     , (1343255888,  21, 'Sultana Nythak I') /* MonarchsTitle */
     , (1343255888,  35, 'Laigus Hunkasaur') /* PatronsTitle */
     , (1343255888,  47, 'Royal Court') /* AllegianceName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343255888,   1,   33561069) /* Setup */
     , (1343255888,   2,  150995468) /* MotionTable */
     , (1343255888,   3,  536871123) /* SoundTable */
     , (1343255888,   6,   67108990) /* PaletteBase */
     , (1343255888,   8,  100667446) /* Icon */
     , (1343255888,   9,   83891927) /* EyesTexture */
     , (1343255888,  10,   83891927) /* NoseTexture */
     , (1343255888,  11,   83891927) /* MouthTexture */
     , (1343255888,  15,   67116883) /* HairPalette */
     , (1343255888,  16,   67116885) /* EyesPalette */
     , (1343255888,  17,   67116897) /* SkinPalette */
     , (1343255888,  22,  872415434) /* PhysicsEffectTable */
     , (1343255888, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343255888, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343255888, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343255888, 1, 3616931886, 127, 127, 65.422165, 1, 0, 0, 0) /* Location */
/* @teleloc 0xD796002E [127.000000 127.000000 65.422165] 1.000000 0.000000 0.000000 0.000000 */
     , (1343255888, 8040, 3583574079, 184.96104, 159.79633, 374.00552, 0.94125366, 0, 0, -0.33770034) /* PCAPRecordedLocation */
/* @teleloc 0xD599003F [184.961044 159.796326 374.005524] 0.941254 0.000000 0.000000 -0.337700 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343255888,  26, 1343164535) /* Monarch */
     , (1343255888, 8000, 1343255888) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343255888, 67116897, 0, 24, 0)
     , (1343255888, 67116883, 24, 8, 1)
     , (1343255888, 67116885, 32, 8, 2)
     , (1343255888, 67110344, 64, 8, 3)
     , (1343255888, 67110026, 72, 8, 4)
     , (1343255888, 67110350, 40, 24, 5)
     , (1343255888, 67109964, 92, 4, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343255888, 0, 83898241, 83898248, 0)
     , (1343255888, 1, 83898241, 83898248, 1)
     , (1343255888, 2, 83898241, 83898248, 2)
     , (1343255888, 3, 83898241, 83898248, 3)
     , (1343255888, 4, 83898241, 83898248, 4)
     , (1343255888, 5, 83898241, 83898248, 5)
     , (1343255888, 6, 83898241, 83898248, 6)
     , (1343255888, 7, 83898241, 83898248, 7)
     , (1343255888, 8, 83898241, 83898248, 8)
     , (1343255888, 9, 83898241, 83898248, 9)
     , (1343255888, 10, 83898241, 83898248, 10)
     , (1343255888, 11, 83898241, 83898248, 11)
     , (1343255888, 12, 83898241, 83898248, 12)
     , (1343255888, 13, 83898241, 83898248, 13)
     , (1343255888, 14, 83898241, 83898248, 14)
     , (1343255888, 15, 83898241, 83898248, 15)
     , (1343255888, 16, 83891927, 83891927, 16)
     , (1343255888, 29, 83898657, 83898658, 17)
     , (1343255888, 30, 83898657, 83898658, 18)
     , (1343255888, 31, 83898657, 83898658, 19)
     , (1343255888, 32, 83898657, 83898658, 20)
     , (1343255888, 33, 83898657, 83898658, 21);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343255888, 0, 16794755, 0)
     , (1343255888, 1, 16794756, 1)
     , (1343255888, 2, 16794757, 2)
     , (1343255888, 3, 16794758, 3)
     , (1343255888, 4, 16794759, 4)
     , (1343255888, 5, 16794760, 5)
     , (1343255888, 6, 16794761, 6)
     , (1343255888, 7, 16794762, 7)
     , (1343255888, 8, 16794763, 8)
     , (1343255888, 9, 16794764, 9)
     , (1343255888, 10, 16794765, 10)
     , (1343255888, 11, 16794766, 11)
     , (1343255888, 12, 16794767, 12)
     , (1343255888, 13, 16794768, 13)
     , (1343255888, 14, 16794769, 14)
     , (1343255888, 15, 16794770, 15)
     , (1343255888, 16, 16777708, 16)
     , (1343255888, 17, 16777708, 17)
     , (1343255888, 18, 16777708, 18)
     , (1343255888, 19, 16777708, 19)
     , (1343255888, 20, 16777708, 20)
     , (1343255888, 21, 16777708, 21)
     , (1343255888, 22, 16777708, 22)
     , (1343255888, 23, 16777708, 23)
     , (1343255888, 24, 16777708, 24)
     , (1343255888, 25, 16777708, 25)
     , (1343255888, 26, 16777708, 26)
     , (1343255888, 27, 16777708, 27)
     , (1343255888, 28, 16777708, 28)
     , (1343255888, 29, 16795815, 29)
     , (1343255888, 30, 16795816, 30)
     , (1343255888, 31, 16795817, 31)
     , (1343255888, 32, 16795818, 32)
     , (1343255888, 33, 16795819, 33);
