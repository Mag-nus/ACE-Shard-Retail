INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343201442, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343201442,   1,         16) /* ItemType - Creature */
     , (1343201442,   6,        102) /* ItemsCapacity */
     , (1343201442,   7,          7) /* ContainersCapacity */
     , (1343201442,  16,          1) /* ItemUseable - No */
     , (1343201442,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343201442, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343201442, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343201442,   1, True ) /* Stuck */
     , (1343201442,  11, True ) /* IgnoreCollisions */
     , (1343201442,  13, False) /* Ethereal */
     , (1343201442,  14, True ) /* GravityStatus */
     , (1343201442,  19, True ) /* Attackable */
     , (1343201442,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343201442,  39, 1.2999999523162842) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343201442,   1, 'Butter Fingers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343201442,   1,   33561112) /* Setup */
     , (1343201442,   2,  150995478) /* MotionTable */
     , (1343201442,   3,  536871128) /* SoundTable */
     , (1343201442,   6,   67108990) /* PaletteBase */
     , (1343201442,   8,  100667446) /* Icon */
     , (1343201442,  22,  872415236) /* PhysicsEffectTable */
     , (1343201442, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1343201442, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343201442, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343201442, 1, 3332964380, 81.59479, 75.582375, 42.0065, -0.3543157, 0, 0, -0.9351259) /* Location */
/* @teleloc 0xC6A9001C [81.594788 75.582375 42.006500] -0.354316 0.000000 0.000000 -0.935126 */
     , (1343201442, 8040, 3332964380, 80.36819, 85.13089, 42.0065, 0.013636123, 0, 0, -0.999907) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [80.368187 85.130890 42.006500] 0.013636 0.000000 0.000000 -0.999907 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343201442, 8000, 1343201442) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343201442, 67117114, 0, 24, 0)
     , (1343201442, 67117059, 24, 8, 1)
     , (1343201442, 67116953, 32, 8, 2)
     , (1343201442, 67110382, 64, 8, 3)
     , (1343201442, 67110005, 72, 8, 4)
     , (1343201442, 67110382, 40, 24, 5)
     , (1343201442, 67109967, 92, 4, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343201442, 16, 83898715, 83898715, 0)
     , (1343201442, 16, 83898724, 83898740, 1)
     , (1343201442, 16, 83898725, 83898747, 2)
     , (1343201442, 16, 83898726, 83898751, 3)
     , (1343201442, 5, 83887064, 83886241, 4)
     , (1343201442, 1, 83887064, 83886241, 5)
     , (1343201442, 9, 83887061, 83886687, 6)
     , (1343201442, 9, 83887060, 83886686, 7)
     , (1343201442, 0, 83889072, 83886685, 8)
     , (1343201442, 0, 83889342, 83889386, 9)
     , (1343201442, 10, 83886796, 83886782, 10)
     , (1343201442, 13, 83886796, 83886782, 11)
     , (1343201442, 11, 83886788, 83891213, 12)
     , (1343201442, 14, 83886788, 83891213, 13);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343201442, 17, 16777708, 0)
     , (1343201442, 18, 16777708, 1)
     , (1343201442, 19, 16777708, 2)
     , (1343201442, 20, 16777708, 3)
     , (1343201442, 21, 16777708, 4)
     , (1343201442, 22, 16777708, 5)
     , (1343201442, 23, 16777708, 6)
     , (1343201442, 24, 16777708, 7)
     , (1343201442, 25, 16777708, 8)
     , (1343201442, 26, 16777708, 9)
     , (1343201442, 27, 16777708, 10)
     , (1343201442, 28, 16777708, 11)
     , (1343201442, 29, 16777708, 12)
     , (1343201442, 30, 16777708, 13)
     , (1343201442, 31, 16777708, 14)
     , (1343201442, 32, 16777708, 15)
     , (1343201442, 33, 16777708, 16)
     , (1343201442, 0, 16789698, 17)
     , (1343201442, 1, 16789708, 18)
     , (1343201442, 2, 16789695, 19)
     , (1343201442, 3, 16789702, 20)
     , (1343201442, 4, 16789706, 21)
     , (1343201442, 5, 16789709, 22)
     , (1343201442, 6, 16789696, 23)
     , (1343201442, 7, 16789699, 24)
     , (1343201442, 8, 16789707, 25)
     , (1343201442, 9, 16789704, 26)
     , (1343201442, 10, 16789694, 27)
     , (1343201442, 11, 16789703, 28)
     , (1343201442, 13, 16789697, 29)
     , (1343201442, 14, 16789705, 30)
     , (1343201442, 15, 16789701, 31)
     , (1343201442, 12, 16789700, 32)
     , (1343201442, 16, 16789710, 33);
