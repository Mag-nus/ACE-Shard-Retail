INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343943833, 43480, 10, 6738240) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343943833,   1,         16) /* ItemType - Creature */
     , (1343943833,   2,          1) /* CreatureType - Olthoi */
     , (1343943833,   6,        102) /* ItemsCapacity */
     , (1343943833,   7,          7) /* ContainersCapacity */
     , (1343943833,  16,          1) /* ItemUseable - No */
     , (1343943833,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343943833, 113,          1) /* Gender - Male */
     , (1343943833, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343943833, 134,          4) /* PlayerKillerStatus - PK */
     , (1343943833, 188,         12) /* HeritageGroup - Olthoi */
     , (1343943833, 261,        711) /* CharacterTitleId - Ripper */
     , (1343943833, 390,          0) /* Enlightenment */
     , (1343943833, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343943833,   1, True ) /* Stuck */
     , (1343943833,  12, True ) /* ReportCollisions */
     , (1343943833,  13, False) /* Ethereal */
     , (1343943833,  14, True ) /* GravityStatus */
     , (1343943833,  19, True ) /* Attackable */
     , (1343943833,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343943833,  39, 0.8999999761581421) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343943833,   1, 'Big Red Olthoi') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343943833,   1,   33561121) /* Setup */
     , (1343943833,   2,  150995462) /* MotionTable */
     , (1343943833,   3,  536870925) /* SoundTable */
     , (1343943833,   6,   67116973) /* PaletteBase */
     , (1343943833,   8,  100667623) /* Icon */
     , (1343943833,   9,   83891927) /* EyesTexture */
     , (1343943833,  10,   83891927) /* NoseTexture */
     , (1343943833,  11,   83891927) /* MouthTexture */
     , (1343943833,  15,   67116886) /* HairPalette */
     , (1343943833,  16,   67116855) /* EyesPalette */
     , (1343943833,  17,   67116890) /* SkinPalette */
     , (1343943833,  22,  872415265) /* PhysicsEffectTable */
     , (1343943833, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1343943833, 8003,         60) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable, PlayerKiller */
     , (1343943833, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343943833, 1, 2847145985, 1.3920833, 18.832026, 85.29199, -0.8659649, 0, 0, -0.5001048) /* Location */
/* @teleloc 0xA9B40001 [1.392083 18.832026 85.291992] -0.865965 0.000000 0.000000 -0.500105 */
     , (1343943833, 8040, 2847080477, 85.81407, 104.34691, 103.45352, 0.953999, 0, 0, 0.2998098) /* PCAPRecordedLocation */
/* @teleloc 0xA9B3001D [85.814072 104.346909 103.453522] 0.953999 0.000000 0.000000 0.299810 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343943833, 8000, 1343943833) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343943833, 67116890, 0, 24, 0)
     , (1343943833, 67116886, 24, 8, 1)
     , (1343943833, 67116855, 32, 8, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343943833, 0, 83898333, 83898333, 0)
     , (1343943833, 0, 83898334, 83898334, 1)
     , (1343943833, 1, 83898335, 83898335, 2)
     , (1343943833, 2, 83898332, 83898332, 3)
     , (1343943833, 2, 83898334, 83898334, 4)
     , (1343943833, 3, 83898332, 83898332, 5)
     , (1343943833, 4, 83898332, 83898332, 6)
     , (1343943833, 4, 83898334, 83898334, 7)
     , (1343943833, 5, 83898332, 83898332, 8)
     , (1343943833, 6, 83898332, 83898332, 9)
     , (1343943833, 7, 83898332, 83898332, 10)
     , (1343943833, 8, 83898332, 83898332, 11)
     , (1343943833, 9, 83898332, 83898332, 12)
     , (1343943833, 10, 83898332, 83898332, 13)
     , (1343943833, 11, 83898332, 83898332, 14)
     , (1343943833, 12, 83898332, 83898332, 15)
     , (1343943833, 13, 83898332, 83898332, 16)
     , (1343943833, 14, 83898333, 83898333, 17)
     , (1343943833, 14, 83898334, 83898334, 18)
     , (1343943833, 15, 83898336, 83898336, 19)
     , (1343943833, 16, 83898336, 83898336, 20)
     , (1343943833, 16, 83898334, 83898334, 21)
     , (1343943833, 17, 83898336, 83898336, 22)
     , (1343943833, 18, 83898336, 83898336, 23)
     , (1343943833, 19, 83898336, 83898336, 24)
     , (1343943833, 20, 83898336, 83898336, 25)
     , (1343943833, 20, 83898334, 83898334, 26)
     , (1343943833, 21, 83898336, 83898336, 27)
     , (1343943833, 22, 83898336, 83898336, 28)
     , (1343943833, 23, 83898332, 83898332, 29)
     , (1343943833, 24, 83898332, 83898332, 30)
     , (1343943833, 1, 83891927, 83891927, 31);
