INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342634233, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342634233,   1,         16) /* ItemType - Creature */
     , (1342634233,   6,        102) /* ItemsCapacity */
     , (1342634233,   7,          8) /* ContainersCapacity */
     , (1342634233,  16,          1) /* ItemUseable - No */
     , (1342634233,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1342634233, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342634233, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342634233,   1, True ) /* Stuck */
     , (1342634233,  12, True ) /* ReportCollisions */
     , (1342634233,  13, False) /* Ethereal */
     , (1342634233,  14, True ) /* GravityStatus */
     , (1342634233,  19, True ) /* Attackable */
     , (1342634233,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342634233,   1, 'Sun sho') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342634233,   1,   33554433) /* Setup */
     , (1342634233,   2,  150994945) /* MotionTable */
     , (1342634233,   3,  536870913) /* SoundTable */
     , (1342634233,   6,   67108990) /* PaletteBase */
     , (1342634233,   8,  100667446) /* Icon */
     , (1342634233,  22,  872415236) /* PhysicsEffectTable */
     , (1342634233, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342634233, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342634233, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342634233, 1, 3465871412, 161.6317, 90.40925, 20.005, -0.7128763, 0, 0, -0.7012898) /* Location */
/* @teleloc 0xCE950034 [161.631699 90.409248 20.004999] -0.712876 0.000000 0.000000 -0.701290 */
     , (1342634233, 8040, 3465871413, 147.19827, 101.06324, 20.005, -0.44128186, 0, -0, -0.89736855) /* PCAPRecordedLocation */
/* @teleloc 0xCE950035 [147.198273 101.063240 20.004999] -0.441282 0.000000 -0.000000 -0.897369 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342634233,  26, 1342936354) /* Monarch */
     , (1342634233, 8000, 1342634233) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1342634233, 67110053, 0, 24, 0)
     , (1342634233, 67109603, 24, 8, 1)
     , (1342634233, 67109565, 32, 8, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342634233, 16, 83886232, 83890685, 0)
     , (1342634233, 16, 83886668, 83890457, 1)
     , (1342634233, 16, 83886837, 83890521, 2)
     , (1342634233, 16, 83886684, 83890587, 3)
     , (1342634233, 29, 83898657, 83898666, 4)
     , (1342634233, 30, 83898657, 83898666, 5)
     , (1342634233, 31, 83898657, 83898666, 6)
     , (1342634233, 32, 83898657, 83898666, 7)
     , (1342634233, 33, 83898657, 83898666, 8);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342634233, 17, 16777708, 0)
     , (1342634233, 18, 16777708, 1)
     , (1342634233, 19, 16777708, 2)
     , (1342634233, 20, 16777708, 3)
     , (1342634233, 23, 16777708, 4)
     , (1342634233, 24, 16777708, 5)
     , (1342634233, 25, 16777708, 6)
     , (1342634233, 26, 16777708, 7)
     , (1342634233, 27, 16777708, 8)
     , (1342634233, 28, 16777708, 9)
     , (1342634233, 5, 16794136, 10)
     , (1342634233, 1, 16794137, 11)
     , (1342634233, 6, 16794126, 12)
     , (1342634233, 2, 16794127, 13)
     , (1342634233, 9, 16794120, 14)
     , (1342634233, 0, 16794124, 15)
     , (1342634233, 10, 16794130, 16)
     , (1342634233, 13, 16794131, 17)
     , (1342634233, 11, 16794118, 18)
     , (1342634233, 14, 16794119, 19)
     , (1342634233, 15, 16794122, 20)
     , (1342634233, 12, 16794123, 21)
     , (1342634233, 3, 16794132, 22)
     , (1342634233, 7, 16794133, 23)
     , (1342634233, 4, 16794134, 24)
     , (1342634233, 8, 16794135, 25)
     , (1342634233, 16, 16794129, 26)
     , (1342634233, 22, 16777708, 27)
     , (1342634233, 21, 16777708, 28)
     , (1342634233, 29, 16795815, 29)
     , (1342634233, 30, 16795816, 30)
     , (1342634233, 31, 16795817, 31)
     , (1342634233, 32, 16795818, 32)
     , (1342634233, 33, 16795819, 33);
