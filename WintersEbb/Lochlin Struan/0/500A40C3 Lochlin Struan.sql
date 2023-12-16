INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342849219, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342849219,   1,         16) /* ItemType - Creature */
     , (1342849219,   6,        102) /* ItemsCapacity */
     , (1342849219,   7,          8) /* ContainersCapacity */
     , (1342849219,  16,          1) /* ItemUseable - No */
     , (1342849219,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1342849219, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342849219, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342849219,   1, True ) /* Stuck */
     , (1342849219,  11, True ) /* IgnoreCollisions */
     , (1342849219,  13, False) /* Ethereal */
     , (1342849219,  14, True ) /* GravityStatus */
     , (1342849219,  19, True ) /* Attackable */
     , (1342849219,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342849219,   1, 'Lochlin Struan') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342849219,   1,   33554433) /* Setup */
     , (1342849219,   2,  150994945) /* MotionTable */
     , (1342849219,   3,  536870913) /* SoundTable */
     , (1342849219,   6,   67108990) /* PaletteBase */
     , (1342849219,   8,  100667446) /* Icon */
     , (1342849219,  22,  872415236) /* PhysicsEffectTable */
     , (1342849219, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342849219, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342849219, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342849219, 1, 3465871404, 123.4808, 81.53332, 20.005, 0.91664565, 0, 0, -0.39970085) /* Location */
/* @teleloc 0xCE95002C [123.480797 81.533318 20.004999] 0.916646 0.000000 0.000000 -0.399701 */
     , (1342849219, 8040, 1872035884, 142.912, 76.464935, 36.09567, 0.69906, 0, 0, -0.715063) /* PCAPRecordedLocation */
/* @teleloc 0x6F95002C [142.912003 76.464935 36.095669] 0.699060 0.000000 0.000000 -0.715063 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342849219,  26, 1342936354) /* Monarch */
     , (1342849219, 8000, 1342849219) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1342849219, 67109560, 0, 24)
     , (1342849219, 67109565, 32, 8)
     , (1342849219, 67109627, 24, 8)
     , (1342849219, 67109967, 92, 4)
     , (1342849219, 67110370, 40, 24)
     , (1342849219, 67110375, 64, 8)
     , (1342849219, 67110545, 72, 8)
     , (1342849219, 67116924, 240, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342849219, 0, 83889072, 83886685, 10)
     , (1342849219, 0, 83889342, 83889386, 11)
     , (1342849219, 1, 83887064, 83886241, 5)
     , (1342849219, 2, 83887066, 83887055, 7)
     , (1342849219, 5, 83887064, 83886241, 4)
     , (1342849219, 6, 83887066, 83887055, 6)
     , (1342849219, 9, 83887061, 83886687, 8)
     , (1342849219, 9, 83887060, 83886686, 9)
     , (1342849219, 10, 83887069, 83886782, 12)
     , (1342849219, 11, 83887067, 83891213, 14)
     , (1342849219, 13, 83887069, 83886782, 13)
     , (1342849219, 14, 83887067, 83891213, 15)
     , (1342849219, 16, 83886232, 83890685, 0)
     , (1342849219, 16, 83886668, 83890515, 1)
     , (1342849219, 16, 83886837, 83890522, 2)
     , (1342849219, 16, 83886684, 83890630, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342849219, 0, 16794145, 17)
     , (1342849219, 1, 16794157, 13)
     , (1342849219, 2, 16794148, 15)
     , (1342849219, 3, 16794152, 24)
     , (1342849219, 4, 16794154, 26)
     , (1342849219, 5, 16794156, 12)
     , (1342849219, 6, 16794147, 14)
     , (1342849219, 7, 16794153, 25)
     , (1342849219, 8, 16794155, 27)
     , (1342849219, 9, 16794141, 16)
     , (1342849219, 10, 16794150, 18)
     , (1342849219, 11, 16794139, 20)
     , (1342849219, 12, 16794144, 23)
     , (1342849219, 13, 16794151, 19)
     , (1342849219, 14, 16794140, 21)
     , (1342849219, 15, 16794143, 22)
     , (1342849219, 16, 16794772, 28)
     , (1342849219, 17, 16777708, 0)
     , (1342849219, 18, 16777708, 1)
     , (1342849219, 19, 16777708, 2)
     , (1342849219, 20, 16777708, 3)
     , (1342849219, 21, 16777708, 4)
     , (1342849219, 22, 16777708, 5)
     , (1342849219, 23, 16777708, 6)
     , (1342849219, 24, 16777708, 7)
     , (1342849219, 25, 16777708, 8)
     , (1342849219, 26, 16777708, 9)
     , (1342849219, 27, 16777708, 10)
     , (1342849219, 28, 16777708, 11)
     , (1342849219, 29, 16795835, 29)
     , (1342849219, 30, 16795836, 30)
     , (1342849219, 31, 16795837, 31)
     , (1342849219, 32, 16795838, 32)
     , (1342849219, 33, 16795809, 33);
