INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1344175158, 43480, 10, 6738240) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1344175158,   1,         16) /* ItemType - Creature */
     , (1344175158,   2,          1) /* CreatureType - Olthoi */
     , (1344175158,   6,        102) /* ItemsCapacity */
     , (1344175158,   7,          7) /* ContainersCapacity */
     , (1344175158,  16,          1) /* ItemUseable - No */
     , (1344175158,  25,        180) /* Level */
     , (1344175158,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1344175158, 113,          1) /* Gender - Male */
     , (1344175158, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1344175158, 134,          4) /* PlayerKillerStatus - PK */
     , (1344175158, 188,         12) /* HeritageGroup - Olthoi */
     , (1344175158, 261,        711) /* CharacterTitleId */
     , (1344175158, 390,          0) /* Enlightenment */
     , (1344175158, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1344175158,   1, True ) /* Stuck */
     , (1344175158,  12, True ) /* ReportCollisions */
     , (1344175158,  13, False) /* Ethereal */
     , (1344175158,  14, True ) /* GravityStatus */
     , (1344175158,  19, True ) /* Attackable */
     , (1344175158,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1344175158,  39, 0.899999976158142) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1344175158,   1, 'Luurch') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1344175158,   1,   33561121) /* Setup */
     , (1344175158,   2,  150995462) /* MotionTable */
     , (1344175158,   3,  536870925) /* SoundTable */
     , (1344175158,   6,   67116973) /* PaletteBase */
     , (1344175158,   8,  100667623) /* Icon */
     , (1344175158,   9,   83891927) /* EyesTexture */
     , (1344175158,  10,   83891927) /* NoseTexture */
     , (1344175158,  11,   83891927) /* MouthTexture */
     , (1344175158,  15,   67116861) /* HairPalette */
     , (1344175158,  16,   67116856) /* EyesPalette */
     , (1344175158,  17,   67116920) /* SkinPalette */
     , (1344175158,  22,  872415265) /* PhysicsEffectTable */
     , (1344175158, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1344175158, 8003,         60) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable, PlayerKiller */
     , (1344175158, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1344175158, 1, 2813526063, 120.0653, 145.8135, 30, -0.6949652, 0, 0, 0.7190434) /* Location */
/* @teleloc 0xA7B3002F [120.065300 145.813500 30.000000] -0.694965 0.000000 0.000000 0.719043 */
     , (1344175158, 8040, 2847146009, 76.71362, 14.90852, 94, 0.1411834, 0, 0, -0.9899834) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40019 [76.713620 14.908520 94.000000] 0.141183 0.000000 0.000000 -0.989983 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1344175158, 8000, 1344175158) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1344175158, 67116856, 32, 8)
     , (1344175158, 67116861, 24, 8)
     , (1344175158, 67116920, 0, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1344175158, 0, 83898333, 83898333, 0)
     , (1344175158, 0, 83898334, 83898334, 1)
     , (1344175158, 1, 83898335, 83898335, 2)
     , (1344175158, 1, 83891927, 83891927, 31)
     , (1344175158, 2, 83898332, 83898332, 3)
     , (1344175158, 2, 83898334, 83898334, 4)
     , (1344175158, 3, 83898332, 83898332, 5)
     , (1344175158, 4, 83898332, 83898332, 6)
     , (1344175158, 4, 83898334, 83898334, 7)
     , (1344175158, 5, 83898332, 83898332, 8)
     , (1344175158, 6, 83898332, 83898332, 9)
     , (1344175158, 7, 83898332, 83898332, 10)
     , (1344175158, 8, 83898332, 83898332, 11)
     , (1344175158, 9, 83898332, 83898332, 12)
     , (1344175158, 10, 83898332, 83898332, 13)
     , (1344175158, 11, 83898332, 83898332, 14)
     , (1344175158, 12, 83898332, 83898332, 15)
     , (1344175158, 13, 83898332, 83898332, 16)
     , (1344175158, 14, 83898333, 83898333, 17)
     , (1344175158, 14, 83898334, 83898334, 18)
     , (1344175158, 15, 83898336, 83898336, 19)
     , (1344175158, 16, 83898336, 83898336, 20)
     , (1344175158, 16, 83898334, 83898334, 21)
     , (1344175158, 17, 83898336, 83898336, 22)
     , (1344175158, 18, 83898336, 83898336, 23)
     , (1344175158, 19, 83898336, 83898336, 24)
     , (1344175158, 20, 83898336, 83898336, 25)
     , (1344175158, 20, 83898334, 83898334, 26)
     , (1344175158, 21, 83898336, 83898336, 27)
     , (1344175158, 22, 83898336, 83898336, 28)
     , (1344175158, 23, 83898332, 83898332, 29)
     , (1344175158, 24, 83898332, 83898332, 30);
