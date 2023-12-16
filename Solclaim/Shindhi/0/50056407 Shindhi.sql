INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342530567, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342530567,   1,         16) /* ItemType - Creature */
     , (1342530567,   6,        102) /* ItemsCapacity */
     , (1342530567,   7,          7) /* ContainersCapacity */
     , (1342530567,  16,          1) /* ItemUseable - No */
     , (1342530567,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1342530567, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342530567, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342530567,   1, True ) /* Stuck */
     , (1342530567,  11, True ) /* IgnoreCollisions */
     , (1342530567,  13, False) /* Ethereal */
     , (1342530567,  14, True ) /* GravityStatus */
     , (1342530567,  19, True ) /* Attackable */
     , (1342530567,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342530567,   1, 'Shindhi') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342530567,   1,   33554433) /* Setup */
     , (1342530567,   2,  150994945) /* MotionTable */
     , (1342530567,   3,  536870913) /* SoundTable */
     , (1342530567,   6,   67108990) /* PaletteBase */
     , (1342530567,   8,  100667446) /* Icon */
     , (1342530567,  22,  872415236) /* PhysicsEffectTable */
     , (1342530567, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342530567, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342530567, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342530567, 1, 2103705618, 54.080265, 31.404476, 12.004999, 0.9998081, 0, 0, -0.01959009) /* Location */
/* @teleloc 0x7D640012 [54.080265 31.404476 12.004999] 0.999808 0.000000 0.000000 -0.019590 */
     , (1342530567, 8040, 2070216750, 127, 127, 1.1716659, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x7B65002E [127.000000 127.000000 1.171666] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342530567,  26, 1342195194) /* Monarch */
     , (1342530567, 8000, 1342530567) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1342530567, 67109625, 24, 8)
     , (1342530567, 67110054, 0, 24)
     , (1342530567, 67110063, 32, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342530567, 16, 83886232, 83890685, 0)
     , (1342530567, 16, 83886668, 83890478, 1)
     , (1342530567, 16, 83886837, 83890519, 2)
     , (1342530567, 16, 83886684, 83890571, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342530567, 0, 16777294, 0)
     , (1342530567, 1, 16777295, 1)
     , (1342530567, 2, 16777293, 2)
     , (1342530567, 3, 16777292, 3)
     , (1342530567, 4, 16777291, 4)
     , (1342530567, 5, 16777299, 5)
     , (1342530567, 6, 16777297, 6)
     , (1342530567, 7, 16777296, 7)
     , (1342530567, 8, 16777298, 8)
     , (1342530567, 9, 16777300, 9)
     , (1342530567, 10, 16777301, 10)
     , (1342530567, 11, 16777302, 11)
     , (1342530567, 12, 16777304, 12)
     , (1342530567, 13, 16777303, 13)
     , (1342530567, 14, 16777305, 14)
     , (1342530567, 15, 16777307, 15)
     , (1342530567, 16, 16794565, 16)
     , (1342530567, 17, 16777708, 17)
     , (1342530567, 18, 16777708, 18)
     , (1342530567, 19, 16777708, 19)
     , (1342530567, 20, 16777708, 20)
     , (1342530567, 21, 16777708, 21)
     , (1342530567, 22, 16777708, 22)
     , (1342530567, 23, 16777708, 23)
     , (1342530567, 24, 16777708, 24)
     , (1342530567, 25, 16777708, 25)
     , (1342530567, 26, 16777708, 26)
     , (1342530567, 27, 16777708, 27)
     , (1342530567, 28, 16777708, 28)
     , (1342530567, 29, 16777708, 29)
     , (1342530567, 30, 16777708, 30)
     , (1342530567, 31, 16777708, 31)
     , (1342530567, 32, 16777708, 32)
     , (1342530567, 33, 16777708, 33);
