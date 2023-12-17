INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1344175111, 43480, 10, 6738240) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1344175111,   1,         16) /* ItemType - Creature */
     , (1344175111,   6,        102) /* ItemsCapacity */
     , (1344175111,   7,          7) /* ContainersCapacity */
     , (1344175111,  16,          1) /* ItemUseable - No */
     , (1344175111,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1344175111, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1344175111, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1344175111,   1, True ) /* Stuck */
     , (1344175111,  11, True ) /* IgnoreCollisions */
     , (1344175111,  13, False) /* Ethereal */
     , (1344175111,  14, True ) /* GravityStatus */
     , (1344175111,  19, True ) /* Attackable */
     , (1344175111,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1344175111,  39, 0.8999999761581421) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1344175111,   1, 'Dank Dunger') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1344175111,   1,   33561121) /* Setup */
     , (1344175111,   2,  150995462) /* MotionTable */
     , (1344175111,   3,  536870925) /* SoundTable */
     , (1344175111,   6,   67116973) /* PaletteBase */
     , (1344175111,   8,  100667623) /* Icon */
     , (1344175111,  22,  872415265) /* PhysicsEffectTable */
     , (1344175111, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1344175111, 8003,         60) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable, PlayerKiller */
     , (1344175111, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1344175111, 1, 3872587790, 33.498993, 136.59215, 218, 0.37069955, 0, 0, -0.92875284) /* Location */
/* @teleloc 0xE6D3000E [33.498993 136.592148 218.000000] 0.370700 0.000000 0.000000 -0.928753 */
     , (1344175111, 8040, 6684934, 10, 0, 0, 0.38268343, 0, 0, -0.9238795) /* PCAPRecordedLocation */
/* @teleloc 0x00660106 [10.000000 0.000000 0.000000] 0.382683 0.000000 0.000000 -0.923880 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1344175111, 8000, 1344175111) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1344175111, 67116870, 0, 24, 0)
     , (1344175111, 67116921, 24, 8, 1)
     , (1344175111, 67116845, 32, 8, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1344175111, 0, 83898333, 83898333, 0)
     , (1344175111, 1, 83898335, 83898335, 1)
     , (1344175111, 2, 83898332, 83898332, 2)
     , (1344175111, 2, 83898334, 83898334, 3)
     , (1344175111, 3, 83898332, 83898332, 4)
     , (1344175111, 4, 83898332, 83898332, 5)
     , (1344175111, 4, 83898334, 83898334, 6)
     , (1344175111, 5, 83898332, 83898332, 7)
     , (1344175111, 6, 83898332, 83898332, 8)
     , (1344175111, 7, 83898332, 83898332, 9)
     , (1344175111, 8, 83898332, 83898332, 10)
     , (1344175111, 9, 83898332, 83898332, 11)
     , (1344175111, 10, 83898332, 83898332, 12)
     , (1344175111, 11, 83898332, 83898332, 13)
     , (1344175111, 12, 83898332, 83898332, 14)
     , (1344175111, 13, 83898332, 83898332, 15)
     , (1344175111, 14, 83898333, 83898333, 16)
     , (1344175111, 15, 83898336, 83898336, 17)
     , (1344175111, 16, 83898336, 83898336, 18)
     , (1344175111, 16, 83898334, 83898334, 19)
     , (1344175111, 17, 83898336, 83898336, 20)
     , (1344175111, 18, 83898336, 83898336, 21)
     , (1344175111, 19, 83898336, 83898336, 22)
     , (1344175111, 20, 83898336, 83898336, 23)
     , (1344175111, 20, 83898334, 83898334, 24)
     , (1344175111, 21, 83898336, 83898336, 25)
     , (1344175111, 22, 83898336, 83898336, 26)
     , (1344175111, 23, 83898332, 83898332, 27)
     , (1344175111, 24, 83898332, 83898332, 28)
     , (1344175111, 1, 83891927, 83891927, 29);
