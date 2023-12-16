INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461813611, 28632, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461813611,   1,          2) /* ItemType - Armor */
     , (2461813611,   4,      32768) /* ClothingPriority - Hands */
     , (2461813611,   5,        919) /* EncumbranceVal */
     , (2461813611,   9,         32) /* ValidLocations - HandWear */
     , (2461813611,  16,          1) /* ItemUseable - No */
     , (2461813611,  19,       1600) /* Value */
     , (2461813611,  28,        150) /* ArmorLevel */
     , (2461813611,  65,        101) /* Placement - Resting */
     , (2461813611,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461813611, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461813611,   1, False) /* Stuck */
     , (2461813611,  11, True ) /* IgnoreCollisions */
     , (2461813611,  13, True ) /* Ethereal */
     , (2461813611,  14, True ) /* GravityStatus */
     , (2461813611,  19, True ) /* Attackable */
     , (2461813611,  22, True ) /* Inscribable */
     , (2461813611, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461813611,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2461813611,  14,       1) /* ArmorModVsPierce */
     , (2461813611,  15,       1) /* ArmorModVsBludgeon */
     , (2461813611,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2461813611,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2461813611,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2461813611,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2461813611, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461813611,   1, 'Olthoi Celdon Gauntlets') /* Name */
     , (2461813611,   7, 'Dark Blue Veins') /* Inscription */
     , (2461813611,   8, 'Dez''mron Loremaster') /* ScribeName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461813611,   1,   33554648) /* Setup */
     , (2461813611,   3,  536870932) /* SoundTable */
     , (2461813611,   6,   67108990) /* PaletteBase */
     , (2461813611,   8,  100674655) /* Icon */
     , (2461813611,  22,  872415275) /* PhysicsEffectTable */
     , (2461813611, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2461813611, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461813611, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461813611,   1, 2461813622) /* Owner */
     , (2461813611,   2, 2461813622) /* Container */
     , (2461813611, 8000, 2461813611) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2461813611, 67116567, 168, 3)
     , (2461813611, 67116587, 171, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461813611, 0, 83894333, 83894688, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461813611, 0, 16778374, 0);
