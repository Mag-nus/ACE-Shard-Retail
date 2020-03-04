INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342648148, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342648148,   1,         16) /* ItemType - Creature */
     , (1342648148,   6,        102) /* ItemsCapacity */
     , (1342648148,   7,          8) /* ContainersCapacity */
     , (1342648148,  16,          1) /* ItemUseable - No */
     , (1342648148,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1342648148, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342648148, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342648148,   1, True ) /* Stuck */
     , (1342648148,  11, True ) /* IgnoreCollisions */
     , (1342648148,  13, False) /* Ethereal */
     , (1342648148,  14, True ) /* GravityStatus */
     , (1342648148,  19, True ) /* Attackable */
     , (1342648148,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342648148,   1, 'The Green Gryffon') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342648148,   1,   33554433) /* Setup */
     , (1342648148,   2,  150994945) /* MotionTable */
     , (1342648148,   3,  536870913) /* SoundTable */
     , (1342648148,   6,   67108990) /* PaletteBase */
     , (1342648148,   8,  100667446) /* Icon */
     , (1342648148,  22,  872415236) /* PhysicsEffectTable */
     , (1342648148, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342648148, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342648148, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342648148, 1, 3465871404, 136.2073, 89.64908, 20.005, -0.5424367, 0, 0, -0.8400967) /* Location */
/* @teleloc 0xCE95002C [136.207300 89.649080 20.005000] -0.542437 0.000000 0.000000 -0.840097 */
     , (1342648148, 8040, 3465871412, 154.9726, 94.40701, 20.005, 0.7755771, 0, 0, -0.6312529) /* PCAPRecordedLocation */
/* @teleloc 0xCE950034 [154.972600 94.407010 20.005000] 0.775577 0.000000 0.000000 -0.631253 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342648148,  26, 1342936354) /* Monarch */
     , (1342648148, 8000, 1342648148) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1342648148, 67109561, 0, 24)
     , (1342648148, 67109565, 32, 8)
     , (1342648148, 67109606, 24, 8)
     , (1342648148, 67110388, 40, 24)
     , (1342648148, 67110548, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342648148, 0, 83889072, 83886685, 6)
     , (1342648148, 0, 83889342, 83889386, 7)
     , (1342648148, 9, 83887061, 83886687, 4)
     , (1342648148, 9, 83887060, 83886686, 5)
     , (1342648148, 10, 83886796, 83886782, 8)
     , (1342648148, 11, 83886788, 83891213, 10)
     , (1342648148, 13, 83886796, 83886782, 9)
     , (1342648148, 14, 83886788, 83891213, 11)
     , (1342648148, 16, 83886232, 83890685, 0)
     , (1342648148, 16, 83886668, 83890507, 1)
     , (1342648148, 16, 83886837, 83890547, 2)
     , (1342648148, 16, 83886684, 83890632, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342648148, 0, 16794124, 15)
     , (1342648148, 1, 16794137, 11)
     , (1342648148, 2, 16794127, 13)
     , (1342648148, 3, 16794132, 22)
     , (1342648148, 4, 16794134, 24)
     , (1342648148, 5, 16794136, 10)
     , (1342648148, 6, 16794126, 12)
     , (1342648148, 7, 16794133, 23)
     , (1342648148, 8, 16794135, 25)
     , (1342648148, 9, 16794120, 14)
     , (1342648148, 10, 16794130, 16)
     , (1342648148, 11, 16794118, 18)
     , (1342648148, 12, 16794123, 21)
     , (1342648148, 13, 16794131, 17)
     , (1342648148, 14, 16794119, 19)
     , (1342648148, 15, 16794122, 20)
     , (1342648148, 16, 16794129, 26)
     , (1342648148, 17, 16777708, 0)
     , (1342648148, 18, 16777708, 1)
     , (1342648148, 19, 16777708, 2)
     , (1342648148, 20, 16777708, 3)
     , (1342648148, 21, 16777708, 28)
     , (1342648148, 22, 16777708, 27)
     , (1342648148, 23, 16777708, 4)
     , (1342648148, 24, 16777708, 5)
     , (1342648148, 25, 16777708, 6)
     , (1342648148, 26, 16777708, 7)
     , (1342648148, 27, 16777708, 8)
     , (1342648148, 28, 16777708, 9)
     , (1342648148, 29, 16795820, 29)
     , (1342648148, 30, 16795821, 30)
     , (1342648148, 31, 16795822, 31)
     , (1342648148, 32, 16795823, 32)
     , (1342648148, 33, 16795824, 33);
