INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2931887672, 2596, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2931887672,   1,          4) /* ItemType - Clothing */
     , (2931887672,   4,          8) /* ClothingPriority - UnderwearChest */
     , (2931887672,   5,         38) /* EncumbranceVal */
     , (2931887672,   9,          6) /* ValidLocations - ChestWear, AbdomenWear */
     , (2931887672,  10,          6) /* CurrentWieldedLocation - ChestWear, AbdomenWear */
     , (2931887672,  16,          1) /* ItemUseable - No */
     , (2931887672,  19,         10) /* Value */
     , (2931887672,  28,          0) /* ArmorLevel */
     , (2931887672,  65,        101) /* Placement - Resting */
     , (2931887672,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2931887672,   1, False) /* Stuck */
     , (2931887672,  11, True ) /* IgnoreCollisions */
     , (2931887672,  13, True ) /* Ethereal */
     , (2931887672,  14, True ) /* GravityStatus */
     , (2931887672,  19, True ) /* Attackable */
     , (2931887672,  22, True ) /* Inscribable */
     , (2931887672, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2931887672,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2931887672,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2931887672,  15,       1) /* ArmorModVsBludgeon */
     , (2931887672,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2931887672,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2931887672,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2931887672,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2931887672, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2931887672,   1, 'Doublet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2931887672,   1,   33554854) /* Setup */
     , (2931887672,   3,  536870932) /* SoundTable */
     , (2931887672,   6,   67108990) /* PaletteBase */
     , (2931887672,   8,  100667375) /* Icon */
     , (2931887672,  22,  872415275) /* PhysicsEffectTable */
     , (2931887672, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2931887672, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2931887672, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2931887672,   3, 1343030538) /* Wielder */
     , (2931887672, 8000, 2931887672) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2931887672, 67110369, 40, 24)
     , (2931887672, 67110551, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2931887672, 0, 83887061, 83886687, 0)
     , (2931887672, 0, 83887060, 83886686, 1)
     , (2931887672, 0, 83889072, 83886685, 2)
     , (2931887672, 0, 83889342, 83889386, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2931887672, 0, 16778367, 0);
