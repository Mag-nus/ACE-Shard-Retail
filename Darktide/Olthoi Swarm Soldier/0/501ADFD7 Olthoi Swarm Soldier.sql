INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343938519, 43480, 10, 6738240) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343938519,   1,         16) /* ItemType - Creature */
     , (1343938519,   2,          1) /* CreatureType - Olthoi */
     , (1343938519,   6,        102) /* ItemsCapacity */
     , (1343938519,   7,          7) /* ContainersCapacity */
     , (1343938519,  16,          1) /* ItemUseable - No */
     , (1343938519,  25,        180) /* Level */
     , (1343938519,  43,         51) /* NumDeaths */
     , (1343938519,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343938519, 113,          1) /* Gender - Male */
     , (1343938519, 125,     147353) /* Age */
     , (1343938519, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343938519, 134,          4) /* PlayerKillerStatus - PK */
     , (1343938519, 188,         12) /* HeritageGroup - Olthoi */
     , (1343938519, 261,        711) /* CharacterTitleId - Ripper */
     , (1343938519, 308,          1) /* DamageResistRating */
     , (1343938519, 314,          4) /* CritDamageRating */
     , (1343938519, 390,          0) /* Enlightenment */
     , (1343938519, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343938519,   1, True ) /* Stuck */
     , (1343938519,  12, True ) /* ReportCollisions */
     , (1343938519,  13, False) /* Ethereal */
     , (1343938519,  14, True ) /* GravityStatus */
     , (1343938519,  19, True ) /* Attackable */
     , (1343938519,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343938519,  39, 0.8999999761581421) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343938519,   1, 'Olthoi Swarm Soldier') /* Name */
     , (1343938519,  43, '30 November 2010') /* DateOfBirth */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343938519,   1,   33561121) /* Setup */
     , (1343938519,   2,  150995462) /* MotionTable */
     , (1343938519,   3,  536870925) /* SoundTable */
     , (1343938519,   6,   67116973) /* PaletteBase */
     , (1343938519,   8,  100667623) /* Icon */
     , (1343938519,   9,   83891927) /* EyesTexture */
     , (1343938519,  10,   83891927) /* NoseTexture */
     , (1343938519,  11,   83891927) /* MouthTexture */
     , (1343938519,  15,   67116897) /* HairPalette */
     , (1343938519,  16,   67116845) /* EyesPalette */
     , (1343938519,  17,   67116897) /* SkinPalette */
     , (1343938519,  22,  872415265) /* PhysicsEffectTable */
     , (1343938519, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1343938519, 8003,         60) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable, PlayerKiller */
     , (1343938519, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343938519, 1, 3872587790, 45.874767, 126.88755, 218, -0.9742774, 0, 0, -0.22535205) /* Location */
/* @teleloc 0xE6D3000E [45.874767 126.887550 218.000000] -0.974277 0.000000 0.000000 -0.225352 */
     , (1343938519, 8040, 3872587790, 45.4673, 126.869354, 218, -0.65228915, 0, 0, 0.7579703) /* PCAPRecordedLocation */
/* @teleloc 0xE6D3000E [45.467300 126.869354 218.000000] -0.652289 0.000000 0.000000 0.757970 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343938519, 8000, 1343938519) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343938519, 67116845, 32, 8)
     , (1343938519, 67116897, 0, 24)
     , (1343938519, 67116897, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343938519, 0, 83898333, 83898333, 0)
     , (1343938519, 0, 83898334, 83898334, 1)
     , (1343938519, 1, 83898335, 83898335, 2)
     , (1343938519, 1, 83891927, 83891927, 31)
     , (1343938519, 2, 83898332, 83898332, 3)
     , (1343938519, 2, 83898334, 83898334, 4)
     , (1343938519, 3, 83898332, 83898332, 5)
     , (1343938519, 4, 83898332, 83898332, 6)
     , (1343938519, 4, 83898334, 83898334, 7)
     , (1343938519, 5, 83898332, 83898332, 8)
     , (1343938519, 6, 83898332, 83898332, 9)
     , (1343938519, 7, 83898332, 83898332, 10)
     , (1343938519, 8, 83898332, 83898332, 11)
     , (1343938519, 9, 83898332, 83898332, 12)
     , (1343938519, 10, 83898332, 83898332, 13)
     , (1343938519, 11, 83898332, 83898332, 14)
     , (1343938519, 12, 83898332, 83898332, 15)
     , (1343938519, 13, 83898332, 83898332, 16)
     , (1343938519, 14, 83898333, 83898333, 17)
     , (1343938519, 14, 83898334, 83898334, 18)
     , (1343938519, 15, 83898336, 83898336, 19)
     , (1343938519, 16, 83898336, 83898336, 20)
     , (1343938519, 16, 83898334, 83898334, 21)
     , (1343938519, 17, 83898336, 83898336, 22)
     , (1343938519, 18, 83898336, 83898336, 23)
     , (1343938519, 19, 83898336, 83898336, 24)
     , (1343938519, 20, 83898336, 83898336, 25)
     , (1343938519, 20, 83898334, 83898334, 26)
     , (1343938519, 21, 83898336, 83898336, 27)
     , (1343938519, 22, 83898336, 83898336, 28)
     , (1343938519, 23, 83898332, 83898332, 29)
     , (1343938519, 24, 83898332, 83898332, 30);
