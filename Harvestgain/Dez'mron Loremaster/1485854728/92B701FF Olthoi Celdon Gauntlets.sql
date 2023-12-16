INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461467135, 59, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461467135,   1,          2) /* ItemType - Armor */
     , (2461467135,   4,      32768) /* ClothingPriority - Hands */
     , (2461467135,   5,        450) /* EncumbranceVal */
     , (2461467135,   9,         32) /* ValidLocations - HandWear */
     , (2461467135,  16,          1) /* ItemUseable - No */
     , (2461467135,  19,       1100) /* Value */
     , (2461467135,  28,        130) /* ArmorLevel */
     , (2461467135,  65,        101) /* Placement - Resting */
     , (2461467135,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461467135, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461467135,   1, False) /* Stuck */
     , (2461467135,  11, True ) /* IgnoreCollisions */
     , (2461467135,  13, True ) /* Ethereal */
     , (2461467135,  14, True ) /* GravityStatus */
     , (2461467135,  19, True ) /* Attackable */
     , (2461467135,  22, True ) /* Inscribable */
     , (2461467135, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461467135,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2461467135,  14, 1.100000023841858) /* ArmorModVsPierce */
     , (2461467135,  15,       1) /* ArmorModVsBludgeon */
     , (2461467135,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2461467135,  17, 0.699999988079071) /* ArmorModVsFire */
     , (2461467135,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2461467135,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2461467135, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461467135,   1, 'Olthoi Celdon Gauntlets') /* Name */
     , (2461467135,   7, 'Green Veins') /* Inscription */
     , (2461467135,   8, 'Dez''mron Loremaster') /* ScribeName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461467135,   1,   33554648) /* Setup */
     , (2461467135,   3,  536870932) /* SoundTable */
     , (2461467135,   6,   67108990) /* PaletteBase */
     , (2461467135,   8,  100674658) /* Icon */
     , (2461467135,  22,  872415275) /* PhysicsEffectTable */
     , (2461467135, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2461467135, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461467135, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461467135,   1, 1343191385) /* Owner */
     , (2461467135,   2, 1343191385) /* Container */
     , (2461467135, 8000, 2461467135) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2461467135, 67116551, 168, 3)
     , (2461467135, 67116566, 171, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461467135, 0, 83894333, 83894688, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461467135, 0, 16778374, 0);
