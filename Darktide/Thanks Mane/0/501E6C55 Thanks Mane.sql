INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1344171093, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1344171093,   1,         16) /* ItemType - Creature */
     , (1344171093,   2,         31) /* CreatureType - Human */
     , (1344171093,   6,        102) /* ItemsCapacity */
     , (1344171093,   7,          7) /* ContainersCapacity */
     , (1344171093,  16,          1) /* ItemUseable - No */
     , (1344171093,  25,          6) /* Level */
     , (1344171093,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1344171093, 113,          1) /* Gender - Male */
     , (1344171093, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1344171093, 134,          4) /* PlayerKillerStatus - PK */
     , (1344171093, 188,          8) /* HeritageGroup - Lugian */
     , (1344171093, 261,         10) /* CharacterTitleId */
     , (1344171093, 307,          5) /* DamageRating */
     , (1344171093, 390,          0) /* Enlightenment */
     , (1344171093, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1344171093,   1, True ) /* Stuck */
     , (1344171093,  12, True ) /* ReportCollisions */
     , (1344171093,  13, False) /* Ethereal */
     , (1344171093,  14, True ) /* GravityStatus */
     , (1344171093,  19, True ) /* Attackable */
     , (1344171093,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1344171093,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1344171093,   1, 'Thanks Mane') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1344171093,   1,   33561112) /* Setup */
     , (1344171093,   2,  150995478) /* MotionTable */
     , (1344171093,   3,  536871128) /* SoundTable */
     , (1344171093,   6,   67108990) /* PaletteBase */
     , (1344171093,   8,  100667446) /* Icon */
     , (1344171093,   9,   83898994) /* EyesTexture */
     , (1344171093,  10,   83898986) /* NoseTexture */
     , (1344171093,  11,   83898987) /* MouthTexture */
     , (1344171093,  15,   67117076) /* HairPalette */
     , (1344171093,  16,   67116951) /* EyesPalette */
     , (1344171093,  17,   67117124) /* SkinPalette */
     , (1344171093,  22,  872415236) /* PhysicsEffectTable */
     , (1344171093, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1344171093, 8003,         60) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable, PlayerKiller */
     , (1344171093, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1344171093, 1, 2847146009, 87.29527, 12.16845, 94.0065, -0.3538066, 0, 0, -0.9353186) /* Location */
/* @teleloc 0xA9B40019 [87.295270 12.168450 94.006500] -0.353807 0.000000 0.000000 -0.935319 */
     , (1344171093, 8040, 2847146009, 87.29527, 12.16845, 94.0065, -0.4228951, 0, 0, -0.9061787) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40019 [87.295270 12.168450 94.006500] -0.422895 0.000000 0.000000 -0.906179 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1344171093, 8000, 1344171093) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1344171093, 67109967, 92, 4)
     , (1344171093, 67110023, 72, 8)
     , (1344171093, 67110385, 40, 24)
     , (1344171093, 67110385, 64, 8)
     , (1344171093, 67111246, 160, 8)
     , (1344171093, 67116951, 32, 8)
     , (1344171093, 67117076, 24, 8)
     , (1344171093, 67117124, 0, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1344171093, 0, 83889072, 83889072, 6)
     , (1344171093, 0, 83889342, 83889342, 7)
     , (1344171093, 1, 83887064, 83886241, 9)
     , (1344171093, 5, 83887064, 83886241, 8)
     , (1344171093, 9, 83887061, 83886687, 4)
     , (1344171093, 9, 83887060, 83886686, 5)
     , (1344171093, 16, 83898715, 83898715, 0)
     , (1344171093, 16, 83898724, 83898994, 1)
     , (1344171093, 16, 83898725, 83898986, 2)
     , (1344171093, 16, 83898726, 83898987, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1344171093, 0, 16796328, 31)
     , (1344171093, 1, 16796338, 33)
     , (1344171093, 2, 16795920, 0)
     , (1344171093, 3, 16795921, 1)
     , (1344171093, 4, 16795922, 2)
     , (1344171093, 5, 16796337, 32)
     , (1344171093, 6, 16795924, 3)
     , (1344171093, 7, 16795925, 4)
     , (1344171093, 8, 16795926, 5)
     , (1344171093, 9, 16796327, 30)
     , (1344171093, 10, 16795928, 6)
     , (1344171093, 11, 16795929, 7)
     , (1344171093, 12, 16795930, 8)
     , (1344171093, 13, 16795931, 9)
     , (1344171093, 14, 16795932, 10)
     , (1344171093, 15, 16795933, 11)
     , (1344171093, 16, 16795934, 12)
     , (1344171093, 17, 16777708, 13)
     , (1344171093, 18, 16777708, 14)
     , (1344171093, 19, 16777708, 15)
     , (1344171093, 20, 16777708, 16)
     , (1344171093, 21, 16777708, 17)
     , (1344171093, 22, 16777708, 18)
     , (1344171093, 23, 16777708, 19)
     , (1344171093, 24, 16777708, 20)
     , (1344171093, 25, 16777708, 21)
     , (1344171093, 26, 16777708, 22)
     , (1344171093, 27, 16777708, 23)
     , (1344171093, 28, 16777708, 24)
     , (1344171093, 29, 16777708, 25)
     , (1344171093, 30, 16777708, 26)
     , (1344171093, 31, 16777708, 27)
     , (1344171093, 32, 16777708, 28)
     , (1344171093, 33, 16777708, 29);
