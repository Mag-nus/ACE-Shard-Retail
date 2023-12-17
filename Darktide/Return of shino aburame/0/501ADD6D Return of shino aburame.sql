INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343937901, 43480, 10, 6738240) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343937901,   1,         16) /* ItemType - Creature */
     , (1343937901,   2,          1) /* CreatureType - Olthoi */
     , (1343937901,   6,        102) /* ItemsCapacity */
     , (1343937901,   7,          7) /* ContainersCapacity */
     , (1343937901,  16,          1) /* ItemUseable - No */
     , (1343937901,  25,        180) /* Level */
     , (1343937901,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343937901, 113,          2) /* Gender - Female */
     , (1343937901, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343937901, 134,          4) /* PlayerKillerStatus - PK */
     , (1343937901, 188,         12) /* HeritageGroup - Olthoi */
     , (1343937901, 261,        711) /* CharacterTitleId - Ripper */
     , (1343937901, 390,          0) /* Enlightenment */
     , (1343937901, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343937901,   1, True ) /* Stuck */
     , (1343937901,  12, True ) /* ReportCollisions */
     , (1343937901,  13, False) /* Ethereal */
     , (1343937901,  14, True ) /* GravityStatus */
     , (1343937901,  19, True ) /* Attackable */
     , (1343937901,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343937901,  39, 0.8999999761581421) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343937901,   1, 'Return of shino aburame') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343937901,   1,   33561121) /* Setup */
     , (1343937901,   2,  150995462) /* MotionTable */
     , (1343937901,   3,  536870925) /* SoundTable */
     , (1343937901,   6,   67116973) /* PaletteBase */
     , (1343937901,   8,  100667623) /* Icon */
     , (1343937901,   9,   83891927) /* EyesTexture */
     , (1343937901,  10,   83891927) /* NoseTexture */
     , (1343937901,  11,   83891927) /* MouthTexture */
     , (1343937901,  15,   67116893) /* HairPalette */
     , (1343937901,  16,   67116845) /* EyesPalette */
     , (1343937901,  17,   67116891) /* SkinPalette */
     , (1343937901,  22,  872415265) /* PhysicsEffectTable */
     , (1343937901, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1343937901, 8003,         60) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable, PlayerKiller */
     , (1343937901, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343937901, 1, 3872587790, 37.881405, 136.17827, 218, -0.8660254, 0, 0, -0.50000006) /* Location */
/* @teleloc 0xE6D3000E [37.881405 136.178268 218.000000] -0.866025 0.000000 0.000000 -0.500000 */
     , (1343937901, 8040, 3316056119, 155.02588, 167.92117, 42.00657, 0.8725501, 0, 0, -0.48852473) /* PCAPRecordedLocation */
/* @teleloc 0xC5A70037 [155.025879 167.921173 42.006569] 0.872550 0.000000 0.000000 -0.488525 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343937901, 8000, 1343937901) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343937901, 67116891, 0, 24, 0)
     , (1343937901, 67116893, 24, 8, 1)
     , (1343937901, 67116845, 32, 8, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343937901, 0, 83898333, 83898333, 0)
     , (1343937901, 0, 83898334, 83898334, 1)
     , (1343937901, 1, 83898335, 83898335, 2)
     , (1343937901, 2, 83898332, 83898332, 3)
     , (1343937901, 2, 83898334, 83898334, 4)
     , (1343937901, 3, 83898332, 83898332, 5)
     , (1343937901, 4, 83898332, 83898332, 6)
     , (1343937901, 4, 83898334, 83898334, 7)
     , (1343937901, 5, 83898332, 83898332, 8)
     , (1343937901, 6, 83898332, 83898332, 9)
     , (1343937901, 7, 83898332, 83898332, 10)
     , (1343937901, 8, 83898332, 83898332, 11)
     , (1343937901, 9, 83898332, 83898332, 12)
     , (1343937901, 10, 83898332, 83898332, 13)
     , (1343937901, 11, 83898332, 83898332, 14)
     , (1343937901, 12, 83898332, 83898332, 15)
     , (1343937901, 13, 83898332, 83898332, 16)
     , (1343937901, 14, 83898333, 83898333, 17)
     , (1343937901, 14, 83898334, 83898334, 18)
     , (1343937901, 15, 83898336, 83898336, 19)
     , (1343937901, 16, 83898336, 83898336, 20)
     , (1343937901, 16, 83898334, 83898334, 21)
     , (1343937901, 17, 83898336, 83898336, 22)
     , (1343937901, 18, 83898336, 83898336, 23)
     , (1343937901, 19, 83898336, 83898336, 24)
     , (1343937901, 20, 83898336, 83898336, 25)
     , (1343937901, 20, 83898334, 83898334, 26)
     , (1343937901, 21, 83898336, 83898336, 27)
     , (1343937901, 22, 83898336, 83898336, 28)
     , (1343937901, 23, 83898332, 83898332, 29)
     , (1343937901, 24, 83898332, 83898332, 30)
     , (1343937901, 1, 83891927, 83891927, 31);
