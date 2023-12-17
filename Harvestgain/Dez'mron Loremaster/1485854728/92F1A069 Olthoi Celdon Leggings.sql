INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2465308777, 84, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2465308777,   1,          2) /* ItemType - Armor */
     , (2465308777,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (2465308777,   5,        900) /* EncumbranceVal */
     , (2465308777,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (2465308777,  16,          1) /* ItemUseable - No */
     , (2465308777,  19,       1900) /* Value */
     , (2465308777,  28,         90) /* ArmorLevel */
     , (2465308777,  65,        101) /* Placement - Resting */
     , (2465308777,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2465308777, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2465308777,   1, False) /* Stuck */
     , (2465308777,  11, True ) /* IgnoreCollisions */
     , (2465308777,  13, True ) /* Ethereal */
     , (2465308777,  14, True ) /* GravityStatus */
     , (2465308777,  19, True ) /* Attackable */
     , (2465308777,  22, True ) /* Inscribable */
     , (2465308777, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2465308777,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2465308777,  14, 1.100000023841858) /* ArmorModVsPierce */
     , (2465308777,  15,       1) /* ArmorModVsBludgeon */
     , (2465308777,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2465308777,  17, 0.699999988079071) /* ArmorModVsFire */
     , (2465308777,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2465308777,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2465308777, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2465308777,   1, 'Olthoi Celdon Leggings') /* Name */
     , (2465308777,   7, 'Orange Veins') /* Inscription */
     , (2465308777,   8, 'Dez''mron Loremaster') /* ScribeName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2465308777,   1,   33554856) /* Setup */
     , (2465308777,   3,  536870932) /* SoundTable */
     , (2465308777,   6,   67108990) /* PaletteBase */
     , (2465308777,   8,  100674677) /* Icon */
     , (2465308777,  22,  872415275) /* PhysicsEffectTable */
     , (2465308777, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2465308777, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2465308777, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2465308777,   1, 1343191385) /* Owner */
     , (2465308777,   2, 1343191385) /* Container */
     , (2465308777, 8000, 2465308777) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2465308777, 67116566, 136, 12, 0)
     , (2465308777, 67116566, 152, 4, 1)
     , (2465308777, 67116575, 148, 4, 2)
     , (2465308777, 67116575, 156, 4, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2465308777, 0, 83887064, 83894692, 0)
     , (2465308777, 0, 83887066, 83894680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2465308777, 0, 16778829, 0);
