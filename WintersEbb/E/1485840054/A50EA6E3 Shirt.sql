INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2769200867, 2590, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2769200867,   1,          4) /* ItemType - Clothing */
     , (2769200867,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2769200867,   5,         75) /* EncumbranceVal */
     , (2769200867,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2769200867,  16,          1) /* ItemUseable - No */
     , (2769200867,  19,        240) /* Value */
     , (2769200867,  65,        101) /* Placement - Resting */
     , (2769200867,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2769200867, 131,          5) /* MaterialType - Satin */
     , (2769200867, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2769200867,   1, False) /* Stuck */
     , (2769200867,  11, True ) /* IgnoreCollisions */
     , (2769200867,  13, True ) /* Ethereal */
     , (2769200867,  14, True ) /* GravityStatus */
     , (2769200867,  19, True ) /* Attackable */
     , (2769200867,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2769200867, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2769200867,   1, 'Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2769200867,   1,   33554644) /* Setup */
     , (2769200867,   3,  536870932) /* SoundTable */
     , (2769200867,   6,   67108990) /* PaletteBase */
     , (2769200867,   8,  100667378) /* Icon */
     , (2769200867,  22,  872415275) /* PhysicsEffectTable */
     , (2769200867, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2769200867, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2769200867, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2769200867,   1, 1342648243) /* Owner */
     , (2769200867,   2, 1342648243) /* Container */
     , (2769200867, 8000, 2769200867) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2769200867, 67110334, 40, 24, 0)
     , (2769200867, 67109964, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2769200867, 0, 83887061, 83886686, 0)
     , (2769200867, 0, 83889072, 83886685, 1)
     , (2769200867, 0, 83889342, 83889386, 2)
     , (2769200867, 0, 83886788, 83891213, 3)
     , (2769200867, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2769200867, 0, 16778356, 0);
