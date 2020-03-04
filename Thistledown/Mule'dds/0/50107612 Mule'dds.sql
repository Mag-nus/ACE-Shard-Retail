INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343256082, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343256082,   1,         16) /* ItemType - Creature */
     , (1343256082,   6,        102) /* ItemsCapacity */
     , (1343256082,   7,          7) /* ContainersCapacity */
     , (1343256082,  16,          1) /* ItemUseable - No */
     , (1343256082,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343256082, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343256082, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343256082,   1, True ) /* Stuck */
     , (1343256082,  12, True ) /* ReportCollisions */
     , (1343256082,  13, False) /* Ethereal */
     , (1343256082,  14, True ) /* GravityStatus */
     , (1343256082,  19, True ) /* Attackable */
     , (1343256082,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343256082,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343256082,   1, 'Mule''dds') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343256082,   1,   33561112) /* Setup */
     , (1343256082,   2,  150995478) /* MotionTable */
     , (1343256082,   3,  536871128) /* SoundTable */
     , (1343256082,   6,   67108990) /* PaletteBase */
     , (1343256082,   8,  100667446) /* Icon */
     , (1343256082,  22,  872415236) /* PhysicsEffectTable */
     , (1343256082, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1343256082, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343256082, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343256082, 1, 23855548, 49.206, -31.935, 0.005, 0.7071068, 0, 0, -0.7071068) /* Location */
/* @teleloc 0x016C01BC [49.206000 -31.935000 0.005000] 0.707107 0.000000 0.000000 -0.707107 */
     , (1343256082, 8040, 2847146009, 84, 7.1, 94.0065, 0.9969173, 0, 0, -0.07845909) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40019 [84.000000 7.100000 94.006500] 0.996917 0.000000 0.000000 -0.078459 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343256082, 8000, 1343256082) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343256082, 67110012, 72, 8)
     , (1343256082, 67110363, 64, 8)
     , (1343256082, 67110371, 40, 24)
     , (1343256082, 67110380, 160, 8)
     , (1343256082, 67110547, 92, 4)
     , (1343256082, 67116950, 32, 8)
     , (1343256082, 67117024, 24, 8)
     , (1343256082, 67117115, 0, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343256082, 0, 83889072, 83886685, 10)
     , (1343256082, 0, 83889342, 83889386, 11)
     , (1343256082, 1, 83887064, 83886241, 5)
     , (1343256082, 2, 83887066, 83887055, 7)
     , (1343256082, 5, 83887064, 83886241, 4)
     , (1343256082, 6, 83887066, 83887055, 6)
     , (1343256082, 9, 83887061, 83886687, 8)
     , (1343256082, 9, 83887060, 83886686, 9)
     , (1343256082, 10, 83886796, 83886782, 12)
     , (1343256082, 11, 83886788, 83891213, 14)
     , (1343256082, 13, 83886796, 83886782, 13)
     , (1343256082, 14, 83886788, 83891213, 15)
     , (1343256082, 16, 83898715, 83898715, 0)
     , (1343256082, 16, 83898724, 83898991, 1)
     , (1343256082, 16, 83898725, 83898986, 2)
     , (1343256082, 16, 83898726, 83898987, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343256082, 0, 16796328, 29)
     , (1343256082, 1, 16796344, 25)
     , (1343256082, 2, 16796348, 27)
     , (1343256082, 3, 16795921, 0)
     , (1343256082, 4, 16795922, 1)
     , (1343256082, 5, 16796343, 24)
     , (1343256082, 6, 16796347, 26)
     , (1343256082, 7, 16795925, 2)
     , (1343256082, 8, 16795926, 3)
     , (1343256082, 9, 16796327, 28)
     , (1343256082, 10, 16796329, 30)
     , (1343256082, 11, 16796331, 32)
     , (1343256082, 12, 16795930, 4)
     , (1343256082, 13, 16796330, 31)
     , (1343256082, 14, 16796332, 33)
     , (1343256082, 15, 16795933, 5)
     , (1343256082, 16, 16795934, 6)
     , (1343256082, 17, 16777708, 7)
     , (1343256082, 18, 16777708, 8)
     , (1343256082, 19, 16777708, 9)
     , (1343256082, 20, 16777708, 10)
     , (1343256082, 21, 16777708, 11)
     , (1343256082, 22, 16777708, 12)
     , (1343256082, 23, 16777708, 13)
     , (1343256082, 24, 16777708, 14)
     , (1343256082, 25, 16777708, 15)
     , (1343256082, 26, 16777708, 16)
     , (1343256082, 27, 16777708, 17)
     , (1343256082, 28, 16777708, 18)
     , (1343256082, 29, 16777708, 19)
     , (1343256082, 30, 16777708, 20)
     , (1343256082, 31, 16777708, 21)
     , (1343256082, 32, 16777708, 22)
     , (1343256082, 33, 16777708, 23);
