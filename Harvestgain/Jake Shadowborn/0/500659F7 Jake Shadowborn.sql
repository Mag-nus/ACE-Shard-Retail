INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342593527, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342593527,   1,         16) /* ItemType - Creature */
     , (1342593527,   6,        102) /* ItemsCapacity */
     , (1342593527,   7,          8) /* ContainersCapacity */
     , (1342593527,  16,          1) /* ItemUseable - No */
     , (1342593527,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1342593527, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342593527, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342593527,   1, True ) /* Stuck */
     , (1342593527,  11, True ) /* IgnoreCollisions */
     , (1342593527,  13, False) /* Ethereal */
     , (1342593527,  14, True ) /* GravityStatus */
     , (1342593527,  19, True ) /* Attackable */
     , (1342593527,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342593527,   1, 'Jake Shadowborn') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342593527,   1,   33554433) /* Setup */
     , (1342593527,   2,  150994945) /* MotionTable */
     , (1342593527,   3,  536870913) /* SoundTable */
     , (1342593527,   6,   67108990) /* PaletteBase */
     , (1342593527,   8,  100667446) /* Icon */
     , (1342593527,  22,  872415236) /* PhysicsEffectTable */
     , (1342593527, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342593527, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342593527, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342593527, 1, 23855548, 52.218487, -34.787537, 0.004999995, 0.98854816, 0, 0, 0.15090583) /* Location */
/* @teleloc 0x016C01BC [52.218487 -34.787537 0.005000] 0.988548 0.000000 0.000000 0.150906 */
     , (1342593527, 8040, 23855548, 49.206, -31.935, 0.004999995, 0.70710677, 0, 0, -0.70710677) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BC [49.206001 -31.934999 0.005000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342593527,  26, 1342386738) /* Monarch */
     , (1342593527, 8000, 1342593527) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1342593527, 67109560, 0, 24, 0)
     , (1342593527, 67109618, 24, 8, 1)
     , (1342593527, 67110065, 32, 8, 2)
     , (1342593527, 67113252, 64, 8, 3)
     , (1342593527, 67110551, 72, 8, 4)
     , (1342593527, 67113252, 40, 24, 5)
     , (1342593527, 67109969, 92, 4, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342593527, 16, 83886232, 83890685, 0)
     , (1342593527, 16, 83886668, 83890509, 1)
     , (1342593527, 16, 83886837, 83890546, 2)
     , (1342593527, 16, 83886684, 83890642, 3)
     , (1342593527, 5, 83887064, 83886241, 4)
     , (1342593527, 1, 83887064, 83886241, 5)
     , (1342593527, 6, 83887066, 83887055, 6)
     , (1342593527, 2, 83887066, 83887055, 7)
     , (1342593527, 9, 83887061, 83886687, 8)
     , (1342593527, 9, 83887060, 83886686, 9)
     , (1342593527, 0, 83889072, 83886685, 10)
     , (1342593527, 0, 83889342, 83889386, 11)
     , (1342593527, 10, 83886796, 83886782, 12)
     , (1342593527, 13, 83886796, 83886782, 13)
     , (1342593527, 11, 83886788, 83891213, 14)
     , (1342593527, 14, 83886788, 83891213, 15);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342593527, 17, 16777708, 0)
     , (1342593527, 18, 16777708, 1)
     , (1342593527, 19, 16777708, 2)
     , (1342593527, 20, 16777708, 3)
     , (1342593527, 23, 16777708, 4)
     , (1342593527, 24, 16777708, 5)
     , (1342593527, 25, 16777708, 6)
     , (1342593527, 26, 16777708, 7)
     , (1342593527, 27, 16777708, 8)
     , (1342593527, 28, 16777708, 9)
     , (1342593527, 5, 16794136, 10)
     , (1342593527, 1, 16794137, 11)
     , (1342593527, 6, 16794126, 12)
     , (1342593527, 2, 16794127, 13)
     , (1342593527, 9, 16794120, 14)
     , (1342593527, 0, 16794124, 15)
     , (1342593527, 10, 16794130, 16)
     , (1342593527, 13, 16794131, 17)
     , (1342593527, 11, 16794118, 18)
     , (1342593527, 14, 16794119, 19)
     , (1342593527, 15, 16794122, 20)
     , (1342593527, 12, 16794123, 21)
     , (1342593527, 3, 16794132, 22)
     , (1342593527, 7, 16794133, 23)
     , (1342593527, 4, 16794134, 24)
     , (1342593527, 8, 16794135, 25)
     , (1342593527, 16, 16794129, 26)
     , (1342593527, 22, 16777708, 27)
     , (1342593527, 21, 16777708, 28)
     , (1342593527, 29, 16795825, 29)
     , (1342593527, 30, 16795826, 30)
     , (1342593527, 31, 16795827, 31)
     , (1342593527, 32, 16795828, 32)
     , (1342593527, 33, 16795829, 33);
