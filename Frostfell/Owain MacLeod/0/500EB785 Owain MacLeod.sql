INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343141765, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343141765,   1,         16) /* ItemType - Creature */
     , (1343141765,   6,        102) /* ItemsCapacity */
     , (1343141765,   7,          7) /* ContainersCapacity */
     , (1343141765,  16,          1) /* ItemUseable - No */
     , (1343141765,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343141765, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343141765, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343141765,   1, True ) /* Stuck */
     , (1343141765,  12, True ) /* ReportCollisions */
     , (1343141765,  13, False) /* Ethereal */
     , (1343141765,  14, True ) /* GravityStatus */
     , (1343141765,  19, True ) /* Attackable */
     , (1343141765,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343141765,   1, 'Owain MacLeod') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343141765,   1,   33554433) /* Setup */
     , (1343141765,   2,  150994945) /* MotionTable */
     , (1343141765,   3,  536870913) /* SoundTable */
     , (1343141765,   6,   67108990) /* PaletteBase */
     , (1343141765,   8,  100667446) /* Icon */
     , (1343141765,  22,  872415236) /* PhysicsEffectTable */
     , (1343141765, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343141765, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343141765, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343141765, 1, 4095213828, 36.9, 48.7, 169.805, -0.9807853, 0, 0, -0.19509031) /* Location */
/* @teleloc 0xF4180104 [36.900002 48.700001 169.804993] -0.980785 0.000000 0.000000 -0.195090 */
     , (1343141765, 8040, 3599958022, 20.226625, 134.46706, -0.09500003, 0.9932161, 0, 0, -0.11628304) /* PCAPRecordedLocation */
/* @teleloc 0xD6930006 [20.226625 134.467056 -0.095000] 0.993216 0.000000 0.000000 -0.116283 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343141765,  26, 1343089867) /* Monarch */
     , (1343141765, 8000, 1343141765) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343141765, 67109559, 0, 24, 0)
     , (1343141765, 67109602, 24, 8, 1)
     , (1343141765, 67109566, 32, 8, 2)
     , (1343141765, 67110356, 64, 8, 3)
     , (1343141765, 67110553, 72, 8, 4)
     , (1343141765, 67114893, 40, 24, 5)
     , (1343141765, 67114607, 168, 6, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343141765, 16, 83886232, 83890685, 0)
     , (1343141765, 16, 83886668, 83890451, 1)
     , (1343141765, 16, 83886837, 83890522, 2)
     , (1343141765, 16, 83886684, 83890570, 3)
     , (1343141765, 0, 83889072, 83889072, 4)
     , (1343141765, 0, 83889342, 83889342, 5)
     , (1343141765, 5, 83887064, 83886241, 6)
     , (1343141765, 1, 83887064, 83886241, 7)
     , (1343141765, 6, 83887066, 83887055, 8)
     , (1343141765, 2, 83887066, 83887055, 9)
     , (1343141765, 9, 83887061, 83895028, 10)
     , (1343141765, 9, 83887060, 83895031, 11)
     , (1343141765, 10, 83886796, 83895032, 12)
     , (1343141765, 13, 83886796, 83895032, 13)
     , (1343141765, 11, 83886788, 83895029, 14)
     , (1343141765, 14, 83886788, 83895029, 15)
     , (1343141765, 15, 83894660, 83894841, 16)
     , (1343141765, 12, 83894660, 83894841, 17);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343141765, 16, 16778407, 0)
     , (1343141765, 17, 16777708, 1)
     , (1343141765, 18, 16777708, 2)
     , (1343141765, 19, 16777708, 3)
     , (1343141765, 20, 16777708, 4)
     , (1343141765, 21, 16777708, 5)
     , (1343141765, 22, 16777708, 6)
     , (1343141765, 23, 16777708, 7)
     , (1343141765, 24, 16777708, 8)
     , (1343141765, 25, 16777708, 9)
     , (1343141765, 26, 16777708, 10)
     , (1343141765, 27, 16777708, 11)
     , (1343141765, 28, 16777708, 12)
     , (1343141765, 29, 16777708, 13)
     , (1343141765, 30, 16777708, 14)
     , (1343141765, 31, 16777708, 15)
     , (1343141765, 32, 16777708, 16)
     , (1343141765, 33, 16777708, 17)
     , (1343141765, 0, 16793218, 18)
     , (1343141765, 1, 16793219, 19)
     , (1343141765, 5, 16793220, 20)
     , (1343141765, 9, 16793208, 21)
     , (1343141765, 10, 16793209, 22)
     , (1343141765, 11, 16793210, 23)
     , (1343141765, 13, 16793211, 24)
     , (1343141765, 14, 16793212, 25)
     , (1343141765, 15, 16789333, 26)
     , (1343141765, 12, 16789332, 27)
     , (1343141765, 2, 16793198, 28)
     , (1343141765, 3, 16793199, 29)
     , (1343141765, 4, 16793200, 30)
     , (1343141765, 6, 16793201, 31)
     , (1343141765, 7, 16793202, 32)
     , (1343141765, 8, 16793203, 33);
