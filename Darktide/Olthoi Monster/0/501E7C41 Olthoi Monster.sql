INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1344175169, 43480, 10, 6738240) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1344175169,   1,         16) /* ItemType - Creature */
     , (1344175169,   2,          1) /* CreatureType - Olthoi */
     , (1344175169,   6,        102) /* ItemsCapacity */
     , (1344175169,   7,          7) /* ContainersCapacity */
     , (1344175169,  16,          1) /* ItemUseable - No */
     , (1344175169,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1344175169, 113,          2) /* Gender - Female */
     , (1344175169, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1344175169, 134,          4) /* PlayerKillerStatus - PK */
     , (1344175169, 188,         12) /* HeritageGroup - Olthoi */
     , (1344175169, 261,        711) /* CharacterTitleId */
     , (1344175169, 390,          0) /* Enlightenment */
     , (1344175169, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1344175169,   1, True ) /* Stuck */
     , (1344175169,  12, True ) /* ReportCollisions */
     , (1344175169,  13, False) /* Ethereal */
     , (1344175169,  14, True ) /* GravityStatus */
     , (1344175169,  19, True ) /* Attackable */
     , (1344175169,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1344175169,  39, 0.899999976158142) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1344175169,   1, 'Olthoi Monster') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1344175169,   1,   33561121) /* Setup */
     , (1344175169,   2,  150995462) /* MotionTable */
     , (1344175169,   3,  536870925) /* SoundTable */
     , (1344175169,   6,   67116973) /* PaletteBase */
     , (1344175169,   8,  100667623) /* Icon */
     , (1344175169,   9,   83891927) /* EyesTexture */
     , (1344175169,  10,   83891927) /* NoseTexture */
     , (1344175169,  11,   83891927) /* MouthTexture */
     , (1344175169,  15,   67116884) /* HairPalette */
     , (1344175169,  16,   67116845) /* EyesPalette */
     , (1344175169,  17,   67116885) /* SkinPalette */
     , (1344175169,  22,  872415265) /* PhysicsEffectTable */
     , (1344175169, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1344175169, 8003,         60) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable, PlayerKiller */
     , (1344175169, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1344175169, 1, 3855482926, 143.323, 143.9512, 9.86685, -0.7845697, 0, 0, 0.6200407) /* Location */
/* @teleloc 0xE5CE002E [143.323000 143.951200 9.866850] -0.784570 0.000000 0.000000 0.620041 */
     , (1344175169, 8040, 3872194576, 28.32076, 190.8926, 0, 0.8335071, 0, 0, -0.5525087) /* PCAPRecordedLocation */
/* @teleloc 0xE6CD0010 [28.320760 190.892600 0.000000] 0.833507 0.000000 0.000000 -0.552509 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1344175169, 8000, 1344175169) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1344175169, 67116845, 32, 8)
     , (1344175169, 67116884, 24, 8)
     , (1344175169, 67116885, 0, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1344175169, 0, 83898333, 83898333, 0)
     , (1344175169, 0, 83898334, 83898334, 1)
     , (1344175169, 1, 83898335, 83898335, 2)
     , (1344175169, 1, 83891927, 83891927, 31)
     , (1344175169, 2, 83898332, 83898332, 3)
     , (1344175169, 2, 83898334, 83898334, 4)
     , (1344175169, 3, 83898332, 83898332, 5)
     , (1344175169, 4, 83898332, 83898332, 6)
     , (1344175169, 4, 83898334, 83898334, 7)
     , (1344175169, 5, 83898332, 83898332, 8)
     , (1344175169, 6, 83898332, 83898332, 9)
     , (1344175169, 7, 83898332, 83898332, 10)
     , (1344175169, 8, 83898332, 83898332, 11)
     , (1344175169, 9, 83898332, 83898332, 12)
     , (1344175169, 10, 83898332, 83898332, 13)
     , (1344175169, 11, 83898332, 83898332, 14)
     , (1344175169, 12, 83898332, 83898332, 15)
     , (1344175169, 13, 83898332, 83898332, 16)
     , (1344175169, 14, 83898333, 83898333, 17)
     , (1344175169, 14, 83898334, 83898334, 18)
     , (1344175169, 15, 83898336, 83898336, 19)
     , (1344175169, 16, 83898336, 83898336, 20)
     , (1344175169, 16, 83898334, 83898334, 21)
     , (1344175169, 17, 83898336, 83898336, 22)
     , (1344175169, 18, 83898336, 83898336, 23)
     , (1344175169, 19, 83898336, 83898336, 24)
     , (1344175169, 20, 83898336, 83898336, 25)
     , (1344175169, 20, 83898334, 83898334, 26)
     , (1344175169, 21, 83898336, 83898336, 27)
     , (1344175169, 22, 83898336, 83898336, 28)
     , (1344175169, 23, 83898332, 83898332, 29)
     , (1344175169, 24, 83898332, 83898332, 30);
