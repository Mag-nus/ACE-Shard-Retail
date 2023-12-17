INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2291108800, 5908, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2291108800,   1,          4) /* ItemType - Clothing */
     , (2291108800,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (2291108800,   5,        200) /* EncumbranceVal */
     , (2291108800,   9,      32512) /* ValidLocations - Armor */
     , (2291108800,  16,          1) /* ItemUseable - No */
     , (2291108800,  18,          1) /* UiEffects - Magical */
     , (2291108800,  19,       8000) /* Value */
     , (2291108800,  65,        101) /* Placement - Resting */
     , (2291108800,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2291108800, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2291108800,   1, False) /* Stuck */
     , (2291108800,  11, True ) /* IgnoreCollisions */
     , (2291108800,  13, True ) /* Ethereal */
     , (2291108800,  14, True ) /* GravityStatus */
     , (2291108800,  19, True ) /* Attackable */
     , (2291108800,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2291108800,   1, 'Suikan Life Master Robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2291108800,   1,   33554854) /* Setup */
     , (2291108800,   3,  536870932) /* SoundTable */
     , (2291108800,   6,   67108990) /* PaletteBase */
     , (2291108800,   8,  100670379) /* Icon */
     , (2291108800,  22,  872415275) /* PhysicsEffectTable */
     , (2291108800, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (2291108800, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2291108800, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2291108800,   1, 2290870684) /* Owner */
     , (2291108800,   2, 2290870684) /* Container */
     , (2291108800, 8000, 2291108800) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2291108800, 67112738, 40, 40, 0)
     , (2291108800, 67110385, 80, 12, 1)
     , (2291108800, 67110385, 116, 12, 2)
     , (2291108800, 67109945, 96, 12, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2291108800, 0, 83887061, 83892367, 0)
     , (2291108800, 0, 83887060, 83892368, 1)
     , (2291108800, 0, 83889072, 83892364, 2)
     , (2291108800, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2291108800, 0, 16778367, 0);
