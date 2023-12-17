INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343255221, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343255221,   1,         16) /* ItemType - Creature */
     , (1343255221,   6,        102) /* ItemsCapacity */
     , (1343255221,   7,          7) /* ContainersCapacity */
     , (1343255221,  16,          1) /* ItemUseable - No */
     , (1343255221,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343255221, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343255221, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343255221,   1, True ) /* Stuck */
     , (1343255221,  11, True ) /* IgnoreCollisions */
     , (1343255221,  13, False) /* Ethereal */
     , (1343255221,  14, True ) /* GravityStatus */
     , (1343255221,  19, True ) /* Attackable */
     , (1343255221,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343255221,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343255221,   1, 'Tuck Frump') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343255221,   1,   33561110) /* Setup */
     , (1343255221,   2,  150995467) /* MotionTable */
     , (1343255221,   3,  536870913) /* SoundTable */
     , (1343255221,   6,   67108990) /* PaletteBase */
     , (1343255221,   8,  100667446) /* Icon */
     , (1343255221,  22,  872415236) /* PhysicsEffectTable */
     , (1343255221, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1343255221, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343255221, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343255221, 1, 2847146009, 84, 7.1, 94.006004, 0.9680306, 0, 0, -0.2508323) /* Location */
/* @teleloc 0xA9B40019 [84.000000 7.100000 94.006004] 0.968031 0.000000 0.000000 -0.250832 */
     , (1343255221, 8040, 2847146009, 84, 7.1, 94.006004, 0.9969173, 0, 0, -0.0784591) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40019 [84.000000 7.100000 94.006004] 0.996917 0.000000 0.000000 -0.078459 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343255221, 8000, 1343255221) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343255221, 67116965, 0, 24, 0)
     , (1343255221, 67116992, 24, 8, 1)
     , (1343255221, 67116858, 32, 8, 2)
     , (1343255221, 67110383, 160, 8, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343255221, 16, 83886232, 83890685, 0)
     , (1343255221, 16, 83886668, 83890507, 1)
     , (1343255221, 16, 83886837, 83890548, 2)
     , (1343255221, 16, 83886684, 83890613, 3)
     , (1343255221, 3, 83889344, 83887054, 4)
     , (1343255221, 7, 83889344, 83887054, 5)
     , (1343255221, 4, 83887068, 83887054, 6)
     , (1343255221, 8, 83887068, 83887054, 7);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343255221, 0, 16777294, 0)
     , (1343255221, 1, 16777295, 1)
     , (1343255221, 2, 16777293, 2)
     , (1343255221, 5, 16777299, 3)
     , (1343255221, 6, 16777297, 4)
     , (1343255221, 9, 16777300, 5)
     , (1343255221, 10, 16777301, 6)
     , (1343255221, 11, 16777302, 7)
     , (1343255221, 12, 16777304, 8)
     , (1343255221, 13, 16777303, 9)
     , (1343255221, 14, 16777305, 10)
     , (1343255221, 15, 16777307, 11)
     , (1343255221, 16, 16795643, 12)
     , (1343255221, 17, 16777708, 13)
     , (1343255221, 18, 16777708, 14)
     , (1343255221, 19, 16777708, 15)
     , (1343255221, 20, 16777708, 16)
     , (1343255221, 21, 16777708, 17)
     , (1343255221, 22, 16777708, 18)
     , (1343255221, 23, 16777708, 19)
     , (1343255221, 24, 16777708, 20)
     , (1343255221, 25, 16777708, 21)
     , (1343255221, 26, 16777708, 22)
     , (1343255221, 27, 16777708, 23)
     , (1343255221, 28, 16777708, 24)
     , (1343255221, 29, 16777708, 25)
     , (1343255221, 30, 16777708, 26)
     , (1343255221, 31, 16777708, 27)
     , (1343255221, 32, 16777708, 28)
     , (1343255221, 33, 16777708, 29)
     , (1343255221, 3, 16777292, 30)
     , (1343255221, 7, 16777296, 31)
     , (1343255221, 4, 16777291, 32)
     , (1343255221, 8, 16777298, 33);
