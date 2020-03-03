INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3658163614, 2596, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3658163614,   1,          4) /* ItemType - Clothing */
     , (3658163614,   4,          8) /* ClothingPriority - UnderwearChest */
     , (3658163614,   5,         38) /* EncumbranceVal */
     , (3658163614,   9,          6) /* ValidLocations - ChestWear, AbdomenWear */
     , (3658163614,  16,          1) /* ItemUseable - No */
     , (3658163614,  19,         14) /* Value */
     , (3658163614,  28,          0) /* ArmorLevel */
     , (3658163614,  65,        101) /* Placement - Resting */
     , (3658163614,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3658163614, 105,          1) /* ItemWorkmanship */
     , (3658163614, 131,          8) /* MaterialType - Wool */
     , (3658163614, 9015,         38) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3658163614,   1, False) /* Stuck */
     , (3658163614,  11, True ) /* IgnoreCollisions */
     , (3658163614,  13, True ) /* Ethereal */
     , (3658163614,  14, True ) /* GravityStatus */
     , (3658163614,  19, True ) /* Attackable */
     , (3658163614,  22, True ) /* Inscribable */
     , (3658163614, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3658163614,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3658163614,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3658163614,  15,       1) /* ArmorModVsBludgeon */
     , (3658163614,  16, 0.200000002980232) /* ArmorModVsCold */
     , (3658163614,  17, 0.200000002980232) /* ArmorModVsFire */
     , (3658163614,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (3658163614,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (3658163614, 165,       1) /* ArmorModVsNether */
     , (3658163614, 8004,       1) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3658163614,   1, 'Doublet') /* Name */
     , (3658163614,  16, 'Wool Doublet , set with 1 Agate') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3658163614,   1,   33554854) /* Setup */
     , (3658163614,   3,  536870932) /* SoundTable */
     , (3658163614,   6,   67108990) /* PaletteBase */
     , (3658163614,   8,  100667376) /* Icon */
     , (3658163614,  22,  872415275) /* PhysicsEffectTable */
     , (3658163614, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3658163614, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3658163614, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3658163614,   1, 1342875770) /* Owner */
     , (3658163614,   2, 1342875770) /* Container */
     , (3658163614, 8000, 3658163614) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3658163614, 67109967, 92, 4)
     , (3658163614, 67110362, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3658163614, 0, 83887061, 83886687, 0)
     , (3658163614, 0, 83887060, 83886686, 1)
     , (3658163614, 0, 83889072, 83886685, 2)
     , (3658163614, 0, 83889342, 83889386, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3658163614, 0, 16778367, 0);
