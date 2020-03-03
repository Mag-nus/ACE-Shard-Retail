INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461813613, 115, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461813613,   1,          2) /* ItemType - Armor */
     , (2461813613,   4,      65536) /* ClothingPriority - Feet */
     , (2461813613,   5,        420) /* EncumbranceVal */
     , (2461813613,   9,        256) /* ValidLocations - FootWear */
     , (2461813613,  16,          1) /* ItemUseable - No */
     , (2461813613,  19,       1100) /* Value */
     , (2461813613,  28,        130) /* ArmorLevel */
     , (2461813613,  65,        101) /* Placement - Resting */
     , (2461813613,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461813613, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461813613,   1, False) /* Stuck */
     , (2461813613,  11, True ) /* IgnoreCollisions */
     , (2461813613,  13, True ) /* Ethereal */
     , (2461813613,  14, True ) /* GravityStatus */
     , (2461813613,  19, True ) /* Attackable */
     , (2461813613,  22, True ) /* Inscribable */
     , (2461813613, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461813613,  13,       1) /* ArmorModVsSlash */
     , (2461813613,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2461813613,  15,       1) /* ArmorModVsBludgeon */
     , (2461813613,  16,     0.5) /* ArmorModVsCold */
     , (2461813613,  17,     0.5) /* ArmorModVsFire */
     , (2461813613,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (2461813613,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (2461813613, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461813613,   1, 'Olthoi Celdon Sollerets') /* Name */
     , (2461813613,   7, 'Grey Veins') /* Inscription */
     , (2461813613,   8, 'Dez''mron Loremaster') /* ScribeName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461813613,   1,   33554654) /* Setup */
     , (2461813613,   3,  536870932) /* SoundTable */
     , (2461813613,   6,   67108990) /* PaletteBase */
     , (2461813613,   8,  100674699) /* Icon */
     , (2461813613,  22,  872415275) /* PhysicsEffectTable */
     , (2461813613, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2461813613, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461813613, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461813613,   1, 2461813622) /* Owner */
     , (2461813613,   2, 2461813622) /* Container */
     , (2461813613, 8000, 2461813613) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2461813613, 67116563, 160, 4)
     , (2461813613, 67116593, 164, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461813613, 0, 83889344, 83894687, 0)
     , (2461813613, 0, 83887066, 83894687, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461813613, 0, 16778416, 0);
