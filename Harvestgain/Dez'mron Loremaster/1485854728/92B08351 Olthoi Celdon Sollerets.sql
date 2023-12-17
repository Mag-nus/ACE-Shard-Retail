INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461041489, 116, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461041489,   1,          2) /* ItemType - Armor */
     , (2461041489,   4,      65536) /* ClothingPriority - Feet */
     , (2461041489,   5,        690) /* EncumbranceVal */
     , (2461041489,   9,        256) /* ValidLocations - FootWear */
     , (2461041489,  16,          1) /* ItemUseable - No */
     , (2461041489,  19,       1250) /* Value */
     , (2461041489,  28,        130) /* ArmorLevel */
     , (2461041489,  65,        101) /* Placement - Resting */
     , (2461041489,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461041489, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461041489,   1, False) /* Stuck */
     , (2461041489,  11, True ) /* IgnoreCollisions */
     , (2461041489,  13, True ) /* Ethereal */
     , (2461041489,  14, True ) /* GravityStatus */
     , (2461041489,  19, True ) /* Attackable */
     , (2461041489,  22, True ) /* Inscribable */
     , (2461041489, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461041489,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2461041489,  14, 1.100000023841858) /* ArmorModVsPierce */
     , (2461041489,  15,       1) /* ArmorModVsBludgeon */
     , (2461041489,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2461041489,  17, 0.699999988079071) /* ArmorModVsFire */
     , (2461041489,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2461041489,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2461041489, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461041489,   1, 'Olthoi Celdon Sollerets') /* Name */
     , (2461041489,   7, 'Green Veins') /* Inscription */
     , (2461041489,   8, 'Dez''mron Loremaster') /* ScribeName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461041489,   1,   33554654) /* Setup */
     , (2461041489,   3,  536870932) /* SoundTable */
     , (2461041489,   6,   67108990) /* PaletteBase */
     , (2461041489,   8,  100674697) /* Icon */
     , (2461041489,  22,  872415275) /* PhysicsEffectTable */
     , (2461041489, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2461041489, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461041489, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461041489,   1, 1343191385) /* Owner */
     , (2461041489,   2, 1343191385) /* Container */
     , (2461041489, 8000, 2461041489) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2461041489, 67116586, 160, 4, 0)
     , (2461041489, 67116564, 164, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461041489, 0, 83889344, 83894687, 0)
     , (2461041489, 0, 83887066, 83894687, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461041489, 0, 16778416, 0);
