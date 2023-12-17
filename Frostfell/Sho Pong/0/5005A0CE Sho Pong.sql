INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342546126, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342546126,   1,         16) /* ItemType - Creature */
     , (1342546126,   6,        102) /* ItemsCapacity */
     , (1342546126,   7,          8) /* ContainersCapacity */
     , (1342546126,  16,          1) /* ItemUseable - No */
     , (1342546126,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1342546126, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342546126, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342546126,   1, True ) /* Stuck */
     , (1342546126,  11, True ) /* IgnoreCollisions */
     , (1342546126,  13, False) /* Ethereal */
     , (1342546126,  14, True ) /* GravityStatus */
     , (1342546126,  19, True ) /* Attackable */
     , (1342546126,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342546126,   1, 'Sho Pong') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342546126,   1,   33554433) /* Setup */
     , (1342546126,   2,  150994945) /* MotionTable */
     , (1342546126,   3,  536870913) /* SoundTable */
     , (1342546126,   6,   67108990) /* PaletteBase */
     , (1342546126,   8,  100667446) /* Icon */
     , (1342546126,  22,  872415236) /* PhysicsEffectTable */
     , (1342546126, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342546126, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342546126, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342546126, 1, 2884042795, 127.721, 59.9593, 0.004999995, 0.0150941, 0, 0, -0.999886) /* Location */
/* @teleloc 0xABE7002B [127.721001 59.959301 0.005000] 0.015094 0.000000 0.000000 -0.999886 */
     , (1342546126, 8040, 3332964380, 78.18269, 92.72671, 42.005, 0.9597526, 0, 0, -0.2808467) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [78.182693 92.726707 42.005001] 0.959753 0.000000 0.000000 -0.280847 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342546126,  26, 1342782635) /* Monarch */
     , (1342546126, 8000, 1342546126) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1342546126, 67110047, 0, 24, 0)
     , (1342546126, 67109623, 24, 8, 1)
     , (1342546126, 67110063, 32, 8, 2)
     , (1342546126, 67113252, 64, 8, 3)
     , (1342546126, 67110014, 72, 8, 4)
     , (1342546126, 67110380, 40, 24, 5)
     , (1342546126, 67109966, 92, 4, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342546126, 16, 83886232, 83890685, 0)
     , (1342546126, 16, 83886668, 83890453, 1)
     , (1342546126, 16, 83886837, 83890530, 2)
     , (1342546126, 16, 83886684, 83890629, 3)
     , (1342546126, 5, 83887064, 83886241, 4)
     , (1342546126, 1, 83887064, 83886241, 5)
     , (1342546126, 6, 83887066, 83887055, 6)
     , (1342546126, 2, 83887066, 83887055, 7)
     , (1342546126, 9, 83887061, 83886687, 8)
     , (1342546126, 9, 83887060, 83886686, 9)
     , (1342546126, 0, 83889072, 83886685, 10)
     , (1342546126, 0, 83889342, 83889386, 11)
     , (1342546126, 10, 83886796, 83886782, 12)
     , (1342546126, 13, 83886796, 83886782, 13)
     , (1342546126, 11, 83886788, 83891213, 14)
     , (1342546126, 14, 83886788, 83891213, 15);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342546126, 16, 16794539, 0)
     , (1342546126, 17, 16777708, 1)
     , (1342546126, 18, 16777708, 2)
     , (1342546126, 19, 16777708, 3)
     , (1342546126, 20, 16777708, 4)
     , (1342546126, 21, 16777708, 5)
     , (1342546126, 22, 16777708, 6)
     , (1342546126, 23, 16777708, 7)
     , (1342546126, 24, 16777708, 8)
     , (1342546126, 25, 16777708, 9)
     , (1342546126, 26, 16777708, 10)
     , (1342546126, 27, 16777708, 11)
     , (1342546126, 28, 16777708, 12)
     , (1342546126, 5, 16794136, 13)
     , (1342546126, 1, 16794137, 14)
     , (1342546126, 6, 16794126, 15)
     , (1342546126, 2, 16794127, 16)
     , (1342546126, 9, 16794120, 17)
     , (1342546126, 0, 16794124, 18)
     , (1342546126, 10, 16794130, 19)
     , (1342546126, 13, 16794131, 20)
     , (1342546126, 11, 16794118, 21)
     , (1342546126, 14, 16794119, 22)
     , (1342546126, 15, 16794122, 23)
     , (1342546126, 12, 16794123, 24)
     , (1342546126, 3, 16794132, 25)
     , (1342546126, 7, 16794133, 26)
     , (1342546126, 4, 16794134, 27)
     , (1342546126, 8, 16794135, 28)
     , (1342546126, 29, 16795820, 29)
     , (1342546126, 30, 16795821, 30)
     , (1342546126, 31, 16795822, 31)
     , (1342546126, 32, 16795823, 32)
     , (1342546126, 33, 16795824, 33);
