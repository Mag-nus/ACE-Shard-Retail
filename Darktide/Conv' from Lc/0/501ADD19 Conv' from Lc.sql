INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343937817, 43480, 10, 6738240) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343937817,   1,         16) /* ItemType - Creature */
     , (1343937817,   6,        102) /* ItemsCapacity */
     , (1343937817,   7,          7) /* ContainersCapacity */
     , (1343937817,  16,          1) /* ItemUseable - No */
     , (1343937817,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343937817, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343937817, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343937817,   1, True ) /* Stuck */
     , (1343937817,  11, True ) /* IgnoreCollisions */
     , (1343937817,  13, False) /* Ethereal */
     , (1343937817,  14, True ) /* GravityStatus */
     , (1343937817,  19, True ) /* Attackable */
     , (1343937817,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343937817,  39, 0.8999999761581421) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343937817,   1, 'Conv'' from Lc') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343937817,   1,   33561121) /* Setup */
     , (1343937817,   2,  150995462) /* MotionTable */
     , (1343937817,   3,  536870925) /* SoundTable */
     , (1343937817,   6,   67116973) /* PaletteBase */
     , (1343937817,   8,  100667623) /* Icon */
     , (1343937817,  22,  872415265) /* PhysicsEffectTable */
     , (1343937817, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1343937817, 8003,         60) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable, PlayerKiller */
     , (1343937817, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343937817, 1, 3872456733, 79.12041, 116.57164, 41.69233, 0.98806995, 0, 0, 0.15400575) /* Location */
/* @teleloc 0xE6D1001D [79.120407 116.571640 41.692329] 0.988070 0.000000 0.000000 0.154006 */
     , (1343937817, 8040, 3872587790, 37.881405, 136.17827, 218, -0.8660254, 0, -0, -0.50000006) /* PCAPRecordedLocation */
/* @teleloc 0xE6D3000E [37.881405 136.178268 218.000000] -0.866025 0.000000 -0.000000 -0.500000 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343937817, 8000, 1343937817) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343937817, 67116914, 0, 24, 0)
     , (1343937817, 67116893, 24, 8, 1)
     , (1343937817, 67116857, 32, 8, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343937817, 0, 83898333, 83898333, 0)
     , (1343937817, 0, 83898334, 83898334, 1)
     , (1343937817, 1, 83898335, 83898335, 2)
     , (1343937817, 2, 83898332, 83898332, 3)
     , (1343937817, 2, 83898334, 83898334, 4)
     , (1343937817, 3, 83898332, 83898332, 5)
     , (1343937817, 4, 83898332, 83898332, 6)
     , (1343937817, 4, 83898334, 83898334, 7)
     , (1343937817, 5, 83898332, 83898332, 8)
     , (1343937817, 6, 83898332, 83898332, 9)
     , (1343937817, 7, 83898332, 83898332, 10)
     , (1343937817, 8, 83898332, 83898332, 11)
     , (1343937817, 9, 83898332, 83898332, 12)
     , (1343937817, 10, 83898332, 83898332, 13)
     , (1343937817, 11, 83898332, 83898332, 14)
     , (1343937817, 12, 83898332, 83898332, 15)
     , (1343937817, 13, 83898332, 83898332, 16)
     , (1343937817, 14, 83898333, 83898333, 17)
     , (1343937817, 14, 83898334, 83898334, 18)
     , (1343937817, 15, 83898336, 83898336, 19)
     , (1343937817, 16, 83898336, 83898336, 20)
     , (1343937817, 16, 83898334, 83898334, 21)
     , (1343937817, 17, 83898336, 83898336, 22)
     , (1343937817, 18, 83898336, 83898336, 23)
     , (1343937817, 19, 83898336, 83898336, 24)
     , (1343937817, 20, 83898336, 83898336, 25)
     , (1343937817, 20, 83898334, 83898334, 26)
     , (1343937817, 21, 83898336, 83898336, 27)
     , (1343937817, 22, 83898336, 83898336, 28)
     , (1343937817, 23, 83898332, 83898332, 29)
     , (1343937817, 24, 83898332, 83898332, 30)
     , (1343937817, 1, 83891927, 83891927, 31);
