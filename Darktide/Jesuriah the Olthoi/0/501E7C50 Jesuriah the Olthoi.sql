INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1344175184, 43480, 10, 6738240) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1344175184,   1,         16) /* ItemType - Creature */
     , (1344175184,   2,          1) /* CreatureType - Olthoi */
     , (1344175184,   6,        102) /* ItemsCapacity */
     , (1344175184,   7,          7) /* ContainersCapacity */
     , (1344175184,  16,          1) /* ItemUseable - No */
     , (1344175184,  25,        180) /* Level */
     , (1344175184,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1344175184, 113,          1) /* Gender - Male */
     , (1344175184, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1344175184, 134,          4) /* PlayerKillerStatus - PK */
     , (1344175184, 188,         12) /* HeritageGroup - Olthoi */
     , (1344175184, 261,        711) /* CharacterTitleId - Ripper */
     , (1344175184, 390,          0) /* Enlightenment */
     , (1344175184, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1344175184,   1, True ) /* Stuck */
     , (1344175184,  12, True ) /* ReportCollisions */
     , (1344175184,  13, False) /* Ethereal */
     , (1344175184,  14, True ) /* GravityStatus */
     , (1344175184,  19, True ) /* Attackable */
     , (1344175184,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1344175184,  39, 0.8999999761581421) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1344175184,   1, 'Jesuriah the Olthoi') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1344175184,   1,   33561121) /* Setup */
     , (1344175184,   2,  150995462) /* MotionTable */
     , (1344175184,   3,  536870925) /* SoundTable */
     , (1344175184,   6,   67116973) /* PaletteBase */
     , (1344175184,   8,  100667623) /* Icon */
     , (1344175184,   9,   83891927) /* EyesTexture */
     , (1344175184,  10,   83891927) /* NoseTexture */
     , (1344175184,  11,   83891927) /* MouthTexture */
     , (1344175184,  15,   67116877) /* HairPalette */
     , (1344175184,  16,   67116855) /* EyesPalette */
     , (1344175184,  17,   67116861) /* SkinPalette */
     , (1344175184,  22,  872415265) /* PhysicsEffectTable */
     , (1344175184, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1344175184, 8003,         60) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable, PlayerKiller */
     , (1344175184, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1344175184, 1, 3872587790, 37.881405, 134.46399, 218, -0.8660254, 0, 0, -0.50000006) /* Location */
/* @teleloc 0xE6D3000E [37.881405 134.463989 218.000000] -0.866025 0.000000 0.000000 -0.500000 */
     , (1344175184, 8040, 3663003667, 59.1527, 70.05243, 20, 0.96553093, 0, 0, 0.26028827) /* PCAPRecordedLocation */
/* @teleloc 0xDA550013 [59.152699 70.052429 20.000000] 0.965531 0.000000 0.000000 0.260288 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1344175184, 8000, 1344175184) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1344175184, 67116861, 0, 24, 0)
     , (1344175184, 67116877, 24, 8, 1)
     , (1344175184, 67116855, 32, 8, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1344175184, 0, 83898333, 83898333, 0)
     , (1344175184, 0, 83898334, 83898334, 1)
     , (1344175184, 1, 83898335, 83898335, 2)
     , (1344175184, 2, 83898332, 83898332, 3)
     , (1344175184, 2, 83898334, 83898334, 4)
     , (1344175184, 3, 83898332, 83898332, 5)
     , (1344175184, 4, 83898332, 83898332, 6)
     , (1344175184, 4, 83898334, 83898334, 7)
     , (1344175184, 5, 83898332, 83898332, 8)
     , (1344175184, 6, 83898332, 83898332, 9)
     , (1344175184, 7, 83898332, 83898332, 10)
     , (1344175184, 8, 83898332, 83898332, 11)
     , (1344175184, 9, 83898332, 83898332, 12)
     , (1344175184, 10, 83898332, 83898332, 13)
     , (1344175184, 11, 83898332, 83898332, 14)
     , (1344175184, 12, 83898332, 83898332, 15)
     , (1344175184, 13, 83898332, 83898332, 16)
     , (1344175184, 14, 83898333, 83898333, 17)
     , (1344175184, 14, 83898334, 83898334, 18)
     , (1344175184, 15, 83898336, 83898336, 19)
     , (1344175184, 16, 83898336, 83898336, 20)
     , (1344175184, 16, 83898334, 83898334, 21)
     , (1344175184, 17, 83898336, 83898336, 22)
     , (1344175184, 18, 83898336, 83898336, 23)
     , (1344175184, 19, 83898336, 83898336, 24)
     , (1344175184, 20, 83898336, 83898336, 25)
     , (1344175184, 20, 83898334, 83898334, 26)
     , (1344175184, 21, 83898336, 83898336, 27)
     , (1344175184, 22, 83898336, 83898336, 28)
     , (1344175184, 23, 83898332, 83898332, 29)
     , (1344175184, 24, 83898332, 83898332, 30)
     , (1344175184, 1, 83891927, 83891927, 31);
