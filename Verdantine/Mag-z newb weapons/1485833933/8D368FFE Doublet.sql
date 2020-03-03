INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369163262, 2596, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369163262,   1,          4) /* ItemType - Clothing */
     , (2369163262,   4,          8) /* ClothingPriority - UnderwearChest */
     , (2369163262,   5,         38) /* EncumbranceVal */
     , (2369163262,   9,          6) /* ValidLocations - ChestWear, AbdomenWear */
     , (2369163262,  10,          6) /* CurrentWieldedLocation - ChestWear, AbdomenWear */
     , (2369163262,  16,          1) /* ItemUseable - No */
     , (2369163262,  19,         10) /* Value */
     , (2369163262,  28,          0) /* ArmorLevel */
     , (2369163262,  65,        101) /* Placement - Resting */
     , (2369163262,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369163262,   1, False) /* Stuck */
     , (2369163262,  11, True ) /* IgnoreCollisions */
     , (2369163262,  13, True ) /* Ethereal */
     , (2369163262,  14, True ) /* GravityStatus */
     , (2369163262,  19, True ) /* Attackable */
     , (2369163262,  22, True ) /* Inscribable */
     , (2369163262, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369163262,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2369163262,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2369163262,  15,       1) /* ArmorModVsBludgeon */
     , (2369163262,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2369163262,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2369163262,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2369163262,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2369163262, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369163262,   1, 'Doublet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369163262,   1,   33554854) /* Setup */
     , (2369163262,   3,  536870932) /* SoundTable */
     , (2369163262,   6,   67108990) /* PaletteBase */
     , (2369163262,   8,  100667365) /* Icon */
     , (2369163262,  22,  872415275) /* PhysicsEffectTable */
     , (2369163262, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2369163262, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2369163262, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369163262,   3, 1342392016) /* Wielder */
     , (2369163262, 8000, 2369163262) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2369163262, 67109966, 92, 4)
     , (2369163262, 67110321, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2369163262, 0, 83887061, 83886687, 0)
     , (2369163262, 0, 83887060, 83886686, 1)
     , (2369163262, 0, 83889072, 83886685, 2)
     , (2369163262, 0, 83889342, 83889386, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2369163262, 0, 16778367, 0);
