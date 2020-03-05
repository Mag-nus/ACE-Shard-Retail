INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343182775, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343182775,   1,         16) /* ItemType - Creature */
     , (1343182775,   6,        102) /* ItemsCapacity */
     , (1343182775,   7,          7) /* ContainersCapacity */
     , (1343182775,  16,          1) /* ItemUseable - No */
     , (1343182775,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343182775, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343182775, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343182775,   1, True ) /* Stuck */
     , (1343182775,  11, True ) /* IgnoreCollisions */
     , (1343182775,  13, False) /* Ethereal */
     , (1343182775,  14, True ) /* GravityStatus */
     , (1343182775,  19, True ) /* Attackable */
     , (1343182775,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343182775,   1, 'Phantasma pk') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343182775,   1,   33554433) /* Setup */
     , (1343182775,   2,  150994945) /* MotionTable */
     , (1343182775,   3,  536870913) /* SoundTable */
     , (1343182775,   6,   67108990) /* PaletteBase */
     , (1343182775,   8,  100667446) /* Icon */
     , (1343182775,  22,  872415236) /* PhysicsEffectTable */
     , (1343182775, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343182775, 8003,         60) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable, PlayerKiller */
     , (1343182775, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343182775, 1, 459076, 69.20078, -74.96101, 0.004999995, 0.9971888, 0, 0, -0.07492975) /* Location */
/* @teleloc 0x00070144 [69.200780 -74.961010 0.005000] 0.997189 0.000000 0.000000 -0.074930 */
     , (1343182775, 8040, 2103705618, 53.14405, 32.03434, 12.005, 0.9538978, 0, 0, -0.3001315) /* PCAPRecordedLocation */
/* @teleloc 0x7D640012 [53.144050 32.034340 12.005000] 0.953898 0.000000 0.000000 -0.300132 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343182775,  26, 1342216085) /* Monarch */
     , (1343182775, 8000, 1343182775) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343182775, 67110048, 0, 24)
     , (1343182775, 67110063, 32, 8)
     , (1343182775, 67116990, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343182775, 16, 83886232, 83890685, 0)
     , (1343182775, 16, 83886668, 83890451, 1)
     , (1343182775, 16, 83886837, 83890527, 2)
     , (1343182775, 16, 83886684, 83890571, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343182775, 0, 16777294, 0)
     , (1343182775, 1, 16777295, 1)
     , (1343182775, 2, 16777293, 2)
     , (1343182775, 3, 16777292, 3)
     , (1343182775, 4, 16777291, 4)
     , (1343182775, 5, 16777299, 5)
     , (1343182775, 6, 16777297, 6)
     , (1343182775, 7, 16777296, 7)
     , (1343182775, 8, 16777298, 8)
     , (1343182775, 9, 16777300, 9)
     , (1343182775, 10, 16777301, 10)
     , (1343182775, 11, 16777302, 11)
     , (1343182775, 12, 16777304, 12)
     , (1343182775, 13, 16777303, 13)
     , (1343182775, 14, 16777305, 14)
     , (1343182775, 15, 16777307, 15)
     , (1343182775, 16, 16795651, 16)
     , (1343182775, 17, 16777708, 17)
     , (1343182775, 18, 16777708, 18)
     , (1343182775, 19, 16777708, 19)
     , (1343182775, 20, 16777708, 20)
     , (1343182775, 21, 16777708, 21)
     , (1343182775, 22, 16777708, 22)
     , (1343182775, 23, 16777708, 23)
     , (1343182775, 24, 16777708, 24)
     , (1343182775, 25, 16777708, 25)
     , (1343182775, 26, 16777708, 26)
     , (1343182775, 27, 16777708, 27)
     , (1343182775, 28, 16777708, 28)
     , (1343182775, 29, 16777708, 29)
     , (1343182775, 30, 16777708, 30)
     , (1343182775, 31, 16777708, 31)
     , (1343182775, 32, 16777708, 32)
     , (1343182775, 33, 16777708, 33);
