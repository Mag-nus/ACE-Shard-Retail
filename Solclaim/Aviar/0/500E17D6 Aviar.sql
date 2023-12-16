INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343100886, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343100886,   1,         16) /* ItemType - Creature */
     , (1343100886,   6,        102) /* ItemsCapacity */
     , (1343100886,   7,          8) /* ContainersCapacity */
     , (1343100886,  16,          1) /* ItemUseable - No */
     , (1343100886,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343100886, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343100886, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343100886,   1, True ) /* Stuck */
     , (1343100886,  12, True ) /* ReportCollisions */
     , (1343100886,  13, False) /* Ethereal */
     , (1343100886,  14, True ) /* GravityStatus */
     , (1343100886,  19, True ) /* Attackable */
     , (1343100886,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343100886,   1, 'Aviar') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343100886,   1,   33554433) /* Setup */
     , (1343100886,   2,  150994945) /* MotionTable */
     , (1343100886,   3,  536870913) /* SoundTable */
     , (1343100886,   6,   67108990) /* PaletteBase */
     , (1343100886,   8,  100667446) /* Icon */
     , (1343100886,  22,  872415236) /* PhysicsEffectTable */
     , (1343100886, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343100886, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343100886, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343100886, 1, 3583574079, 185.51163, 155.72766, 374.005, 0.9968265, 0, 0, -0.07960438) /* Location */
/* @teleloc 0xD599003F [185.511627 155.727661 374.005005] 0.996827 0.000000 0.000000 -0.079604 */
     , (1343100886, 8040, 3599958022, 16.71241, 124.73683, -0.09500003, 0.99872583, 0, 0, -0.050464828) /* PCAPRecordedLocation */
/* @teleloc 0xD6930006 [16.712410 124.736832 -0.095000] 0.998726 0.000000 0.000000 -0.050465 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343100886,  26, 1343029043) /* Monarch */
     , (1343100886, 8000, 1343100886) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343100886, 67109630, 24, 8)
     , (1343100886, 67109964, 92, 4)
     , (1343100886, 67110052, 0, 24)
     , (1343100886, 67110063, 32, 8)
     , (1343100886, 67110340, 40, 24)
     , (1343100886, 67110375, 64, 8)
     , (1343100886, 67110543, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343100886, 0, 83889072, 83886685, 8)
     , (1343100886, 0, 83889342, 83889386, 9)
     , (1343100886, 1, 83887064, 83886241, 5)
     , (1343100886, 5, 83887064, 83886241, 4)
     , (1343100886, 9, 83887061, 83886687, 6)
     , (1343100886, 9, 83887060, 83886686, 7)
     , (1343100886, 10, 83887069, 83886782, 10)
     , (1343100886, 13, 83887069, 83886782, 11)
     , (1343100886, 16, 83886232, 83890685, 0)
     , (1343100886, 16, 83886668, 83890458, 1)
     , (1343100886, 16, 83886837, 83890561, 2)
     , (1343100886, 16, 83886684, 83890570, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343100886, 0, 16794124, 15)
     , (1343100886, 1, 16794137, 11)
     , (1343100886, 2, 16794127, 13)
     , (1343100886, 3, 16794132, 22)
     , (1343100886, 4, 16794134, 24)
     , (1343100886, 5, 16794136, 10)
     , (1343100886, 6, 16794126, 12)
     , (1343100886, 7, 16794133, 23)
     , (1343100886, 8, 16794135, 25)
     , (1343100886, 9, 16794120, 14)
     , (1343100886, 10, 16794130, 16)
     , (1343100886, 11, 16794118, 18)
     , (1343100886, 12, 16794123, 21)
     , (1343100886, 13, 16794131, 17)
     , (1343100886, 14, 16794119, 19)
     , (1343100886, 15, 16794122, 20)
     , (1343100886, 16, 16794129, 26)
     , (1343100886, 17, 16777708, 0)
     , (1343100886, 18, 16777708, 1)
     , (1343100886, 19, 16777708, 2)
     , (1343100886, 20, 16777708, 3)
     , (1343100886, 21, 16777708, 28)
     , (1343100886, 22, 16777708, 27)
     , (1343100886, 23, 16777708, 4)
     , (1343100886, 24, 16777708, 5)
     , (1343100886, 25, 16777708, 6)
     , (1343100886, 26, 16777708, 7)
     , (1343100886, 27, 16777708, 8)
     , (1343100886, 28, 16777708, 9)
     , (1343100886, 29, 16795820, 29)
     , (1343100886, 30, 16795821, 30)
     , (1343100886, 31, 16795822, 31)
     , (1343100886, 32, 16795823, 32)
     , (1343100886, 33, 16795824, 33);
