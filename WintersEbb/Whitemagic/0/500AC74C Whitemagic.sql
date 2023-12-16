INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342883660, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342883660,   1,         16) /* ItemType - Creature */
     , (1342883660,   6,        102) /* ItemsCapacity */
     , (1342883660,   7,          8) /* ContainersCapacity */
     , (1342883660,  16,          1) /* ItemUseable - No */
     , (1342883660,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1342883660, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342883660, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342883660,   1, True ) /* Stuck */
     , (1342883660,  12, True ) /* ReportCollisions */
     , (1342883660,  13, False) /* Ethereal */
     , (1342883660,  14, True ) /* GravityStatus */
     , (1342883660,  19, True ) /* Attackable */
     , (1342883660,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342883660,   1, 'Whitemagic') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342883660,   1,   33554433) /* Setup */
     , (1342883660,   2,  150994945) /* MotionTable */
     , (1342883660,   3,  536870913) /* SoundTable */
     , (1342883660,   6,   67108990) /* PaletteBase */
     , (1342883660,   8,  100667446) /* Icon */
     , (1342883660,  22,  872415236) /* PhysicsEffectTable */
     , (1342883660, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342883660, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342883660, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342883660, 1, 2165571588, 13.707692, 72.09914, 245.71268, 0.96161115, 0, 0, 0.2744157) /* Location */
/* @teleloc 0x81140004 [13.707692 72.099136 245.712677] 0.961611 0.000000 0.000000 0.274416 */
     , (1342883660, 8040, 2299723782, 17.181986, 137.06197, 309.72516, -0.43167663, 0, 0, -0.90202844) /* PCAPRecordedLocation */
/* @teleloc 0x89130006 [17.181986 137.061966 309.725159] -0.431677 0.000000 0.000000 -0.902028 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342883660,  26, 1342936354) /* Monarch */
     , (1342883660, 8000, 1342883660) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1342883660, 67109557, 0, 24)
     , (1342883660, 67109618, 24, 8)
     , (1342883660, 67110063, 32, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342883660, 16, 83886232, 83890685, 0)
     , (1342883660, 16, 83886668, 83890516, 1)
     , (1342883660, 16, 83886837, 83890559, 2)
     , (1342883660, 16, 83886684, 83890630, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342883660, 0, 16777294, 0)
     , (1342883660, 1, 16777295, 1)
     , (1342883660, 2, 16777293, 2)
     , (1342883660, 3, 16777292, 3)
     , (1342883660, 4, 16777291, 4)
     , (1342883660, 5, 16777299, 5)
     , (1342883660, 6, 16777297, 6)
     , (1342883660, 7, 16777296, 7)
     , (1342883660, 8, 16777298, 8)
     , (1342883660, 9, 16777300, 9)
     , (1342883660, 10, 16777301, 10)
     , (1342883660, 11, 16777302, 11)
     , (1342883660, 12, 16777304, 12)
     , (1342883660, 13, 16777303, 13)
     , (1342883660, 14, 16777305, 14)
     , (1342883660, 15, 16777307, 15)
     , (1342883660, 16, 16778398, 16)
     , (1342883660, 17, 16777708, 17)
     , (1342883660, 18, 16777708, 18)
     , (1342883660, 19, 16777708, 19)
     , (1342883660, 20, 16777708, 20)
     , (1342883660, 21, 16777708, 21)
     , (1342883660, 22, 16777708, 22)
     , (1342883660, 23, 16777708, 23)
     , (1342883660, 24, 16777708, 24)
     , (1342883660, 25, 16777708, 25)
     , (1342883660, 26, 16777708, 26)
     , (1342883660, 27, 16777708, 27)
     , (1342883660, 28, 16777708, 28)
     , (1342883660, 29, 16777708, 29)
     , (1342883660, 30, 16777708, 30)
     , (1342883660, 31, 16777708, 31)
     , (1342883660, 32, 16777708, 32)
     , (1342883660, 33, 16777708, 33);
