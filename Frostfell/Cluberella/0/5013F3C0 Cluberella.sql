INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343484864, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343484864,   1,         16) /* ItemType - Creature */
     , (1343484864,   2,         31) /* CreatureType - Human */
     , (1343484864,   6,        102) /* ItemsCapacity */
     , (1343484864,   7,          7) /* ContainersCapacity */
     , (1343484864,  16,          1) /* ItemUseable - No */
     , (1343484864,  25,        275) /* Level */
     , (1343484864,  30,          4) /* AllegianceRank */
     , (1343484864,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343484864, 113,          2) /* Gender - Female */
     , (1343484864, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343484864, 134,          2) /* PlayerKillerStatus - NPK */
     , (1343484864, 188,          8) /* HeritageGroup - Lugian */
     , (1343484864, 261,          1) /* CharacterTitleId - Adventurer */
     , (1343484864, 307,          7) /* DamageRating */
     , (1343484864, 308,          2) /* DamageResistRating */
     , (1343484864, 314,          1) /* CritDamageRating */
     , (1343484864, 316,          2) /* CritDamageResistRating */
     , (1343484864, 323,          4) /* HealingBoostRating */
     , (1343484864, 390,          0) /* Enlightenment */
     , (1343484864, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343484864,   1, True ) /* Stuck */
     , (1343484864,  12, True ) /* ReportCollisions */
     , (1343484864,  13, False) /* Ethereal */
     , (1343484864,  14, True ) /* GravityStatus */
     , (1343484864,  19, True ) /* Attackable */
     , (1343484864,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343484864,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343484864,   1, 'Cluberella') /* Name */
     , (1343484864,  21, 'King Aerfall') /* MonarchsTitle */
     , (1343484864,  35, 'Obeloth Mule''n No Wield') /* PatronsTitle */
     , (1343484864,  47, 'Autobotz') /* AllegianceName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343484864,   1,   33561106) /* Setup */
     , (1343484864,   2,  150995470) /* MotionTable */
     , (1343484864,   3,  536871128) /* SoundTable */
     , (1343484864,   6,   67108990) /* PaletteBase */
     , (1343484864,   8,  100667446) /* Icon */
     , (1343484864,   9,   83898743) /* EyesTexture */
     , (1343484864,  10,   83898756) /* NoseTexture */
     , (1343484864,  11,   83898760) /* MouthTexture */
     , (1343484864,  15,   67117068) /* HairPalette */
     , (1343484864,  16,   67116950) /* EyesPalette */
     , (1343484864,  17,   67117135) /* SkinPalette */
     , (1343484864,  22,  872415236) /* PhysicsEffectTable */
     , (1343484864, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343484864, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343484864, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343484864, 1, 2847146034, 150.94073, 41.591213, 94.006004, 0.9368397, 0, 0, -0.34975904) /* Location */
/* @teleloc 0xA9B40032 [150.940735 41.591213 94.006004] 0.936840 0.000000 0.000000 -0.349759 */
     , (1343484864, 8040, 2847146026, 140.04271, 35.432915, 94.006004, 0.21721084, 0, 0, -0.9761247) /* PCAPRecordedLocation */
/* @teleloc 0xA9B4002A [140.042709 35.432915 94.006004] 0.217211 0.000000 0.000000 -0.976125 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343484864,  26, 1343449966) /* Monarch */
     , (1343484864, 8000, 1343484864) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343484864, 67117135, 0, 24, 0)
     , (1343484864, 67117068, 24, 8, 1)
     , (1343484864, 67116950, 32, 8, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343484864, 16, 83898723, 83898723, 0)
     , (1343484864, 16, 83898724, 83898743, 1)
     , (1343484864, 16, 83898725, 83898756, 2)
     , (1343484864, 16, 83898726, 83898760, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343484864, 0, 16795946, 0)
     , (1343484864, 1, 16795950, 1)
     , (1343484864, 2, 16795951, 2)
     , (1343484864, 3, 16795952, 3)
     , (1343484864, 4, 16795953, 4)
     , (1343484864, 5, 16795954, 5)
     , (1343484864, 6, 16795955, 6)
     , (1343484864, 7, 16795956, 7)
     , (1343484864, 8, 16795957, 8)
     , (1343484864, 9, 16795947, 9)
     , (1343484864, 10, 16795958, 10)
     , (1343484864, 11, 16795959, 11)
     , (1343484864, 12, 16795948, 12)
     , (1343484864, 13, 16795960, 13)
     , (1343484864, 14, 16795961, 14)
     , (1343484864, 15, 16795949, 15)
     , (1343484864, 16, 16795962, 16)
     , (1343484864, 17, 16777708, 17)
     , (1343484864, 18, 16777708, 18)
     , (1343484864, 19, 16777708, 19)
     , (1343484864, 20, 16777708, 20)
     , (1343484864, 21, 16777708, 21)
     , (1343484864, 22, 16777708, 22)
     , (1343484864, 23, 16777708, 23)
     , (1343484864, 24, 16777708, 24)
     , (1343484864, 25, 16777708, 25)
     , (1343484864, 26, 16777708, 26)
     , (1343484864, 27, 16777708, 27)
     , (1343484864, 28, 16777708, 28)
     , (1343484864, 29, 16777708, 29)
     , (1343484864, 30, 16777708, 30)
     , (1343484864, 31, 16777708, 31)
     , (1343484864, 32, 16777708, 32)
     , (1343484864, 33, 16777708, 33);
