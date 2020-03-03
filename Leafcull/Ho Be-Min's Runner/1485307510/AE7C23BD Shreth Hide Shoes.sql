INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2927371197, 8660, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2927371197,   1,          2) /* ItemType - Armor */
     , (2927371197,   4,      65536) /* ClothingPriority - Feet */
     , (2927371197,   5,        450) /* EncumbranceVal */
     , (2927371197,   9,        256) /* ValidLocations - FootWear */
     , (2927371197,  16,          1) /* ItemUseable - No */
     , (2927371197,  19,       2000) /* Value */
     , (2927371197,  28,        100) /* ArmorLevel */
     , (2927371197,  65,        101) /* Placement - Resting */
     , (2927371197,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2927371197, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2927371197,   1, False) /* Stuck */
     , (2927371197,  11, True ) /* IgnoreCollisions */
     , (2927371197,  13, True ) /* Ethereal */
     , (2927371197,  14, True ) /* GravityStatus */
     , (2927371197,  19, True ) /* Attackable */
     , (2927371197,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2927371197,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2927371197,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (2927371197,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (2927371197,  16,     0.5) /* ArmorModVsCold */
     , (2927371197,  17, 0.699999988079071) /* ArmorModVsFire */
     , (2927371197,  18, 1.20000004768372) /* ArmorModVsAcid */
     , (2927371197,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (2927371197, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2927371197,   1, 'Shreth Hide Shoes') /* Name */
     , (2927371197,   7, 'AL 100.') /* Inscription */
     , (2927371197,   8, 'Rael the Dark') /* ScribeName */
     , (2927371197,  16, 'Shoes reinforced with the hide of a shreth.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2927371197,   1,   33554654) /* Setup */
     , (2927371197,   3,  536870932) /* SoundTable */
     , (2927371197,   6,   67108990) /* PaletteBase */
     , (2927371197,   8,  100671303) /* Icon */
     , (2927371197,  22,  872415275) /* PhysicsEffectTable */
     , (2927371197, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2927371197, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2927371197, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2927371197,   1, 2927371187) /* Owner */
     , (2927371197,   2, 2927371187) /* Container */
     , (2927371197, 8000, 2927371197) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2927371197, 67110540, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2927371197, 0, 83889344, 83887054, 0)
     , (2927371197, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2927371197, 0, 16778416, 0);
