INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2929531728, 132, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2929531728,   1,          4) /* ItemType - Clothing */
     , (2929531728,   4,      65536) /* ClothingPriority - Feet */
     , (2929531728,   5,         90) /* EncumbranceVal */
     , (2929531728,   9,        256) /* ValidLocations - FootWear */
     , (2929531728,  16,          1) /* ItemUseable - No */
     , (2929531728,  19,       1040) /* Value */
     , (2929531728,  28,         20) /* ArmorLevel */
     , (2929531728,  65,        101) /* Placement - Resting */
     , (2929531728,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2929531728, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2929531728,   1, False) /* Stuck */
     , (2929531728,  11, True ) /* IgnoreCollisions */
     , (2929531728,  13, True ) /* Ethereal */
     , (2929531728,  14, True ) /* GravityStatus */
     , (2929531728,  19, True ) /* Attackable */
     , (2929531728,  22, True ) /* Inscribable */
     , (2929531728, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2929531728,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2929531728,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2929531728,  15,       1) /* ArmorModVsBludgeon */
     , (2929531728,  16,     0.5) /* ArmorModVsCold */
     , (2929531728,  17,     0.5) /* ArmorModVsFire */
     , (2929531728,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2929531728,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2929531728, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2929531728,   1, 'Shoes') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2929531728,   1,   33554654) /* Setup */
     , (2929531728,   3,  536870932) /* SoundTable */
     , (2929531728,   6,   67108990) /* PaletteBase */
     , (2929531728,   8,  100667325) /* Icon */
     , (2929531728,  22,  872415275) /* PhysicsEffectTable */
     , (2929531728, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2929531728, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2929531728, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2929531728,   1, 2929074947) /* Owner */
     , (2929531728,   2, 2929074947) /* Container */
     , (2929531728, 8000, 2929531728) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2929531728, 67110375, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2929531728, 0, 83889344, 83887054, 0)
     , (2929531728, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2929531728, 0, 16778416, 0);
