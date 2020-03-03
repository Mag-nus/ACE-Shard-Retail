INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461806006, 56, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461806006,   1,          2) /* ItemType - Armor */
     , (2461806006,   4,      32768) /* ClothingPriority - Hands */
     , (2461806006,   5,        270) /* EncumbranceVal */
     , (2461806006,   9,         32) /* ValidLocations - HandWear */
     , (2461806006,  16,          1) /* ItemUseable - No */
     , (2461806006,  19,       1100) /* Value */
     , (2461806006,  28,        130) /* ArmorLevel */
     , (2461806006,  65,        101) /* Placement - Resting */
     , (2461806006,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461806006, 9015,         50) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461806006,   1, False) /* Stuck */
     , (2461806006,  11, True ) /* IgnoreCollisions */
     , (2461806006,  13, True ) /* Ethereal */
     , (2461806006,  14, True ) /* GravityStatus */
     , (2461806006,  19, True ) /* Attackable */
     , (2461806006,  22, True ) /* Inscribable */
     , (2461806006, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461806006,  13,       1) /* ArmorModVsSlash */
     , (2461806006,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2461806006,  15,       1) /* ArmorModVsBludgeon */
     , (2461806006,  16,     0.5) /* ArmorModVsCold */
     , (2461806006,  17,     0.5) /* ArmorModVsFire */
     , (2461806006,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (2461806006,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (2461806006, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461806006,   1, 'Olthoi Celdon Gauntlets') /* Name */
     , (2461806006,   7, 'Red Veins') /* Inscription */
     , (2461806006,   8, 'Dez''mron Loremaster') /* ScribeName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461806006,   1,   33554648) /* Setup */
     , (2461806006,   3,  536870932) /* SoundTable */
     , (2461806006,   6,   67108990) /* PaletteBase */
     , (2461806006,   8,  100674656) /* Icon */
     , (2461806006,  22,  872415275) /* PhysicsEffectTable */
     , (2461806006, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2461806006, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461806006, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461806006,   1, 1343191385) /* Owner */
     , (2461806006,   2, 1343191385) /* Container */
     , (2461806006, 8000, 2461806006) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2461806006, 67116555, 168, 3)
     , (2461806006, 67116604, 171, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461806006, 0, 83894333, 83894688, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461806006, 0, 16778374, 0);
