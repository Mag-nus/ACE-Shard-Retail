INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2876433976, 132, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2876433976,   1,          4) /* ItemType - Clothing */
     , (2876433976,   4,      65536) /* ClothingPriority - Feet */
     , (2876433976,   5,         90) /* EncumbranceVal */
     , (2876433976,   9,        256) /* ValidLocations - FootWear */
     , (2876433976,  16,          1) /* ItemUseable - No */
     , (2876433976,  19,       1040) /* Value */
     , (2876433976,  28,         20) /* ArmorLevel */
     , (2876433976,  65,        101) /* Placement - Resting */
     , (2876433976,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2876433976, 9015,         58) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2876433976,   1, False) /* Stuck */
     , (2876433976,  11, True ) /* IgnoreCollisions */
     , (2876433976,  13, True ) /* Ethereal */
     , (2876433976,  14, True ) /* GravityStatus */
     , (2876433976,  19, True ) /* Attackable */
     , (2876433976,  22, True ) /* Inscribable */
     , (2876433976, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2876433976,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2876433976,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2876433976,  15,       1) /* ArmorModVsBludgeon */
     , (2876433976,  16,     0.5) /* ArmorModVsCold */
     , (2876433976,  17,     0.5) /* ArmorModVsFire */
     , (2876433976,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2876433976,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2876433976, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2876433976,   1, 'Shoes') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2876433976,   1,   33554654) /* Setup */
     , (2876433976,   3,  536870932) /* SoundTable */
     , (2876433976,   6,   67108990) /* PaletteBase */
     , (2876433976,   8,  100667325) /* Icon */
     , (2876433976,  22,  872415275) /* PhysicsEffectTable */
     , (2876433976, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2876433976, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2876433976, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2876433976,   1, 1344162603) /* Owner */
     , (2876433976,   2, 1344162603) /* Container */
     , (2876433976, 8000, 2876433976) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2876433976, 67110378, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2876433976, 0, 83889344, 83887054, 0)
     , (2876433976, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2876433976, 0, 16778416, 0);
