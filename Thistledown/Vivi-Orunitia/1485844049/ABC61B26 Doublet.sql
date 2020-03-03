INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2881887014, 2596, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2881887014,   1,          4) /* ItemType - Clothing */
     , (2881887014,   4,          8) /* ClothingPriority - UnderwearChest */
     , (2881887014,   5,         38) /* EncumbranceVal */
     , (2881887014,   9,          6) /* ValidLocations - ChestWear, AbdomenWear */
     , (2881887014,  10,          6) /* CurrentWieldedLocation - ChestWear, AbdomenWear */
     , (2881887014,  16,          1) /* ItemUseable - No */
     , (2881887014,  19,         10) /* Value */
     , (2881887014,  28,          0) /* ArmorLevel */
     , (2881887014,  65,        101) /* Placement - Resting */
     , (2881887014,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2881887014,   1, False) /* Stuck */
     , (2881887014,  11, True ) /* IgnoreCollisions */
     , (2881887014,  13, True ) /* Ethereal */
     , (2881887014,  14, True ) /* GravityStatus */
     , (2881887014,  19, True ) /* Attackable */
     , (2881887014,  22, True ) /* Inscribable */
     , (2881887014, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2881887014,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2881887014,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2881887014,  15,       1) /* ArmorModVsBludgeon */
     , (2881887014,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2881887014,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2881887014,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2881887014,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2881887014, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2881887014,   1, 'Doublet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2881887014,   1,   33554854) /* Setup */
     , (2881887014,   3,  536870932) /* SoundTable */
     , (2881887014,   6,   67108990) /* PaletteBase */
     , (2881887014,   8,  100667377) /* Icon */
     , (2881887014,  22,  872415275) /* PhysicsEffectTable */
     , (2881887014, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2881887014, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2881887014, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2881887014,   3, 1343015940) /* Wielder */
     , (2881887014, 8000, 2881887014) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2881887014, 67109968, 92, 4)
     , (2881887014, 67111246, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2881887014, 0, 83887061, 83886687, 0)
     , (2881887014, 0, 83887060, 83886686, 1)
     , (2881887014, 0, 83889072, 83886685, 2)
     , (2881887014, 0, 83889342, 83889386, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2881887014, 0, 16778367, 0);
