INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1344175160, 43481, 10, 6738240) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1344175160,   1,         16) /* ItemType - Creature */
     , (1344175160,   2,          1) /* CreatureType - Olthoi */
     , (1344175160,   6,        102) /* ItemsCapacity */
     , (1344175160,   7,          7) /* ContainersCapacity */
     , (1344175160,  16,          1) /* ItemUseable - No */
     , (1344175160,  25,        180) /* Level */
     , (1344175160,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1344175160, 113,          1) /* Gender - Male */
     , (1344175160, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1344175160, 134,          4) /* PlayerKillerStatus - PK */
     , (1344175160, 188,         13) /* HeritageGroup - OlthoiAcid */
     , (1344175160, 261,        712) /* CharacterTitleId - AcidSpitter */
     , (1344175160, 307,          5) /* DamageRating */
     , (1344175160, 390,          0) /* Enlightenment */
     , (1344175160, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1344175160,   1, True ) /* Stuck */
     , (1344175160,  12, True ) /* ReportCollisions */
     , (1344175160,  13, False) /* Ethereal */
     , (1344175160,  14, True ) /* GravityStatus */
     , (1344175160,  19, True ) /* Attackable */
     , (1344175160,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1344175160,  39, 0.6000000238418579) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1344175160,   1, 'Bun B') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1344175160,   1,   33561120) /* Setup */
     , (1344175160,   2,  150995461) /* MotionTable */
     , (1344175160,   3,  536871070) /* SoundTable */
     , (1344175160,   6,   67116974) /* PaletteBase */
     , (1344175160,   8,  100674626) /* Icon */
     , (1344175160,   9,   83891927) /* EyesTexture */
     , (1344175160,  10,   83891927) /* NoseTexture */
     , (1344175160,  11,   83891927) /* MouthTexture */
     , (1344175160,  15,   67116896) /* HairPalette */
     , (1344175160,  16,   67116856) /* EyesPalette */
     , (1344175160,  17,   67116870) /* SkinPalette */
     , (1344175160,  22,  872415398) /* PhysicsEffectTable */
     , (1344175160, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1344175160, 8003,         60) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable, PlayerKiller */
     , (1344175160, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1344175160, 1, 3872587791, 24.00337, 146.91309, 219.45264, -0.6029227, 0, 0, 0.79779965) /* Location */
/* @teleloc 0xE6D3000F [24.003370 146.913086 219.452637] -0.602923 0.000000 0.000000 0.797800 */
     , (1344175160, 8040, 3872587790, 41.316425, 129.93704, 217.9961, 0.95089406, 0, 0, -0.30951652) /* PCAPRecordedLocation */
/* @teleloc 0xE6D3000E [41.316425 129.937042 217.996094] 0.950894 0.000000 0.000000 -0.309517 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1344175160, 8000, 1344175160) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1344175160, 67116856, 32, 8)
     , (1344175160, 67116870, 0, 24)
     , (1344175160, 67116896, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1344175160, 0, 83891927, 83891927, 0);
