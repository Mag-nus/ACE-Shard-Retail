INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1344175185, 43480, 10, 6738240) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1344175185,   1,         16) /* ItemType - Creature */
     , (1344175185,   6,        102) /* ItemsCapacity */
     , (1344175185,   7,          7) /* ContainersCapacity */
     , (1344175185,  16,          1) /* ItemUseable - No */
     , (1344175185,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1344175185, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1344175185, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1344175185,   1, True ) /* Stuck */
     , (1344175185,  12, True ) /* ReportCollisions */
     , (1344175185,  13, False) /* Ethereal */
     , (1344175185,  14, True ) /* GravityStatus */
     , (1344175185,  19, True ) /* Attackable */
     , (1344175185,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1344175185,  39, 0.899999976158142) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1344175185,   1, 'Asdfasdfolthoia') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1344175185,   1,   33561121) /* Setup */
     , (1344175185,   2,  150995462) /* MotionTable */
     , (1344175185,   3,  536870925) /* SoundTable */
     , (1344175185,   6,   67116973) /* PaletteBase */
     , (1344175185,   8,  100667623) /* Icon */
     , (1344175185,  22,  872415265) /* PhysicsEffectTable */
     , (1344175185, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1344175185, 8003,         60) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable, PlayerKiller */
     , (1344175185, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1344175185, 1, 6684934, 10, 0, 0.005, 0.3826834, 0, 0, -0.9238795) /* Location */
/* @teleloc 0x00660106 [10.000000 0.000000 0.005000] 0.382683 0.000000 0.000000 -0.923880 */
     , (1344175185, 8040, 3872587790, 38.3904, 123.4739, 219.5339, -0.7540013, 0, 0, -0.656873) /* PCAPRecordedLocation */
/* @teleloc 0xE6D3000E [38.390400 123.473900 219.533900] -0.754001 0.000000 0.000000 -0.656873 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1344175185, 8000, 1344175185) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1344175185, 67116845, 32, 8)
     , (1344175185, 67116879, 24, 8)
     , (1344175185, 67116914, 0, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1344175185, 0, 83898333, 83898333, 0)
     , (1344175185, 0, 83898334, 83898334, 1)
     , (1344175185, 1, 83898335, 83898335, 2)
     , (1344175185, 1, 83891927, 83891927, 31)
     , (1344175185, 2, 83898332, 83898332, 3)
     , (1344175185, 2, 83898334, 83898334, 4)
     , (1344175185, 3, 83898332, 83898332, 5)
     , (1344175185, 4, 83898332, 83898332, 6)
     , (1344175185, 4, 83898334, 83898334, 7)
     , (1344175185, 5, 83898332, 83898332, 8)
     , (1344175185, 6, 83898332, 83898332, 9)
     , (1344175185, 7, 83898332, 83898332, 10)
     , (1344175185, 8, 83898332, 83898332, 11)
     , (1344175185, 9, 83898332, 83898332, 12)
     , (1344175185, 10, 83898332, 83898332, 13)
     , (1344175185, 11, 83898332, 83898332, 14)
     , (1344175185, 12, 83898332, 83898332, 15)
     , (1344175185, 13, 83898332, 83898332, 16)
     , (1344175185, 14, 83898333, 83898333, 17)
     , (1344175185, 14, 83898334, 83898334, 18)
     , (1344175185, 15, 83898336, 83898336, 19)
     , (1344175185, 16, 83898336, 83898336, 20)
     , (1344175185, 16, 83898334, 83898334, 21)
     , (1344175185, 17, 83898336, 83898336, 22)
     , (1344175185, 18, 83898336, 83898336, 23)
     , (1344175185, 19, 83898336, 83898336, 24)
     , (1344175185, 20, 83898336, 83898336, 25)
     , (1344175185, 20, 83898334, 83898334, 26)
     , (1344175185, 21, 83898336, 83898336, 27)
     , (1344175185, 22, 83898336, 83898336, 28)
     , (1344175185, 23, 83898332, 83898332, 29)
     , (1344175185, 24, 83898332, 83898332, 30);
