INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1344175144, 43480, 10, 6738240) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1344175144,   1,         16) /* ItemType - Creature */
     , (1344175144,   2,          1) /* CreatureType - Olthoi */
     , (1344175144,   6,        102) /* ItemsCapacity */
     , (1344175144,   7,          7) /* ContainersCapacity */
     , (1344175144,  16,          1) /* ItemUseable - No */
     , (1344175144,  25,        180) /* Level */
     , (1344175144,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1344175144, 113,          1) /* Gender - Male */
     , (1344175144, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1344175144, 134,          4) /* PlayerKillerStatus - PK */
     , (1344175144, 188,         12) /* HeritageGroup - Olthoi */
     , (1344175144, 261,        711) /* CharacterTitleId */
     , (1344175144, 390,          0) /* Enlightenment */
     , (1344175144, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1344175144,   1, True ) /* Stuck */
     , (1344175144,  12, True ) /* ReportCollisions */
     , (1344175144,  13, False) /* Ethereal */
     , (1344175144,  14, True ) /* GravityStatus */
     , (1344175144,  19, True ) /* Attackable */
     , (1344175144,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1344175144,  39, 0.899999976158142) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1344175144,   1, 'Fifty Shades Darker') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1344175144,   1,   33561121) /* Setup */
     , (1344175144,   2,  150995462) /* MotionTable */
     , (1344175144,   3,  536870925) /* SoundTable */
     , (1344175144,   6,   67116973) /* PaletteBase */
     , (1344175144,   8,  100667623) /* Icon */
     , (1344175144,   9,   83891927) /* EyesTexture */
     , (1344175144,  10,   83891927) /* NoseTexture */
     , (1344175144,  11,   83891927) /* MouthTexture */
     , (1344175144,  15,   67116907) /* HairPalette */
     , (1344175144,  16,   67116854) /* EyesPalette */
     , (1344175144,  17,   67116893) /* SkinPalette */
     , (1344175144,  22,  872415265) /* PhysicsEffectTable */
     , (1344175144, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1344175144, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1344175144, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1344175144, 1, 3872260138, 123.3868, 26.15158, 16, 1, 0, 0, 0) /* Location */
/* @teleloc 0xE6CE002A [123.386800 26.151580 16.000000] 1.000000 0.000000 0.000000 0.000000 */
     , (1344175144, 8040, 3855810882, 63.83047, 154.2963, 199.5425, -0.7081323, 0, 0, -0.7060797) /* PCAPRecordedLocation */
/* @teleloc 0xE5D30142 [63.830470 154.296300 199.542500] -0.708132 0.000000 0.000000 -0.706080 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1344175144, 8000, 1344175144) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1344175144, 67116854, 32, 8)
     , (1344175144, 67116893, 0, 24)
     , (1344175144, 67116907, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1344175144, 0, 83898333, 83898333, 0)
     , (1344175144, 0, 83898334, 83898334, 1)
     , (1344175144, 1, 83898335, 83898335, 2)
     , (1344175144, 1, 83891927, 83891927, 31)
     , (1344175144, 2, 83898332, 83898332, 3)
     , (1344175144, 2, 83898334, 83898334, 4)
     , (1344175144, 3, 83898332, 83898332, 5)
     , (1344175144, 4, 83898332, 83898332, 6)
     , (1344175144, 4, 83898334, 83898334, 7)
     , (1344175144, 5, 83898332, 83898332, 8)
     , (1344175144, 6, 83898332, 83898332, 9)
     , (1344175144, 7, 83898332, 83898332, 10)
     , (1344175144, 8, 83898332, 83898332, 11)
     , (1344175144, 9, 83898332, 83898332, 12)
     , (1344175144, 10, 83898332, 83898332, 13)
     , (1344175144, 11, 83898332, 83898332, 14)
     , (1344175144, 12, 83898332, 83898332, 15)
     , (1344175144, 13, 83898332, 83898332, 16)
     , (1344175144, 14, 83898333, 83898333, 17)
     , (1344175144, 14, 83898334, 83898334, 18)
     , (1344175144, 15, 83898336, 83898336, 19)
     , (1344175144, 16, 83898336, 83898336, 20)
     , (1344175144, 16, 83898334, 83898334, 21)
     , (1344175144, 17, 83898336, 83898336, 22)
     , (1344175144, 18, 83898336, 83898336, 23)
     , (1344175144, 19, 83898336, 83898336, 24)
     , (1344175144, 20, 83898336, 83898336, 25)
     , (1344175144, 20, 83898334, 83898334, 26)
     , (1344175144, 21, 83898336, 83898336, 27)
     , (1344175144, 22, 83898336, 83898336, 28)
     , (1344175144, 23, 83898332, 83898332, 29)
     , (1344175144, 24, 83898332, 83898332, 30);
