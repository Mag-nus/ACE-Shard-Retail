INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1344175391, 43481, 10, 6738240) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1344175391,   1,         16) /* ItemType - Creature */
     , (1344175391,   2,          1) /* CreatureType - Olthoi */
     , (1344175391,   6,        102) /* ItemsCapacity */
     , (1344175391,   7,          7) /* ContainersCapacity */
     , (1344175391,  16,          1) /* ItemUseable - No */
     , (1344175391,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1344175391, 113,          1) /* Gender - Male */
     , (1344175391, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1344175391, 134,          4) /* PlayerKillerStatus - PK */
     , (1344175391, 188,         13) /* HeritageGroup - OlthoiAcid */
     , (1344175391, 261,        712) /* CharacterTitleId - AcidSpitter */
     , (1344175391, 390,          0) /* Enlightenment */
     , (1344175391, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1344175391,   1, True ) /* Stuck */
     , (1344175391,  12, True ) /* ReportCollisions */
     , (1344175391,  13, False) /* Ethereal */
     , (1344175391,  14, True ) /* GravityStatus */
     , (1344175391,  19, True ) /* Attackable */
     , (1344175391,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1344175391,  39, 0.6000000238418579) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1344175391,   1, 'Mitch the Olthoi') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1344175391,   1,   33561120) /* Setup */
     , (1344175391,   2,  150995461) /* MotionTable */
     , (1344175391,   3,  536871070) /* SoundTable */
     , (1344175391,   6,   67116974) /* PaletteBase */
     , (1344175391,   8,  100674626) /* Icon */
     , (1344175391,   9,   83891927) /* EyesTexture */
     , (1344175391,  10,   83891927) /* NoseTexture */
     , (1344175391,  11,   83891927) /* MouthTexture */
     , (1344175391,  15,   67116886) /* HairPalette */
     , (1344175391,  16,   67116855) /* EyesPalette */
     , (1344175391,  17,   67116885) /* SkinPalette */
     , (1344175391,  22,  872415398) /* PhysicsEffectTable */
     , (1344175391, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1344175391, 8003,         60) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable, PlayerKiller */
     , (1344175391, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1344175391, 1, 3855810607, 129.35036, 144.22487, 216.70003, -0.99843997, 0, 0, -0.05583555) /* Location */
/* @teleloc 0xE5D3002F [129.350357 144.224869 216.700027] -0.998440 0.000000 0.000000 -0.055836 */
     , (1344175391, 8040, 3663003656, 0.2546997, 190.10535, 19.9961, -0.5369015, 0, 0, 0.8436449) /* PCAPRecordedLocation */
/* @teleloc 0xDA550008 [0.254700 190.105347 19.996099] -0.536901 0.000000 0.000000 0.843645 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1344175391, 8000, 1344175391) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1344175391, 67116855, 32, 8)
     , (1344175391, 67116885, 0, 24)
     , (1344175391, 67116886, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1344175391, 0, 83891927, 83891927, 0);
