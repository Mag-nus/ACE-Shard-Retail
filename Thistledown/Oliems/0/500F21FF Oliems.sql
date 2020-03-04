INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343169023, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343169023,   1,         16) /* ItemType - Creature */
     , (1343169023,   6,        102) /* ItemsCapacity */
     , (1343169023,   7,          7) /* ContainersCapacity */
     , (1343169023,  16,          1) /* ItemUseable - No */
     , (1343169023,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343169023, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343169023, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343169023,   1, True ) /* Stuck */
     , (1343169023,  11, True ) /* IgnoreCollisions */
     , (1343169023,  13, False) /* Ethereal */
     , (1343169023,  14, True ) /* GravityStatus */
     , (1343169023,  19, True ) /* Attackable */
     , (1343169023,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343169023,   1, 'Oliems') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343169023,   1,   33554433) /* Setup */
     , (1343169023,   2,  150994945) /* MotionTable */
     , (1343169023,   3,  536870913) /* SoundTable */
     , (1343169023,   6,   67108990) /* PaletteBase */
     , (1343169023,   8,  100667446) /* Icon */
     , (1343169023,  22,  872415236) /* PhysicsEffectTable */
     , (1343169023, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343169023, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343169023, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343169023, 1, 23855554, 58.44134, -26.37383, 0.004999995, 0.5334538, 0, 0, -0.8458292) /* Location */
/* @teleloc 0x016C01C2 [58.441340 -26.373830 0.005000] 0.533454 0.000000 0.000000 -0.845829 */
     , (1343169023, 8040, 23855548, 49.206, -31.935, 0.004999995, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BC [49.206000 -31.935000 0.005000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343169023,  26, 1343169023) /* Monarch */
     , (1343169023, 8000, 1343169023) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343169023, 67109561, 0, 24)
     , (1343169023, 67109564, 32, 8)
     , (1343169023, 67109614, 24, 8)
     , (1343169023, 67110327, 160, 8)
     , (1343169023, 67114618, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343169023, 3, 83889344, 83887054, 6)
     , (1343169023, 4, 83887068, 83887054, 8)
     , (1343169023, 7, 83889344, 83887054, 7)
     , (1343169023, 8, 83887068, 83887054, 9)
     , (1343169023, 12, 83894660, 83894841, 5)
     , (1343169023, 15, 83894660, 83894841, 4)
     , (1343169023, 16, 83886232, 83890685, 0)
     , (1343169023, 16, 83886668, 83890481, 1)
     , (1343169023, 16, 83886837, 83890520, 2)
     , (1343169023, 16, 83886684, 83890638, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343169023, 0, 16777294, 0)
     , (1343169023, 1, 16777295, 1)
     , (1343169023, 2, 16777293, 2)
     , (1343169023, 3, 16781841, 30)
     , (1343169023, 4, 16781838, 32)
     , (1343169023, 5, 16777299, 3)
     , (1343169023, 6, 16777297, 4)
     , (1343169023, 7, 16781840, 31)
     , (1343169023, 8, 16781839, 33)
     , (1343169023, 9, 16777300, 5)
     , (1343169023, 10, 16777301, 6)
     , (1343169023, 11, 16777302, 7)
     , (1343169023, 12, 16789332, 29)
     , (1343169023, 13, 16777303, 8)
     , (1343169023, 14, 16777305, 9)
     , (1343169023, 15, 16789333, 28)
     , (1343169023, 16, 16794545, 10)
     , (1343169023, 17, 16777708, 11)
     , (1343169023, 18, 16777708, 12)
     , (1343169023, 19, 16777708, 13)
     , (1343169023, 20, 16777708, 14)
     , (1343169023, 21, 16777708, 15)
     , (1343169023, 22, 16777708, 16)
     , (1343169023, 23, 16777708, 17)
     , (1343169023, 24, 16777708, 18)
     , (1343169023, 25, 16777708, 19)
     , (1343169023, 26, 16777708, 20)
     , (1343169023, 27, 16777708, 21)
     , (1343169023, 28, 16777708, 22)
     , (1343169023, 29, 16777708, 23)
     , (1343169023, 30, 16777708, 24)
     , (1343169023, 31, 16777708, 25)
     , (1343169023, 32, 16777708, 26)
     , (1343169023, 33, 16777708, 27);
