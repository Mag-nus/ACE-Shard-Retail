INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343279182, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343279182,   1,         16) /* ItemType - Creature */
     , (1343279182,   6,        102) /* ItemsCapacity */
     , (1343279182,   7,          7) /* ContainersCapacity */
     , (1343279182,  16,          1) /* ItemUseable - No */
     , (1343279182,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343279182, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343279182, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343279182,   1, True ) /* Stuck */
     , (1343279182,  11, True ) /* IgnoreCollisions */
     , (1343279182,  13, False) /* Ethereal */
     , (1343279182,  14, True ) /* GravityStatus */
     , (1343279182,  19, True ) /* Attackable */
     , (1343279182,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343279182,   1, 'Shady Moon') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343279182,   1,   33554433) /* Setup */
     , (1343279182,   2,  150994945) /* MotionTable */
     , (1343279182,   3,  536870913) /* SoundTable */
     , (1343279182,   6,   67108990) /* PaletteBase */
     , (1343279182,   8,  100667446) /* Icon */
     , (1343279182,  22,  872415236) /* PhysicsEffectTable */
     , (1343279182, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1343279182, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343279182, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343279182, 1, 2847146009, 84, 7.1, 94.005, 0.9969173, 0, 0, -0.07845909) /* Location */
/* @teleloc 0xA9B40019 [84.000000 7.100000 94.005000] 0.996917 0.000000 0.000000 -0.078459 */
     , (1343279182, 8040, 2847146009, 84, 7.1, 94.005, 0.9969173, 0, 0, -0.0784591) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40019 [84.000000 7.100000 94.005000] 0.996917 0.000000 0.000000 -0.078459 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343279182, 8000, 1343279182) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343279182, 67109565, 32, 8)
     , (1343279182, 67109625, 24, 8)
     , (1343279182, 67110047, 0, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343279182, 16, 83886232, 83890685, 0)
     , (1343279182, 16, 83886668, 83890451, 1)
     , (1343279182, 16, 83886837, 83890521, 2)
     , (1343279182, 16, 83886684, 83890658, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343279182, 0, 16782252, 17)
     , (1343279182, 1, 16782259, 18)
     , (1343279182, 2, 16782257, 19)
     , (1343279182, 3, 16782262, 20)
     , (1343279182, 4, 16782254, 21)
     , (1343279182, 5, 16782260, 22)
     , (1343279182, 6, 16782261, 23)
     , (1343279182, 7, 16782255, 24)
     , (1343279182, 8, 16782263, 25)
     , (1343279182, 9, 16782266, 26)
     , (1343279182, 10, 16782253, 27)
     , (1343279182, 11, 16782267, 28)
     , (1343279182, 12, 16782256, 32)
     , (1343279182, 13, 16782265, 29)
     , (1343279182, 14, 16782268, 30)
     , (1343279182, 15, 16782258, 31)
     , (1343279182, 16, 16794204, 33)
     , (1343279182, 17, 16777708, 0)
     , (1343279182, 18, 16777708, 1)
     , (1343279182, 19, 16777708, 2)
     , (1343279182, 20, 16777708, 3)
     , (1343279182, 21, 16777708, 4)
     , (1343279182, 22, 16777708, 5)
     , (1343279182, 23, 16777708, 6)
     , (1343279182, 24, 16777708, 7)
     , (1343279182, 25, 16777708, 8)
     , (1343279182, 26, 16777708, 9)
     , (1343279182, 27, 16777708, 10)
     , (1343279182, 28, 16777708, 11)
     , (1343279182, 29, 16777708, 12)
     , (1343279182, 30, 16777708, 13)
     , (1343279182, 31, 16777708, 14)
     , (1343279182, 32, 16777708, 15)
     , (1343279182, 33, 16777708, 16);
