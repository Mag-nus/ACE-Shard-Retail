INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2240725039, 132, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2240725039,   1,          4) /* ItemType - Clothing */
     , (2240725039,   4,      65536) /* ClothingPriority - Feet */
     , (2240725039,   5,         90) /* EncumbranceVal */
     , (2240725039,   9,        256) /* ValidLocations - FootWear */
     , (2240725039,  16,          1) /* ItemUseable - No */
     , (2240725039,  19,       1040) /* Value */
     , (2240725039,  28,         20) /* ArmorLevel */
     , (2240725039,  65,        101) /* Placement - Resting */
     , (2240725039,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2240725039, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2240725039,   1, False) /* Stuck */
     , (2240725039,  11, True ) /* IgnoreCollisions */
     , (2240725039,  13, True ) /* Ethereal */
     , (2240725039,  14, True ) /* GravityStatus */
     , (2240725039,  19, True ) /* Attackable */
     , (2240725039,  22, True ) /* Inscribable */
     , (2240725039, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2240725039,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2240725039,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2240725039,  15,       1) /* ArmorModVsBludgeon */
     , (2240725039,  16,     0.5) /* ArmorModVsCold */
     , (2240725039,  17,     0.5) /* ArmorModVsFire */
     , (2240725039,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2240725039,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2240725039, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2240725039,   1, 'Shoes') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2240725039,   1,   33554654) /* Setup */
     , (2240725039,   3,  536870932) /* SoundTable */
     , (2240725039,   6,   67108990) /* PaletteBase */
     , (2240725039,   8,  100669194) /* Icon */
     , (2240725039,  22,  872415275) /* PhysicsEffectTable */
     , (2240725039, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2240725039, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2240725039, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2240725039,   1, 1343690013) /* Owner */
     , (2240725039,   2, 1343690013) /* Container */
     , (2240725039, 8000, 2240725039) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2240725039, 67110383, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2240725039, 0, 83889344, 83887054, 0)
     , (2240725039, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2240725039, 0, 16778416, 0);
