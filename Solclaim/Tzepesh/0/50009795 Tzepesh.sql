INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342216085, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342216085,   1,         16) /* ItemType - Creature */
     , (1342216085,   6,        102) /* ItemsCapacity */
     , (1342216085,   7,          8) /* ContainersCapacity */
     , (1342216085,  16,          1) /* ItemUseable - No */
     , (1342216085,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1342216085, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342216085, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342216085,   1, True ) /* Stuck */
     , (1342216085,  12, True ) /* ReportCollisions */
     , (1342216085,  13, False) /* Ethereal */
     , (1342216085,  14, True ) /* GravityStatus */
     , (1342216085,  19, True ) /* Attackable */
     , (1342216085,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342216085,   1, 'Tzepesh') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342216085,   1,   33554433) /* Setup */
     , (1342216085,   2,  150994945) /* MotionTable */
     , (1342216085,   3,  536870913) /* SoundTable */
     , (1342216085,   6,   67108990) /* PaletteBase */
     , (1342216085,   8,  100667446) /* Icon */
     , (1342216085,  22,  872415236) /* PhysicsEffectTable */
     , (1342216085, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342216085, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342216085, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342216085, 1, 2103705610, 47.63568, 46.06689, 12.005, -0.7321224, 0, 0, 0.6811731) /* Location */
/* @teleloc 0x7D64000A [47.635680 46.066890 12.005000] -0.732122 0.000000 0.000000 0.681173 */
     , (1342216085, 8040, 2103705616, 41.1015, 169.1969, 11.52986, 0.1500985, 0, 0, -0.9886711) /* PCAPRecordedLocation */
/* @teleloc 0x7D640010 [41.101500 169.196900 11.529860] 0.150099 0.000000 0.000000 -0.988671 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342216085,  26, 1342216085) /* Monarch */
     , (1342216085, 8000, 1342216085) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1342216085, 67109558, 0, 24)
     , (1342216085, 67109567, 32, 8)
     , (1342216085, 67116796, 80, 12)
     , (1342216085, 67116798, 72, 8)
     , (1342216085, 67116859, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342216085, 0, 83889072, 83892989, 4)
     , (1342216085, 0, 83889342, 83892989, 5)
     , (1342216085, 16, 83886232, 83890685, 0)
     , (1342216085, 16, 83886668, 83890515, 1)
     , (1342216085, 16, 83886837, 83890521, 2)
     , (1342216085, 16, 83886684, 83890566, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342216085, 0, 16792987, 28)
     , (1342216085, 1, 16777295, 0)
     , (1342216085, 2, 16777293, 1)
     , (1342216085, 3, 16793227, 29)
     , (1342216085, 4, 16793229, 31)
     , (1342216085, 5, 16777299, 2)
     , (1342216085, 6, 16777297, 3)
     , (1342216085, 7, 16793228, 30)
     , (1342216085, 8, 16793230, 32)
     , (1342216085, 9, 16777300, 4)
     , (1342216085, 10, 16777301, 5)
     , (1342216085, 11, 16777302, 6)
     , (1342216085, 12, 16777304, 7)
     , (1342216085, 13, 16777303, 8)
     , (1342216085, 14, 16777305, 9)
     , (1342216085, 15, 16777307, 10)
     , (1342216085, 16, 16792875, 33)
     , (1342216085, 17, 16777708, 11)
     , (1342216085, 18, 16777708, 12)
     , (1342216085, 19, 16777708, 13)
     , (1342216085, 20, 16777708, 14)
     , (1342216085, 21, 16777708, 15)
     , (1342216085, 22, 16777708, 16)
     , (1342216085, 23, 16777708, 17)
     , (1342216085, 24, 16777708, 18)
     , (1342216085, 25, 16777708, 19)
     , (1342216085, 26, 16777708, 20)
     , (1342216085, 27, 16777708, 21)
     , (1342216085, 28, 16777708, 22)
     , (1342216085, 29, 16777708, 23)
     , (1342216085, 30, 16777708, 24)
     , (1342216085, 31, 16777708, 25)
     , (1342216085, 32, 16777708, 26)
     , (1342216085, 33, 16777708, 27);
