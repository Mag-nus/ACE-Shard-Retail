INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1344161699, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1344161699,   1,         16) /* ItemType - Creature */
     , (1344161699,   6,        102) /* ItemsCapacity */
     , (1344161699,   7,          7) /* ContainersCapacity */
     , (1344161699,  16,          1) /* ItemUseable - No */
     , (1344161699,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1344161699, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1344161699, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1344161699,   1, True ) /* Stuck */
     , (1344161699,  11, True ) /* IgnoreCollisions */
     , (1344161699,  13, False) /* Ethereal */
     , (1344161699,  14, True ) /* GravityStatus */
     , (1344161699,  19, True ) /* Attackable */
     , (1344161699,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1344161699,   1, 'Novius') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1344161699,   1,   33554433) /* Setup */
     , (1344161699,   2,  150994945) /* MotionTable */
     , (1344161699,   3,  536870913) /* SoundTable */
     , (1344161699,   6,   67108990) /* PaletteBase */
     , (1344161699,   8,  100667446) /* Icon */
     , (1344161699,  22,  872415236) /* PhysicsEffectTable */
     , (1344161699, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1344161699, 8003,         60) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable, PlayerKiller */
     , (1344161699, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1344161699, 1, 3332898832, 47.77169, 191.19107, 42.005, -0.9963781, 0, 0, -0.085033275) /* Location */
/* @teleloc 0xC6A80010 [47.771690 191.191071 42.005001] -0.996378 0.000000 0.000000 -0.085033 */
     , (1344161699, 8040, 3332964369, 51.693703, 8.925472, 42.005, -0.9189527, 0, 0, -0.39436778) /* PCAPRecordedLocation */
/* @teleloc 0xC6A90011 [51.693703 8.925472 42.005001] -0.918953 0.000000 0.000000 -0.394368 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1344161699,  26, 1344161378) /* Monarch */
     , (1344161699, 8000, 1344161699) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1344161699, 67109553, 0, 24)
     , (1344161699, 67110063, 32, 8)
     , (1344161699, 67117068, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1344161699, 16, 83886232, 83890685, 0)
     , (1344161699, 16, 83886668, 83890457, 1)
     , (1344161699, 16, 83886837, 83890537, 2)
     , (1344161699, 16, 83886684, 83890623, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1344161699, 0, 16796894, 22)
     , (1344161699, 1, 16796880, 18)
     , (1344161699, 2, 16796898, 20)
     , (1344161699, 3, 16796907, 29)
     , (1344161699, 4, 16796909, 31)
     , (1344161699, 5, 16796879, 17)
     , (1344161699, 6, 16796897, 19)
     , (1344161699, 7, 16796908, 30)
     , (1344161699, 8, 16796910, 32)
     , (1344161699, 9, 16796887, 21)
     , (1344161699, 10, 16796904, 24)
     , (1344161699, 11, 16796884, 26)
     , (1344161699, 12, 16796891, 28)
     , (1344161699, 13, 16796903, 23)
     , (1344161699, 14, 16796883, 25)
     , (1344161699, 15, 16796890, 27)
     , (1344161699, 16, 16796901, 33)
     , (1344161699, 17, 16777708, 0)
     , (1344161699, 18, 16777708, 1)
     , (1344161699, 19, 16777708, 2)
     , (1344161699, 20, 16777708, 3)
     , (1344161699, 21, 16777708, 4)
     , (1344161699, 22, 16777708, 5)
     , (1344161699, 23, 16777708, 6)
     , (1344161699, 24, 16777708, 7)
     , (1344161699, 25, 16777708, 8)
     , (1344161699, 26, 16777708, 9)
     , (1344161699, 27, 16777708, 10)
     , (1344161699, 28, 16777708, 11)
     , (1344161699, 29, 16777708, 12)
     , (1344161699, 30, 16777708, 13)
     , (1344161699, 31, 16777708, 14)
     , (1344161699, 32, 16777708, 15)
     , (1344161699, 33, 16777708, 16);
