INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342612807, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342612807,   1,         16) /* ItemType - Creature */
     , (1342612807,   6,        102) /* ItemsCapacity */
     , (1342612807,   7,          7) /* ContainersCapacity */
     , (1342612807,  16,          1) /* ItemUseable - No */
     , (1342612807,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1342612807, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342612807, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342612807,   1, True ) /* Stuck */
     , (1342612807,  11, True ) /* IgnoreCollisions */
     , (1342612807,  13, False) /* Ethereal */
     , (1342612807,  14, True ) /* GravityStatus */
     , (1342612807,  19, True ) /* Attackable */
     , (1342612807,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342612807,   1, 'Puck''') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342612807,   1,   33554433) /* Setup */
     , (1342612807,   2,  150994945) /* MotionTable */
     , (1342612807,   3,  536870913) /* SoundTable */
     , (1342612807,   6,   67108990) /* PaletteBase */
     , (1342612807,   8,  100667446) /* Icon */
     , (1342612807,  22,  872415236) /* PhysicsEffectTable */
     , (1342612807, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1342612807, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342612807, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342612807, 1, 23855548, 54.262722, -34.13789, 0.004999995, 0.727071, 0, 0, -0.6865623) /* Location */
/* @teleloc 0x016C01BC [54.262722 -34.137890 0.005000] 0.727071 0.000000 0.000000 -0.686562 */
     , (1342612807, 8040, 23855548, 54.262722, -34.13789, 0.004999995, 0.86192095, 0, 0, -0.5070427) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BC [54.262722 -34.137890 0.005000] 0.861921 0.000000 0.000000 -0.507043 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342612807, 8000, 1342612807) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1342612807, 67109618, 24, 8)
     , (1342612807, 67110053, 0, 24)
     , (1342612807, 67110062, 32, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342612807, 16, 83886232, 83890685, 0)
     , (1342612807, 16, 83886668, 83890458, 1)
     , (1342612807, 16, 83886837, 83890555, 2)
     , (1342612807, 16, 83886684, 83890613, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342612807, 0, 16779233, 18)
     , (1342612807, 1, 16779240, 19)
     , (1342612807, 2, 16779242, 20)
     , (1342612807, 3, 16779235, 21)
     , (1342612807, 4, 16779244, 22)
     , (1342612807, 5, 16779241, 23)
     , (1342612807, 6, 16779243, 24)
     , (1342612807, 7, 16779236, 25)
     , (1342612807, 8, 16779245, 26)
     , (1342612807, 9, 16779239, 27)
     , (1342612807, 10, 16779234, 28)
     , (1342612807, 11, 16779230, 29)
     , (1342612807, 12, 16779238, 33)
     , (1342612807, 13, 16779232, 30)
     , (1342612807, 14, 16779231, 31)
     , (1342612807, 15, 16779237, 32)
     , (1342612807, 16, 16777306, 0)
     , (1342612807, 17, 16777708, 1)
     , (1342612807, 18, 16777708, 2)
     , (1342612807, 19, 16777708, 3)
     , (1342612807, 20, 16777708, 4)
     , (1342612807, 21, 16777708, 5)
     , (1342612807, 22, 16777708, 6)
     , (1342612807, 23, 16777708, 7)
     , (1342612807, 24, 16777708, 8)
     , (1342612807, 25, 16777708, 9)
     , (1342612807, 26, 16777708, 10)
     , (1342612807, 27, 16777708, 11)
     , (1342612807, 28, 16777708, 12)
     , (1342612807, 29, 16777708, 13)
     , (1342612807, 30, 16777708, 14)
     , (1342612807, 31, 16777708, 15)
     , (1342612807, 32, 16777708, 16)
     , (1342612807, 33, 16777708, 17);
