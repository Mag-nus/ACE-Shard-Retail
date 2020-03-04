INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342603467, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342603467,   1,         16) /* ItemType - Creature */
     , (1342603467,   6,        102) /* ItemsCapacity */
     , (1342603467,   7,          7) /* ContainersCapacity */
     , (1342603467,  16,          1) /* ItemUseable - No */
     , (1342603467,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1342603467, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342603467, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342603467,   1, True ) /* Stuck */
     , (1342603467,  12, True ) /* ReportCollisions */
     , (1342603467,  13, False) /* Ethereal */
     , (1342603467,  14, True ) /* GravityStatus */
     , (1342603467,  19, True ) /* Attackable */
     , (1342603467,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342603467,   1, 'Bus Driver') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342603467,   1,   33554433) /* Setup */
     , (1342603467,   2,  150994945) /* MotionTable */
     , (1342603467,   3,  536870913) /* SoundTable */
     , (1342603467,   6,   67108990) /* PaletteBase */
     , (1342603467,   8,  100667446) /* Icon */
     , (1342603467,  22,  872415236) /* PhysicsEffectTable */
     , (1342603467, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342603467, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342603467, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342603467, 1, 2103705618, 61.21108, 38.30144, 12.005, -0.6591296, 0, 0, -0.7520294) /* Location */
/* @teleloc 0x7D640012 [61.211080 38.301440 12.005000] -0.659130 0.000000 0.000000 -0.752029 */
     , (1342603467, 8040, 2103705618, 61.21108, 38.30144, 12.005, -0.6591296, 0, 0, -0.7520294) /* PCAPRecordedLocation */
/* @teleloc 0x7D640012 [61.211080 38.301440 12.005000] -0.659130 0.000000 0.000000 -0.752029 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342603467,  26, 1343025072) /* Monarch */
     , (1342603467, 8000, 1342603467) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1342603467, 67109618, 24, 8)
     , (1342603467, 67110056, 0, 24)
     , (1342603467, 67110063, 32, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342603467, 16, 83886232, 83890685, 0)
     , (1342603467, 16, 83886668, 83890457, 1)
     , (1342603467, 16, 83886837, 83890519, 2)
     , (1342603467, 16, 83886684, 83890657, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342603467, 0, 16779233, 17)
     , (1342603467, 1, 16779240, 18)
     , (1342603467, 2, 16779242, 19)
     , (1342603467, 3, 16779235, 20)
     , (1342603467, 4, 16779244, 21)
     , (1342603467, 5, 16779241, 22)
     , (1342603467, 6, 16779243, 23)
     , (1342603467, 7, 16779236, 24)
     , (1342603467, 8, 16779245, 25)
     , (1342603467, 9, 16779239, 26)
     , (1342603467, 10, 16779234, 27)
     , (1342603467, 11, 16779230, 28)
     , (1342603467, 12, 16779238, 32)
     , (1342603467, 13, 16779232, 29)
     , (1342603467, 14, 16779231, 30)
     , (1342603467, 15, 16779237, 31)
     , (1342603467, 16, 16787385, 33)
     , (1342603467, 17, 16777708, 0)
     , (1342603467, 18, 16777708, 1)
     , (1342603467, 19, 16777708, 2)
     , (1342603467, 20, 16777708, 3)
     , (1342603467, 21, 16777708, 4)
     , (1342603467, 22, 16777708, 5)
     , (1342603467, 23, 16777708, 6)
     , (1342603467, 24, 16777708, 7)
     , (1342603467, 25, 16777708, 8)
     , (1342603467, 26, 16777708, 9)
     , (1342603467, 27, 16777708, 10)
     , (1342603467, 28, 16777708, 11)
     , (1342603467, 29, 16777708, 12)
     , (1342603467, 30, 16777708, 13)
     , (1342603467, 31, 16777708, 14)
     , (1342603467, 32, 16777708, 15)
     , (1342603467, 33, 16777708, 16);
