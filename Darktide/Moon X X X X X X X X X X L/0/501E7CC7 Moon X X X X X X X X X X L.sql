INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1344175303, 43480, 10, 6738240) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1344175303,   1,         16) /* ItemType - Creature */
     , (1344175303,   2,          1) /* CreatureType - Olthoi */
     , (1344175303,   6,        102) /* ItemsCapacity */
     , (1344175303,   7,          7) /* ContainersCapacity */
     , (1344175303,  16,          1) /* ItemUseable - No */
     , (1344175303,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1344175303, 113,          1) /* Gender - Male */
     , (1344175303, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1344175303, 134,          4) /* PlayerKillerStatus - PK */
     , (1344175303, 188,         12) /* HeritageGroup - Olthoi */
     , (1344175303, 261,        711) /* CharacterTitleId - Ripper */
     , (1344175303, 390,          0) /* Enlightenment */
     , (1344175303, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1344175303,   1, True ) /* Stuck */
     , (1344175303,  12, True ) /* ReportCollisions */
     , (1344175303,  13, False) /* Ethereal */
     , (1344175303,  14, True ) /* GravityStatus */
     , (1344175303,  19, True ) /* Attackable */
     , (1344175303,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1344175303,  39, 0.8999999761581421) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1344175303,   1, 'Moon X X X X X X X X X X L') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1344175303,   1,   33561121) /* Setup */
     , (1344175303,   2,  150995462) /* MotionTable */
     , (1344175303,   3,  536870925) /* SoundTable */
     , (1344175303,   6,   67116973) /* PaletteBase */
     , (1344175303,   8,  100667623) /* Icon */
     , (1344175303,   9,   83891927) /* EyesTexture */
     , (1344175303,  10,   83891927) /* NoseTexture */
     , (1344175303,  11,   83891927) /* MouthTexture */
     , (1344175303,  15,   67116892) /* HairPalette */
     , (1344175303,  16,   67116854) /* EyesPalette */
     , (1344175303,  17,   67116892) /* SkinPalette */
     , (1344175303,  22,  872415265) /* PhysicsEffectTable */
     , (1344175303, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1344175303, 8003,         60) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable, PlayerKiller */
     , (1344175303, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1344175303, 1, 3872587790, 37.881405, 134.46399, 218.2, -0.8660254, 0, 0, -0.50000006) /* Location */
/* @teleloc 0xE6D3000E [37.881405 134.463989 218.199997] -0.866025 0.000000 0.000000 -0.500000 */
     , (1344175303, 8040, 3332898822, 6.2508335, 120.12045, 42, 0.9974726, 0, 0, -0.07105258) /* PCAPRecordedLocation */
/* @teleloc 0xC6A80006 [6.250834 120.120453 42.000000] 0.997473 0.000000 0.000000 -0.071053 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1344175303, 8000, 1344175303) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1344175303, 67116854, 32, 8)
     , (1344175303, 67116892, 0, 24)
     , (1344175303, 67116892, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1344175303, 0, 83898333, 83898333, 0)
     , (1344175303, 0, 83898334, 83898334, 1)
     , (1344175303, 1, 83898335, 83898335, 2)
     , (1344175303, 1, 83891927, 83891927, 31)
     , (1344175303, 2, 83898332, 83898332, 3)
     , (1344175303, 2, 83898334, 83898334, 4)
     , (1344175303, 3, 83898332, 83898332, 5)
     , (1344175303, 4, 83898332, 83898332, 6)
     , (1344175303, 4, 83898334, 83898334, 7)
     , (1344175303, 5, 83898332, 83898332, 8)
     , (1344175303, 6, 83898332, 83898332, 9)
     , (1344175303, 7, 83898332, 83898332, 10)
     , (1344175303, 8, 83898332, 83898332, 11)
     , (1344175303, 9, 83898332, 83898332, 12)
     , (1344175303, 10, 83898332, 83898332, 13)
     , (1344175303, 11, 83898332, 83898332, 14)
     , (1344175303, 12, 83898332, 83898332, 15)
     , (1344175303, 13, 83898332, 83898332, 16)
     , (1344175303, 14, 83898333, 83898333, 17)
     , (1344175303, 14, 83898334, 83898334, 18)
     , (1344175303, 15, 83898336, 83898336, 19)
     , (1344175303, 16, 83898336, 83898336, 20)
     , (1344175303, 16, 83898334, 83898334, 21)
     , (1344175303, 17, 83898336, 83898336, 22)
     , (1344175303, 18, 83898336, 83898336, 23)
     , (1344175303, 19, 83898336, 83898336, 24)
     , (1344175303, 20, 83898336, 83898336, 25)
     , (1344175303, 20, 83898334, 83898334, 26)
     , (1344175303, 21, 83898336, 83898336, 27)
     , (1344175303, 22, 83898336, 83898336, 28)
     , (1344175303, 23, 83898332, 83898332, 29)
     , (1344175303, 24, 83898332, 83898332, 30);
