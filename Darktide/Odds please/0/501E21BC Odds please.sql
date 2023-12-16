INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1344151996, 43481, 10, 6738240) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1344151996,   1,         16) /* ItemType - Creature */
     , (1344151996,   2,          1) /* CreatureType - Olthoi */
     , (1344151996,   6,        102) /* ItemsCapacity */
     , (1344151996,   7,          7) /* ContainersCapacity */
     , (1344151996,  16,          1) /* ItemUseable - No */
     , (1344151996,  25,        180) /* Level */
     , (1344151996,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1344151996, 113,          1) /* Gender - Male */
     , (1344151996, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1344151996, 134,          4) /* PlayerKillerStatus - PK */
     , (1344151996, 188,         13) /* HeritageGroup - OlthoiAcid */
     , (1344151996, 261,        712) /* CharacterTitleId - AcidSpitter */
     , (1344151996, 307,          5) /* DamageRating */
     , (1344151996, 390,          0) /* Enlightenment */
     , (1344151996, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1344151996,   1, True ) /* Stuck */
     , (1344151996,  12, True ) /* ReportCollisions */
     , (1344151996,  13, False) /* Ethereal */
     , (1344151996,  14, True ) /* GravityStatus */
     , (1344151996,  19, True ) /* Attackable */
     , (1344151996,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1344151996,  39, 0.6000000238418579) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1344151996,   1, 'Odds please') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1344151996,   1,   33561120) /* Setup */
     , (1344151996,   2,  150995461) /* MotionTable */
     , (1344151996,   3,  536871070) /* SoundTable */
     , (1344151996,   6,   67116974) /* PaletteBase */
     , (1344151996,   8,  100674626) /* Icon */
     , (1344151996,   9,   83891927) /* EyesTexture */
     , (1344151996,  10,   83891927) /* NoseTexture */
     , (1344151996,  11,   83891927) /* MouthTexture */
     , (1344151996,  15,   67116893) /* HairPalette */
     , (1344151996,  16,   67116855) /* EyesPalette */
     , (1344151996,  17,   67116869) /* SkinPalette */
     , (1344151996,  22,  872415398) /* PhysicsEffectTable */
     , (1344151996, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1344151996, 8003,         60) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable, PlayerKiller */
     , (1344151996, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1344151996, 1, 3872587790, 47.940777, 127.85878, 217.9961, -0.5503485, 0, 0, -0.83493507) /* Location */
/* @teleloc 0xE6D3000E [47.940777 127.858780 217.996094] -0.550349 0.000000 0.000000 -0.834935 */
     , (1344151996, 8040, 3872587790, 36.612625, 136.92825, 217.9961, 0.49926072, 0, 0, -0.8664518) /* PCAPRecordedLocation */
/* @teleloc 0xE6D3000E [36.612625 136.928253 217.996094] 0.499261 0.000000 0.000000 -0.866452 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1344151996, 8000, 1344151996) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1344151996, 67116855, 32, 8)
     , (1344151996, 67116869, 0, 24)
     , (1344151996, 67116893, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1344151996, 0, 83891927, 83891927, 0);
