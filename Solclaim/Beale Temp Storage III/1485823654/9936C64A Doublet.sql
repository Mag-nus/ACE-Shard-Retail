INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2570503754, 2596, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2570503754,   1,          4) /* ItemType - Clothing */
     , (2570503754,   4,          8) /* ClothingPriority - UnderwearChest */
     , (2570503754,   5,         38) /* EncumbranceVal */
     , (2570503754,   9,          6) /* ValidLocations - ChestWear, AbdomenWear */
     , (2570503754,  10,          6) /* CurrentWieldedLocation - ChestWear, AbdomenWear */
     , (2570503754,  16,          1) /* ItemUseable - No */
     , (2570503754,  19,         10) /* Value */
     , (2570503754,  28,          0) /* ArmorLevel */
     , (2570503754,  65,        101) /* Placement - Resting */
     , (2570503754,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2570503754,   1, False) /* Stuck */
     , (2570503754,  11, True ) /* IgnoreCollisions */
     , (2570503754,  13, True ) /* Ethereal */
     , (2570503754,  14, True ) /* GravityStatus */
     , (2570503754,  19, True ) /* Attackable */
     , (2570503754,  22, True ) /* Inscribable */
     , (2570503754, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2570503754,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2570503754,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2570503754,  15,       1) /* ArmorModVsBludgeon */
     , (2570503754,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2570503754,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2570503754,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2570503754,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2570503754, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2570503754,   1, 'Doublet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2570503754,   1,   33554854) /* Setup */
     , (2570503754,   3,  536870932) /* SoundTable */
     , (2570503754,   6,   67108990) /* PaletteBase */
     , (2570503754,   8,  100667378) /* Icon */
     , (2570503754,  22,  872415275) /* PhysicsEffectTable */
     , (2570503754, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2570503754, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2570503754, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2570503754,   3, 1343181787) /* Wielder */
     , (2570503754, 8000, 2570503754) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2570503754, 67110373, 40, 24)
     , (2570503754, 67110550, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2570503754, 0, 83887061, 83886687, 0)
     , (2570503754, 0, 83887060, 83886686, 1)
     , (2570503754, 0, 83889072, 83886685, 2)
     , (2570503754, 0, 83889342, 83889386, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2570503754, 0, 16778367, 0);
