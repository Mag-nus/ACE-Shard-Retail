INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1344175151, 43481, 10, 6738240) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1344175151,   1,         16) /* ItemType - Creature */
     , (1344175151,   2,          1) /* CreatureType - Olthoi */
     , (1344175151,   6,        102) /* ItemsCapacity */
     , (1344175151,   7,          7) /* ContainersCapacity */
     , (1344175151,  16,          1) /* ItemUseable - No */
     , (1344175151,  25,        180) /* Level */
     , (1344175151,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1344175151, 113,          1) /* Gender - Male */
     , (1344175151, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1344175151, 134,          4) /* PlayerKillerStatus - PK */
     , (1344175151, 188,         13) /* HeritageGroup - OlthoiAcid */
     , (1344175151, 261,        712) /* CharacterTitleId */
     , (1344175151, 307,          5) /* DamageRating */
     , (1344175151, 390,          0) /* Enlightenment */
     , (1344175151, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1344175151,   1, True ) /* Stuck */
     , (1344175151,  11, True ) /* IgnoreCollisions */
     , (1344175151,  13, False) /* Ethereal */
     , (1344175151,  14, True ) /* GravityStatus */
     , (1344175151,  19, True ) /* Attackable */
     , (1344175151,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1344175151,  39, 0.600000023841858) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1344175151,   1, 'Stip Olthoi') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1344175151,   1,   33561120) /* Setup */
     , (1344175151,   2,  150995461) /* MotionTable */
     , (1344175151,   3,  536871070) /* SoundTable */
     , (1344175151,   6,   67116974) /* PaletteBase */
     , (1344175151,   8,  100674626) /* Icon */
     , (1344175151,   9,   83891927) /* EyesTexture */
     , (1344175151,  10,   83891927) /* NoseTexture */
     , (1344175151,  11,   83891927) /* MouthTexture */
     , (1344175151,  15,   67116912) /* HairPalette */
     , (1344175151,  16,   67116858) /* EyesPalette */
     , (1344175151,  17,   67116864) /* SkinPalette */
     , (1344175151,  22,  872415398) /* PhysicsEffectTable */
     , (1344175151, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1344175151, 8003,         60) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable, PlayerKiller */
     , (1344175151, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1344175151, 1, 3872587790, 44.18163, 128.8291, 217.9961, 0.9660743, 0, 0, -0.2582643) /* Location */
/* @teleloc 0xE6D3000E [44.181630 128.829100 217.996100] 0.966074 0.000000 0.000000 -0.258264 */
     , (1344175151, 8040, 3872587790, 36.90648, 134.2415, 217.9961, -0.8660254, 0, 0, -0.5000001) /* PCAPRecordedLocation */
/* @teleloc 0xE6D3000E [36.906480 134.241500 217.996100] -0.866025 0.000000 0.000000 -0.500000 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1344175151, 8000, 1344175151) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1344175151, 67116858, 32, 8)
     , (1344175151, 67116864, 0, 24)
     , (1344175151, 67116912, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1344175151, 0, 83891927, 83891927, 0);
