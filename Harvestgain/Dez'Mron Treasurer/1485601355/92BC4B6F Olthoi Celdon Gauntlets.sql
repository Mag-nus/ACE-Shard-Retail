INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461813615, 56, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461813615,   1,          2) /* ItemType - Armor */
     , (2461813615,   4,      32768) /* ClothingPriority - Hands */
     , (2461813615,   5,        270) /* EncumbranceVal */
     , (2461813615,   9,         32) /* ValidLocations - HandWear */
     , (2461813615,  16,          1) /* ItemUseable - No */
     , (2461813615,  19,       1100) /* Value */
     , (2461813615,  28,        130) /* ArmorLevel */
     , (2461813615,  65,        101) /* Placement - Resting */
     , (2461813615,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461813615, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461813615,   1, False) /* Stuck */
     , (2461813615,  11, True ) /* IgnoreCollisions */
     , (2461813615,  13, True ) /* Ethereal */
     , (2461813615,  14, True ) /* GravityStatus */
     , (2461813615,  19, True ) /* Attackable */
     , (2461813615,  22, True ) /* Inscribable */
     , (2461813615, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461813615,  13,       1) /* ArmorModVsSlash */
     , (2461813615,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2461813615,  15,       1) /* ArmorModVsBludgeon */
     , (2461813615,  16,     0.5) /* ArmorModVsCold */
     , (2461813615,  17,     0.5) /* ArmorModVsFire */
     , (2461813615,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2461813615,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (2461813615, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461813615,   1, 'Olthoi Celdon Gauntlets') /* Name */
     , (2461813615,   7, 'Dark Purple Veins') /* Inscription */
     , (2461813615,   8, 'Dez''mron Loremaster') /* ScribeName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461813615,   1,   33554648) /* Setup */
     , (2461813615,   3,  536870932) /* SoundTable */
     , (2461813615,   6,   67108990) /* PaletteBase */
     , (2461813615,   8,  100674658) /* Icon */
     , (2461813615,  22,  872415275) /* PhysicsEffectTable */
     , (2461813615, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2461813615, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461813615, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461813615,   1, 2461813622) /* Owner */
     , (2461813615,   2, 2461813622) /* Container */
     , (2461813615, 8000, 2461813615) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2461813615, 67116550, 168, 3, 0)
     , (2461813615, 67116557, 171, 3, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461813615, 0, 83894333, 83894688, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461813615, 0, 16778374, 0);
