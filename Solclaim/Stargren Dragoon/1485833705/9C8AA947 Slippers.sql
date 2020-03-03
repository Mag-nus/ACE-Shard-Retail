INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2626332999, 133, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2626332999,   1,          4) /* ItemType - Clothing */
     , (2626332999,   4,      65536) /* ClothingPriority - Feet */
     , (2626332999,   5,         90) /* EncumbranceVal */
     , (2626332999,   9,        256) /* ValidLocations - FootWear */
     , (2626332999,  16,          1) /* ItemUseable - No */
     , (2626332999,  19,       1040) /* Value */
     , (2626332999,  28,         20) /* ArmorLevel */
     , (2626332999,  65,        101) /* Placement - Resting */
     , (2626332999,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2626332999, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2626332999,   1, False) /* Stuck */
     , (2626332999,  11, True ) /* IgnoreCollisions */
     , (2626332999,  13, True ) /* Ethereal */
     , (2626332999,  14, True ) /* GravityStatus */
     , (2626332999,  19, True ) /* Attackable */
     , (2626332999,  22, True ) /* Inscribable */
     , (2626332999, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2626332999,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2626332999,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2626332999,  15,       1) /* ArmorModVsBludgeon */
     , (2626332999,  16,     0.5) /* ArmorModVsCold */
     , (2626332999,  17,     0.5) /* ArmorModVsFire */
     , (2626332999,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (2626332999,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2626332999, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2626332999,   1, 'Slippers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2626332999,   1,   33554654) /* Setup */
     , (2626332999,   3,  536870932) /* SoundTable */
     , (2626332999,   6,   67108990) /* PaletteBase */
     , (2626332999,   8,  100669194) /* Icon */
     , (2626332999,  22,  872415275) /* PhysicsEffectTable */
     , (2626332999, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2626332999, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2626332999, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2626332999,   1, 1342423741) /* Owner */
     , (2626332999,   2, 1342423741) /* Container */
     , (2626332999, 8000, 2626332999) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2626332999, 67110385, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2626332999, 0, 83889344, 83887054, 0)
     , (2626332999, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2626332999, 0, 16778416, 0);
