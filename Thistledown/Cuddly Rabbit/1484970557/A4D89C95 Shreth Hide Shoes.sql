INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765659285, 8660, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765659285,   1,          2) /* ItemType - Armor */
     , (2765659285,   4,      65536) /* ClothingPriority - Feet */
     , (2765659285,   5,        450) /* EncumbranceVal */
     , (2765659285,   9,        256) /* ValidLocations - FootWear */
     , (2765659285,  16,          1) /* ItemUseable - No */
     , (2765659285,  19,       2000) /* Value */
     , (2765659285,  28,        100) /* ArmorLevel */
     , (2765659285,  65,        101) /* Placement - Resting */
     , (2765659285,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765659285, 9015,         73) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765659285,   1, False) /* Stuck */
     , (2765659285,  11, True ) /* IgnoreCollisions */
     , (2765659285,  13, True ) /* Ethereal */
     , (2765659285,  14, True ) /* GravityStatus */
     , (2765659285,  19, True ) /* Attackable */
     , (2765659285,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2765659285,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2765659285,  14, 1.100000023841858) /* ArmorModVsPierce */
     , (2765659285,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (2765659285,  16,     0.5) /* ArmorModVsCold */
     , (2765659285,  17, 0.699999988079071) /* ArmorModVsFire */
     , (2765659285,  18, 1.2000000476837158) /* ArmorModVsAcid */
     , (2765659285,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (2765659285, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765659285,   1, 'Shreth Hide Shoes') /* Name */
     , (2765659285,  16, 'Shoes reinforced with the hide of a shreth.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765659285,   1,   33554654) /* Setup */
     , (2765659285,   3,  536870932) /* SoundTable */
     , (2765659285,   6,   67108990) /* PaletteBase */
     , (2765659285,   8,  100671303) /* Icon */
     , (2765659285,  22,  872415275) /* PhysicsEffectTable */
     , (2765659285, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2765659285, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2765659285, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765659285,   1, 1342691093) /* Owner */
     , (2765659285,   2, 1342691093) /* Container */
     , (2765659285, 8000, 2765659285) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2765659285, 67110540, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2765659285, 0, 83889344, 83887054, 0)
     , (2765659285, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765659285, 0, 16778416, 0);
