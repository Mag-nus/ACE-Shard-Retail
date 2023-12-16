INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342478549, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342478549,   1,         16) /* ItemType - Creature */
     , (1342478549,   6,        102) /* ItemsCapacity */
     , (1342478549,   7,          7) /* ContainersCapacity */
     , (1342478549,  16,          1) /* ItemUseable - No */
     , (1342478549,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1342478549, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342478549, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342478549,   1, True ) /* Stuck */
     , (1342478549,  12, True ) /* ReportCollisions */
     , (1342478549,  13, False) /* Ethereal */
     , (1342478549,  14, True ) /* GravityStatus */
     , (1342478549,  19, True ) /* Attackable */
     , (1342478549,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342478549,   1, 'Elesser') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342478549,   1,   33554433) /* Setup */
     , (1342478549,   2,  150994945) /* MotionTable */
     , (1342478549,   3,  536870913) /* SoundTable */
     , (1342478549,   6,   67108990) /* PaletteBase */
     , (1342478549,   8,  100667446) /* Icon */
     , (1342478549,  22,  872415236) /* PhysicsEffectTable */
     , (1342478549, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342478549, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342478549, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342478549, 1, 23855548, 52.192966, -27.084162, 0.004999995, 0.11040956, 0, 0, -0.9938862) /* Location */
/* @teleloc 0x016C01BC [52.192966 -27.084162 0.005000] 0.110410 0.000000 0.000000 -0.993886 */
     , (1342478549, 8040, 23855548, 52.192966, -27.084162, 0.004999995, 0.11040956, 0, 0, -0.9938862) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BC [52.192966 -27.084162 0.005000] 0.110410 0.000000 0.000000 -0.993886 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342478549,  26, 1342747180) /* Monarch */
     , (1342478549, 8000, 1342478549) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1342478549, 67109559, 0, 24)
     , (1342478549, 67109565, 32, 8)
     , (1342478549, 67109591, 24, 8)
     , (1342478549, 67110323, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342478549, 12, 83887059, 83894337, 5)
     , (1342478549, 15, 83887059, 83894337, 4)
     , (1342478549, 16, 83886232, 83890685, 0)
     , (1342478549, 16, 83886668, 83890514, 1)
     , (1342478549, 16, 83886837, 83890550, 2)
     , (1342478549, 16, 83886684, 83890633, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342478549, 0, 16779946, 17)
     , (1342478549, 1, 16779953, 18)
     , (1342478549, 2, 16779958, 19)
     , (1342478549, 3, 16779949, 20)
     , (1342478549, 4, 16779954, 21)
     , (1342478549, 5, 16779945, 22)
     , (1342478549, 6, 16779956, 23)
     , (1342478549, 7, 16779951, 24)
     , (1342478549, 8, 16779950, 25)
     , (1342478549, 9, 16779938, 26)
     , (1342478549, 10, 16779942, 27)
     , (1342478549, 11, 16779952, 28)
     , (1342478549, 12, 16779940, 32)
     , (1342478549, 13, 16779948, 29)
     , (1342478549, 14, 16779943, 30)
     , (1342478549, 15, 16779947, 31)
     , (1342478549, 16, 16784991, 33)
     , (1342478549, 17, 16777708, 0)
     , (1342478549, 18, 16777708, 1)
     , (1342478549, 19, 16777708, 2)
     , (1342478549, 20, 16777708, 3)
     , (1342478549, 21, 16777708, 4)
     , (1342478549, 22, 16777708, 5)
     , (1342478549, 23, 16777708, 6)
     , (1342478549, 24, 16777708, 7)
     , (1342478549, 25, 16777708, 8)
     , (1342478549, 26, 16777708, 9)
     , (1342478549, 27, 16777708, 10)
     , (1342478549, 28, 16777708, 11)
     , (1342478549, 29, 16777708, 12)
     , (1342478549, 30, 16777708, 13)
     , (1342478549, 31, 16777708, 14)
     , (1342478549, 32, 16777708, 15)
     , (1342478549, 33, 16777708, 16);
