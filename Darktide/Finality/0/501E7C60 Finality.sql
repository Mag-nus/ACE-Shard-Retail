INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1344175200, 43480, 10, 6738240) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1344175200,   1,         16) /* ItemType - Creature */
     , (1344175200,   2,          1) /* CreatureType - Olthoi */
     , (1344175200,   6,        102) /* ItemsCapacity */
     , (1344175200,   7,          7) /* ContainersCapacity */
     , (1344175200,  16,          1) /* ItemUseable - No */
     , (1344175200,  25,        180) /* Level */
     , (1344175200,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1344175200, 113,          1) /* Gender - Male */
     , (1344175200, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1344175200, 134,          4) /* PlayerKillerStatus - PK */
     , (1344175200, 188,         12) /* HeritageGroup - Olthoi */
     , (1344175200, 261,        711) /* CharacterTitleId - Ripper */
     , (1344175200, 390,          0) /* Enlightenment */
     , (1344175200, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1344175200,   1, True ) /* Stuck */
     , (1344175200,  12, True ) /* ReportCollisions */
     , (1344175200,  13, False) /* Ethereal */
     , (1344175200,  14, True ) /* GravityStatus */
     , (1344175200,  19, True ) /* Attackable */
     , (1344175200,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1344175200,  39, 0.8999999761581421) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1344175200,   1, 'Finality') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1344175200,   1,   33561121) /* Setup */
     , (1344175200,   2,  150995462) /* MotionTable */
     , (1344175200,   3,  536870925) /* SoundTable */
     , (1344175200,   6,   67116973) /* PaletteBase */
     , (1344175200,   8,  100667623) /* Icon */
     , (1344175200,   9,   83891927) /* EyesTexture */
     , (1344175200,  10,   83891927) /* NoseTexture */
     , (1344175200,  11,   83891927) /* MouthTexture */
     , (1344175200,  15,   67116909) /* HairPalette */
     , (1344175200,  16,   67116845) /* EyesPalette */
     , (1344175200,  17,   67116902) /* SkinPalette */
     , (1344175200,  22,  872415265) /* PhysicsEffectTable */
     , (1344175200, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1344175200, 8003,         60) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable, PlayerKiller */
     , (1344175200, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1344175200, 1, 3855810883, 58.26733, 164.2725, 192.4, 0.9834468, 0, 0, -0.18119724) /* Location */
/* @teleloc 0xE5D30143 [58.267330 164.272507 192.399994] 0.983447 0.000000 0.000000 -0.181197 */
     , (1344175200, 8040, 3872587782, 22.374191, 135.32397, 220.16899, 0.7302688, 0, 0, 0.68315995) /* PCAPRecordedLocation */
/* @teleloc 0xE6D30006 [22.374191 135.323975 220.168991] 0.730269 0.000000 0.000000 0.683160 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1344175200, 8000, 1344175200) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1344175200, 67116902, 0, 24, 0)
     , (1344175200, 67116909, 24, 8, 1)
     , (1344175200, 67116845, 32, 8, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1344175200, 0, 83898333, 83898333, 0)
     , (1344175200, 0, 83898334, 83898334, 1)
     , (1344175200, 1, 83898335, 83898335, 2)
     , (1344175200, 2, 83898332, 83898332, 3)
     , (1344175200, 2, 83898334, 83898334, 4)
     , (1344175200, 3, 83898332, 83898332, 5)
     , (1344175200, 4, 83898332, 83898332, 6)
     , (1344175200, 4, 83898334, 83898334, 7)
     , (1344175200, 5, 83898332, 83898332, 8)
     , (1344175200, 6, 83898332, 83898332, 9)
     , (1344175200, 7, 83898332, 83898332, 10)
     , (1344175200, 8, 83898332, 83898332, 11)
     , (1344175200, 9, 83898332, 83898332, 12)
     , (1344175200, 10, 83898332, 83898332, 13)
     , (1344175200, 11, 83898332, 83898332, 14)
     , (1344175200, 12, 83898332, 83898332, 15)
     , (1344175200, 13, 83898332, 83898332, 16)
     , (1344175200, 14, 83898333, 83898333, 17)
     , (1344175200, 14, 83898334, 83898334, 18)
     , (1344175200, 15, 83898336, 83898336, 19)
     , (1344175200, 16, 83898336, 83898336, 20)
     , (1344175200, 16, 83898334, 83898334, 21)
     , (1344175200, 17, 83898336, 83898336, 22)
     , (1344175200, 18, 83898336, 83898336, 23)
     , (1344175200, 19, 83898336, 83898336, 24)
     , (1344175200, 20, 83898336, 83898336, 25)
     , (1344175200, 20, 83898334, 83898334, 26)
     , (1344175200, 21, 83898336, 83898336, 27)
     , (1344175200, 22, 83898336, 83898336, 28)
     , (1344175200, 23, 83898332, 83898332, 29)
     , (1344175200, 24, 83898332, 83898332, 30)
     , (1344175200, 1, 83891927, 83891927, 31);
