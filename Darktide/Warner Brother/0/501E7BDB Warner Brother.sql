INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1344175067, 43481, 10, 6738240) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1344175067,   1,         16) /* ItemType - Creature */
     , (1344175067,   2,          1) /* CreatureType - Olthoi */
     , (1344175067,   6,        102) /* ItemsCapacity */
     , (1344175067,   7,          7) /* ContainersCapacity */
     , (1344175067,  16,          1) /* ItemUseable - No */
     , (1344175067,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1344175067, 113,          2) /* Gender - Female */
     , (1344175067, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1344175067, 134,          4) /* PlayerKillerStatus - PK */
     , (1344175067, 188,         13) /* HeritageGroup - OlthoiAcid */
     , (1344175067, 261,        712) /* CharacterTitleId - AcidSpitter */
     , (1344175067, 390,          0) /* Enlightenment */
     , (1344175067, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1344175067,   1, True ) /* Stuck */
     , (1344175067,  12, True ) /* ReportCollisions */
     , (1344175067,  13, False) /* Ethereal */
     , (1344175067,  14, True ) /* GravityStatus */
     , (1344175067,  19, True ) /* Attackable */
     , (1344175067,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1344175067,  39, 0.6000000238418579) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1344175067,   1, 'Warner Brother') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1344175067,   1,   33561120) /* Setup */
     , (1344175067,   2,  150995461) /* MotionTable */
     , (1344175067,   3,  536871070) /* SoundTable */
     , (1344175067,   6,   67116974) /* PaletteBase */
     , (1344175067,   8,  100674626) /* Icon */
     , (1344175067,   9,   83891927) /* EyesTexture */
     , (1344175067,  10,   83891927) /* NoseTexture */
     , (1344175067,  11,   83891927) /* MouthTexture */
     , (1344175067,  15,   67116886) /* HairPalette */
     , (1344175067,  16,   67116855) /* EyesPalette */
     , (1344175067,  17,   67116875) /* SkinPalette */
     , (1344175067,  22,  872415398) /* PhysicsEffectTable */
     , (1344175067, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1344175067, 8003,         60) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable, PlayerKiller */
     , (1344175067, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1344175067, 1, 3872587790, 36.780125, 124.284615, 219.72992, 0.8025018, 0, 0, 0.59664965) /* Location */
/* @teleloc 0xE6D3000E [36.780125 124.284615 219.729919] 0.802502 0.000000 0.000000 0.596650 */
     , (1344175067, 8040, 3872587806, 90.35706, 130.16484, 227.17464, -0.73541397, 0, -0, -0.6776181) /* PCAPRecordedLocation */
/* @teleloc 0xE6D3001E [90.357063 130.164841 227.174637] -0.735414 0.000000 -0.000000 -0.677618 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1344175067, 8000, 1344175067) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1344175067, 67116875, 0, 24, 0)
     , (1344175067, 67116886, 24, 8, 1)
     , (1344175067, 67116855, 32, 8, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1344175067, 0, 83891927, 83891927, 0);
