INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343169787, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343169787,   1,         16) /* ItemType - Creature */
     , (1343169787,   6,        102) /* ItemsCapacity */
     , (1343169787,   7,          7) /* ContainersCapacity */
     , (1343169787,  16,          1) /* ItemUseable - No */
     , (1343169787,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343169787, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343169787, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343169787,   1, True ) /* Stuck */
     , (1343169787,  11, True ) /* IgnoreCollisions */
     , (1343169787,  13, False) /* Ethereal */
     , (1343169787,  14, True ) /* GravityStatus */
     , (1343169787,  19, True ) /* Attackable */
     , (1343169787,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343169787,   1, 'Tinked') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343169787,   1,   33554433) /* Setup */
     , (1343169787,   2,  150994945) /* MotionTable */
     , (1343169787,   3,  536870913) /* SoundTable */
     , (1343169787,   6,   67108990) /* PaletteBase */
     , (1343169787,   8,  100667446) /* Icon */
     , (1343169787,  22,  872415236) /* PhysicsEffectTable */
     , (1343169787, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1343169787, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343169787, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343169787, 1, 2847080464, 29.74365, 171.1256, 93.48406, -0.8240706, 0, 0, -0.5664871) /* Location */
/* @teleloc 0xA9B30010 [29.743650 171.125600 93.484060] -0.824071 0.000000 0.000000 -0.566487 */
     , (1343169787, 8040, 2847146009, 84, 7.1, 94.005, 0.9969173, 0, 0, -0.07845909) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40019 [84.000000 7.100000 94.005000] 0.996917 0.000000 0.000000 -0.078459 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343169787, 8000, 1343169787) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343169787, 67109551, 0, 24)
     , (1343169787, 67109623, 24, 8)
     , (1343169787, 67110062, 32, 8)
     , (1343169787, 67110361, 40, 24)
     , (1343169787, 67114081, 216, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343169787, 1, 83897049, 83897050, 9)
     , (1343169787, 2, 83897049, 83897050, 11)
     , (1343169787, 5, 83897049, 83897050, 8)
     , (1343169787, 6, 83897049, 83897050, 10)
     , (1343169787, 9, 83887061, 83894402, 4)
     , (1343169787, 9, 83887060, 83894403, 5)
     , (1343169787, 10, 83886796, 83894405, 6)
     , (1343169787, 13, 83886796, 83894405, 7)
     , (1343169787, 16, 83886232, 83890685, 0)
     , (1343169787, 16, 83886668, 83890457, 1)
     , (1343169787, 16, 83886837, 83890560, 2)
     , (1343169787, 16, 83886684, 83890635, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343169787, 0, 16777294, 0)
     , (1343169787, 1, 16791964, 30)
     , (1343169787, 2, 16791963, 32)
     , (1343169787, 3, 16777292, 1)
     , (1343169787, 4, 16777291, 2)
     , (1343169787, 5, 16791961, 29)
     , (1343169787, 6, 16791963, 31)
     , (1343169787, 7, 16777296, 3)
     , (1343169787, 8, 16777298, 4)
     , (1343169787, 9, 16777300, 26)
     , (1343169787, 10, 16777301, 27)
     , (1343169787, 11, 16777302, 5)
     , (1343169787, 12, 16777304, 6)
     , (1343169787, 13, 16777303, 28)
     , (1343169787, 14, 16777305, 7)
     , (1343169787, 15, 16777307, 8)
     , (1343169787, 16, 16794204, 33)
     , (1343169787, 17, 16777708, 9)
     , (1343169787, 18, 16777708, 10)
     , (1343169787, 19, 16777708, 11)
     , (1343169787, 20, 16777708, 12)
     , (1343169787, 21, 16777708, 13)
     , (1343169787, 22, 16777708, 14)
     , (1343169787, 23, 16777708, 15)
     , (1343169787, 24, 16777708, 16)
     , (1343169787, 25, 16777708, 17)
     , (1343169787, 26, 16777708, 18)
     , (1343169787, 27, 16777708, 19)
     , (1343169787, 28, 16777708, 20)
     , (1343169787, 29, 16777708, 21)
     , (1343169787, 30, 16777708, 22)
     , (1343169787, 31, 16777708, 23)
     , (1343169787, 32, 16777708, 24)
     , (1343169787, 33, 16777708, 25);
