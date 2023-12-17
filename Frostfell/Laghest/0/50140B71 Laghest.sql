INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343490929, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343490929,   1,         16) /* ItemType - Creature */
     , (1343490929,   6,        102) /* ItemsCapacity */
     , (1343490929,   7,          7) /* ContainersCapacity */
     , (1343490929,  16,          1) /* ItemUseable - No */
     , (1343490929,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343490929, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343490929, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343490929,   1, True ) /* Stuck */
     , (1343490929,  11, True ) /* IgnoreCollisions */
     , (1343490929,  13, False) /* Ethereal */
     , (1343490929,  14, True ) /* GravityStatus */
     , (1343490929,  19, True ) /* Attackable */
     , (1343490929,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343490929,   1, 'Laghest') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343490929,   1,   33554433) /* Setup */
     , (1343490929,   2,  150994945) /* MotionTable */
     , (1343490929,   3,  536870913) /* SoundTable */
     , (1343490929,   6,   67108990) /* PaletteBase */
     , (1343490929,   8,  100667446) /* Icon */
     , (1343490929,  22,  872415236) /* PhysicsEffectTable */
     , (1343490929, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343490929, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343490929, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343490929, 1, 23855554, 57.938904, -32.686172, 0.004999995, -0.13287237, 0, 0, -0.99113315) /* Location */
/* @teleloc 0x016C01C2 [57.938904 -32.686172 0.005000] -0.132872 0.000000 0.000000 -0.991133 */
     , (1343490929, 8040, 23855548, 54.16092, -34.517975, 0.004999995, 0.66741943, 0, 0, -0.744682) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BC [54.160919 -34.517975 0.005000] 0.667419 0.000000 0.000000 -0.744682 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343490929,  26, 1343449966) /* Monarch */
     , (1343490929, 8000, 1343490929) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343490929, 67109562, 0, 24, 0)
     , (1343490929, 67116978, 24, 8, 1)
     , (1343490929, 67109564, 32, 8, 2)
     , (1343490929, 67113249, 240, 10, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343490929, 16, 83886232, 83890359, 0)
     , (1343490929, 16, 83886668, 83890443, 1)
     , (1343490929, 16, 83886837, 83890520, 2)
     , (1343490929, 16, 83886684, 83890641, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343490929, 0, 16777294, 0)
     , (1343490929, 1, 16777295, 1)
     , (1343490929, 2, 16777293, 2)
     , (1343490929, 3, 16777292, 3)
     , (1343490929, 4, 16777291, 4)
     , (1343490929, 5, 16777299, 5)
     , (1343490929, 6, 16777297, 6)
     , (1343490929, 7, 16777296, 7)
     , (1343490929, 8, 16777298, 8)
     , (1343490929, 9, 16777300, 9)
     , (1343490929, 10, 16777301, 10)
     , (1343490929, 11, 16777302, 11)
     , (1343490929, 12, 16777304, 12)
     , (1343490929, 13, 16777303, 13)
     , (1343490929, 14, 16777305, 14)
     , (1343490929, 15, 16777307, 15)
     , (1343490929, 17, 16777708, 16)
     , (1343490929, 18, 16777708, 17)
     , (1343490929, 19, 16777708, 18)
     , (1343490929, 20, 16777708, 19)
     , (1343490929, 21, 16777708, 20)
     , (1343490929, 22, 16777708, 21)
     , (1343490929, 23, 16777708, 22)
     , (1343490929, 24, 16777708, 23)
     , (1343490929, 25, 16777708, 24)
     , (1343490929, 26, 16777708, 25)
     , (1343490929, 27, 16777708, 26)
     , (1343490929, 28, 16777708, 27)
     , (1343490929, 29, 16777708, 28)
     , (1343490929, 30, 16777708, 29)
     , (1343490929, 31, 16777708, 30)
     , (1343490929, 32, 16777708, 31)
     , (1343490929, 33, 16777708, 32)
     , (1343490929, 16, 16785154, 33);
