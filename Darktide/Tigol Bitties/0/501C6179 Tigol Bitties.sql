INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1344037241, 43481, 10, 6738240) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1344037241,   1,         16) /* ItemType - Creature */
     , (1344037241,   2,          1) /* CreatureType - Olthoi */
     , (1344037241,   6,        102) /* ItemsCapacity */
     , (1344037241,   7,          7) /* ContainersCapacity */
     , (1344037241,  16,          1) /* ItemUseable - No */
     , (1344037241,  25,        180) /* Level */
     , (1344037241,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1344037241, 113,          1) /* Gender - Male */
     , (1344037241, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1344037241, 134,          4) /* PlayerKillerStatus - PK */
     , (1344037241, 188,         13) /* HeritageGroup - OlthoiAcid */
     , (1344037241, 261,        712) /* CharacterTitleId - AcidSpitter */
     , (1344037241, 307,          7) /* DamageRating */
     , (1344037241, 390,          0) /* Enlightenment */
     , (1344037241, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1344037241,   1, True ) /* Stuck */
     , (1344037241,  11, True ) /* IgnoreCollisions */
     , (1344037241,  13, False) /* Ethereal */
     , (1344037241,  14, True ) /* GravityStatus */
     , (1344037241,  19, True ) /* Attackable */
     , (1344037241,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1344037241,  39, 0.6000000238418579) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1344037241,   1, 'Tigol Bitties') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1344037241,   1,   33561120) /* Setup */
     , (1344037241,   2,  150995461) /* MotionTable */
     , (1344037241,   3,  536871070) /* SoundTable */
     , (1344037241,   6,   67116974) /* PaletteBase */
     , (1344037241,   8,  100674626) /* Icon */
     , (1344037241,   9,   83891927) /* EyesTexture */
     , (1344037241,  10,   83891927) /* NoseTexture */
     , (1344037241,  11,   83891927) /* MouthTexture */
     , (1344037241,  15,   67116886) /* HairPalette */
     , (1344037241,  16,   67116855) /* EyesPalette */
     , (1344037241,  17,   67116891) /* SkinPalette */
     , (1344037241,  22,  872415398) /* PhysicsEffectTable */
     , (1344037241, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1344037241, 8003,         60) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable, PlayerKiller */
     , (1344037241, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1344037241, 1, 3872587790, 37.881405, 135.96399, 217.9961, -0.8660254, 0, 0, -0.50000006) /* Location */
/* @teleloc 0xE6D3000E [37.881405 135.963989 217.996094] -0.866025 0.000000 0.000000 -0.500000 */
     , (1344037241, 8040, 3872587790, 37.881405, 135.96399, 217.9961, -0.8660254, 0, -0, -0.50000006) /* PCAPRecordedLocation */
/* @teleloc 0xE6D3000E [37.881405 135.963989 217.996094] -0.866025 0.000000 -0.000000 -0.500000 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1344037241, 8000, 1344037241) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1344037241, 67116891, 0, 24, 0)
     , (1344037241, 67116886, 24, 8, 1)
     , (1344037241, 67116855, 32, 8, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1344037241, 0, 83891927, 83891927, 0);
