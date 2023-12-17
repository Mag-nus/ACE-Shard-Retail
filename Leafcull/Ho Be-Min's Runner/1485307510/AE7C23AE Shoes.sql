INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2927371182, 132, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2927371182,   1,          4) /* ItemType - Clothing */
     , (2927371182,   4,      65536) /* ClothingPriority - Feet */
     , (2927371182,   5,         90) /* EncumbranceVal */
     , (2927371182,   9,        256) /* ValidLocations - FootWear */
     , (2927371182,  16,          1) /* ItemUseable - No */
     , (2927371182,  19,       1040) /* Value */
     , (2927371182,  28,         20) /* ArmorLevel */
     , (2927371182,  65,        101) /* Placement - Resting */
     , (2927371182,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2927371182, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2927371182,   1, False) /* Stuck */
     , (2927371182,  11, True ) /* IgnoreCollisions */
     , (2927371182,  13, True ) /* Ethereal */
     , (2927371182,  14, True ) /* GravityStatus */
     , (2927371182,  19, True ) /* Attackable */
     , (2927371182,  22, True ) /* Inscribable */
     , (2927371182, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2927371182,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2927371182,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2927371182,  15,       1) /* ArmorModVsBludgeon */
     , (2927371182,  16,     0.5) /* ArmorModVsCold */
     , (2927371182,  17,     0.5) /* ArmorModVsFire */
     , (2927371182,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2927371182,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2927371182, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2927371182,   1, 'Shoes') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2927371182,   1,   33554654) /* Setup */
     , (2927371182,   3,  536870932) /* SoundTable */
     , (2927371182,   6,   67108990) /* PaletteBase */
     , (2927371182,   8,  100669195) /* Icon */
     , (2927371182,  22,  872415275) /* PhysicsEffectTable */
     , (2927371182, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2927371182, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2927371182, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2927371182,   1, 2927371165) /* Owner */
     , (2927371182,   2, 2927371165) /* Container */
     , (2927371182, 8000, 2927371182) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2927371182, 67110332, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2927371182, 0, 83889344, 83887054, 0)
     , (2927371182, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2927371182, 0, 16778416, 0);
