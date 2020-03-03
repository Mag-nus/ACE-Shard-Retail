INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321671169, 5914, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321671169,   1,          4) /* ItemType - Clothing */
     , (3321671169,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (3321671169,   5,        200) /* EncumbranceVal */
     , (3321671169,   9,      32512) /* ValidLocations - Armor */
     , (3321671169,  16,          1) /* ItemUseable - No */
     , (3321671169,  18,          1) /* UiEffects - Magical */
     , (3321671169,  19,       8000) /* Value */
     , (3321671169,  65,        101) /* Placement - Resting */
     , (3321671169,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321671169, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321671169,   1, False) /* Stuck */
     , (3321671169,  11, True ) /* IgnoreCollisions */
     , (3321671169,  13, True ) /* Ethereal */
     , (3321671169,  14, True ) /* GravityStatus */
     , (3321671169,  19, True ) /* Attackable */
     , (3321671169,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321671169,   1, 'Suikan Item Master Robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321671169,   1,   33554854) /* Setup */
     , (3321671169,   3,  536870932) /* SoundTable */
     , (3321671169,   6,   67108990) /* PaletteBase */
     , (3321671169,   8,  100670375) /* Icon */
     , (3321671169,  22,  872415275) /* PhysicsEffectTable */
     , (3321671169, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (3321671169, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3321671169, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321671169,   1, 3321671171) /* Owner */
     , (3321671169,   2, 3321671171) /* Container */
     , (3321671169, 8000, 3321671169) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3321671169, 67110340, 80, 12)
     , (3321671169, 67110340, 116, 12)
     , (3321671169, 67110546, 96, 12)
     , (3321671169, 67112670, 40, 40);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3321671169, 0, 83887061, 83892367, 0)
     , (3321671169, 0, 83887060, 83892368, 1)
     , (3321671169, 0, 83889072, 83892364, 2)
     , (3321671169, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3321671169, 0, 16778367, 0);
