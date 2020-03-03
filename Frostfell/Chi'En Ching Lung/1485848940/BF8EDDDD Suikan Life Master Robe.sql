INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3213811165, 5908, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3213811165,   1,          4) /* ItemType - Clothing */
     , (3213811165,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (3213811165,   5,        200) /* EncumbranceVal */
     , (3213811165,   9,      32512) /* ValidLocations - Armor */
     , (3213811165,  16,          1) /* ItemUseable - No */
     , (3213811165,  18,          1) /* UiEffects - Magical */
     , (3213811165,  19,       8000) /* Value */
     , (3213811165,  65,        101) /* Placement - Resting */
     , (3213811165,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3213811165, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3213811165,   1, False) /* Stuck */
     , (3213811165,  11, True ) /* IgnoreCollisions */
     , (3213811165,  13, True ) /* Ethereal */
     , (3213811165,  14, True ) /* GravityStatus */
     , (3213811165,  19, True ) /* Attackable */
     , (3213811165,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3213811165,   1, 'Suikan Life Master Robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3213811165,   1,   33554854) /* Setup */
     , (3213811165,   3,  536870932) /* SoundTable */
     , (3213811165,   6,   67108990) /* PaletteBase */
     , (3213811165,   8,  100670379) /* Icon */
     , (3213811165,  22,  872415275) /* PhysicsEffectTable */
     , (3213811165, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (3213811165, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3213811165, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3213811165,   1, 3213811150) /* Owner */
     , (3213811165,   2, 3213811150) /* Container */
     , (3213811165, 8000, 3213811165) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3213811165, 67109945, 96, 12)
     , (3213811165, 67110385, 80, 12)
     , (3213811165, 67110385, 116, 12)
     , (3213811165, 67112738, 40, 40);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3213811165, 0, 83887061, 83892367, 0)
     , (3213811165, 0, 83887060, 83892368, 1)
     , (3213811165, 0, 83889072, 83892364, 2)
     , (3213811165, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3213811165, 0, 16778367, 0);
