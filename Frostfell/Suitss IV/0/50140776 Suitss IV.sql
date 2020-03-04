INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343489910, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343489910,   1,         16) /* ItemType - Creature */
     , (1343489910,   6,        102) /* ItemsCapacity */
     , (1343489910,   7,          7) /* ContainersCapacity */
     , (1343489910,  16,          1) /* ItemUseable - No */
     , (1343489910,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343489910, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343489910, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343489910,   1, True ) /* Stuck */
     , (1343489910,  11, True ) /* IgnoreCollisions */
     , (1343489910,  13, False) /* Ethereal */
     , (1343489910,  14, True ) /* GravityStatus */
     , (1343489910,  19, True ) /* Attackable */
     , (1343489910,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343489910,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343489910,   1, 'Suitss IV') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343489910,   1,   33561112) /* Setup */
     , (1343489910,   2,  150995478) /* MotionTable */
     , (1343489910,   3,  536871128) /* SoundTable */
     , (1343489910,   6,   67108990) /* PaletteBase */
     , (1343489910,   8,  100667446) /* Icon */
     , (1343489910,  22,  872415236) /* PhysicsEffectTable */
     , (1343489910, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343489910, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343489910, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343489910, 1, 23855472, 20.79517, -51.33359, 0.006500006, 0.5966701, 0, 0, -0.8024867) /* Location */
/* @teleloc 0x016C0170 [20.795170 -51.333590 0.006500] 0.596670 0.000000 0.000000 -0.802487 */
     , (1343489910, 8040, 23855472, 20.79517, -51.33359, 0.006500006, 0.6315061, 0, 0, -0.7753709) /* PCAPRecordedLocation */
/* @teleloc 0x016C0170 [20.795170 -51.333590 0.006500] 0.631506 0.000000 0.000000 -0.775371 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343489910,  26, 1343449966) /* Monarch */
     , (1343489910, 8000, 1343489910) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343489910, 67110003, 72, 8)
     , (1343489910, 67110356, 64, 8)
     , (1343489910, 67110359, 160, 8)
     , (1343489910, 67110373, 40, 24)
     , (1343489910, 67110551, 92, 4)
     , (1343489910, 67116951, 32, 8)
     , (1343489910, 67117016, 24, 8)
     , (1343489910, 67117136, 0, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343489910, 0, 83889072, 83886685, 10)
     , (1343489910, 0, 83889342, 83889386, 11)
     , (1343489910, 1, 83887064, 83886241, 5)
     , (1343489910, 2, 83887066, 83887055, 7)
     , (1343489910, 5, 83887064, 83886241, 4)
     , (1343489910, 6, 83887066, 83887055, 6)
     , (1343489910, 9, 83887061, 83886687, 8)
     , (1343489910, 9, 83887060, 83886686, 9)
     , (1343489910, 10, 83886796, 83886782, 12)
     , (1343489910, 13, 83886796, 83886782, 13)
     , (1343489910, 16, 83898715, 83898715, 0)
     , (1343489910, 16, 83898724, 83898741, 1)
     , (1343489910, 16, 83898725, 83898986, 2)
     , (1343489910, 16, 83898726, 83898987, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343489910, 0, 16796328, 31)
     , (1343489910, 1, 16796334, 27)
     , (1343489910, 2, 16796336, 29)
     , (1343489910, 3, 16795921, 0)
     , (1343489910, 4, 16795922, 1)
     , (1343489910, 5, 16796333, 26)
     , (1343489910, 6, 16796335, 28)
     , (1343489910, 7, 16795925, 2)
     , (1343489910, 8, 16795926, 3)
     , (1343489910, 9, 16796327, 30)
     , (1343489910, 10, 16796329, 32)
     , (1343489910, 11, 16795929, 4)
     , (1343489910, 12, 16795930, 5)
     , (1343489910, 13, 16796330, 33)
     , (1343489910, 14, 16795932, 6)
     , (1343489910, 15, 16795933, 7)
     , (1343489910, 16, 16795934, 8)
     , (1343489910, 17, 16777708, 9)
     , (1343489910, 18, 16777708, 10)
     , (1343489910, 19, 16777708, 11)
     , (1343489910, 20, 16777708, 12)
     , (1343489910, 21, 16777708, 13)
     , (1343489910, 22, 16777708, 14)
     , (1343489910, 23, 16777708, 15)
     , (1343489910, 24, 16777708, 16)
     , (1343489910, 25, 16777708, 17)
     , (1343489910, 26, 16777708, 18)
     , (1343489910, 27, 16777708, 19)
     , (1343489910, 28, 16777708, 20)
     , (1343489910, 29, 16777708, 21)
     , (1343489910, 30, 16777708, 22)
     , (1343489910, 31, 16777708, 23)
     , (1343489910, 32, 16777708, 24)
     , (1343489910, 33, 16777708, 25);
