INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3326776401, 8660, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3326776401,   1,          2) /* ItemType - Armor */
     , (3326776401,   4,      65536) /* ClothingPriority - Feet */
     , (3326776401,   5,        450) /* EncumbranceVal */
     , (3326776401,   9,        256) /* ValidLocations - FootWear */
     , (3326776401,  16,          1) /* ItemUseable - No */
     , (3326776401,  19,       2000) /* Value */
     , (3326776401,  28,        100) /* ArmorLevel */
     , (3326776401,  65,        101) /* Placement - Resting */
     , (3326776401,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3326776401, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3326776401,   1, False) /* Stuck */
     , (3326776401,  11, True ) /* IgnoreCollisions */
     , (3326776401,  13, True ) /* Ethereal */
     , (3326776401,  14, True ) /* GravityStatus */
     , (3326776401,  19, True ) /* Attackable */
     , (3326776401,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3326776401,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3326776401,  14, 1.100000023841858) /* ArmorModVsPierce */
     , (3326776401,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (3326776401,  16,     0.5) /* ArmorModVsCold */
     , (3326776401,  17, 0.699999988079071) /* ArmorModVsFire */
     , (3326776401,  18, 1.2000000476837158) /* ArmorModVsAcid */
     , (3326776401,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (3326776401, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3326776401,   1, 'Shreth Hide Shoes') /* Name */
     , (3326776401,   7, 'AL 100 AA/A/A/BA/BA/AA/BA
     
') /* Inscription */
     , (3326776401,   8, 'Archmage Al') /* ScribeName */
     , (3326776401,  16, 'Shoes reinforced with the hide of a shreth.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3326776401,   1,   33554654) /* Setup */
     , (3326776401,   3,  536870932) /* SoundTable */
     , (3326776401,   6,   67108990) /* PaletteBase */
     , (3326776401,   8,  100671303) /* Icon */
     , (3326776401,  22,  872415275) /* PhysicsEffectTable */
     , (3326776401, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (3326776401, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3326776401, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3326776401,   1, 3326776382) /* Owner */
     , (3326776401,   2, 3326776382) /* Container */
     , (3326776401, 8000, 3326776401) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3326776401, 67110540, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3326776401, 0, 83889344, 83887054, 0)
     , (3326776401, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3326776401, 0, 16778416, 0);
