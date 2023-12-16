INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765663612, 132, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765663612,   1,          4) /* ItemType - Clothing */
     , (2765663612,   4,      65536) /* ClothingPriority - Feet */
     , (2765663612,   5,         90) /* EncumbranceVal */
     , (2765663612,   9,        256) /* ValidLocations - FootWear */
     , (2765663612,  16,          1) /* ItemUseable - No */
     , (2765663612,  19,       1040) /* Value */
     , (2765663612,  28,         20) /* ArmorLevel */
     , (2765663612,  65,        101) /* Placement - Resting */
     , (2765663612,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765663612, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765663612,   1, False) /* Stuck */
     , (2765663612,  11, True ) /* IgnoreCollisions */
     , (2765663612,  13, True ) /* Ethereal */
     , (2765663612,  14, True ) /* GravityStatus */
     , (2765663612,  19, True ) /* Attackable */
     , (2765663612,  22, True ) /* Inscribable */
     , (2765663612, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2765663612,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2765663612,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2765663612,  15,       1) /* ArmorModVsBludgeon */
     , (2765663612,  16,     0.5) /* ArmorModVsCold */
     , (2765663612,  17,     0.5) /* ArmorModVsFire */
     , (2765663612,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2765663612,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2765663612, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765663612,   1, 'Shoes') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765663612,   1,   33554654) /* Setup */
     , (2765663612,   3,  536870932) /* SoundTable */
     , (2765663612,   6,   67108990) /* PaletteBase */
     , (2765663612,   8,  100667325) /* Icon */
     , (2765663612,  22,  872415275) /* PhysicsEffectTable */
     , (2765663612, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2765663612, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2765663612, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765663612,   1, 1342514441) /* Owner */
     , (2765663612,   2, 1342514441) /* Container */
     , (2765663612, 8000, 2765663612) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2765663612, 67110369, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2765663612, 0, 83889344, 83887054, 0)
     , (2765663612, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765663612, 0, 16778416, 0);
