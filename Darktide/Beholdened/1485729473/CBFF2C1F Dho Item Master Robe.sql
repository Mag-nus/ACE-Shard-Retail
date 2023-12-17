INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422497823, 5913, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422497823,   1,          4) /* ItemType - Clothing */
     , (3422497823,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (3422497823,   5,        200) /* EncumbranceVal */
     , (3422497823,   9,      32512) /* ValidLocations - Armor */
     , (3422497823,  16,          1) /* ItemUseable - No */
     , (3422497823,  18,          1) /* UiEffects - Magical */
     , (3422497823,  19,       8000) /* Value */
     , (3422497823,  65,        101) /* Placement - Resting */
     , (3422497823,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422497823, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422497823,   1, False) /* Stuck */
     , (3422497823,  11, True ) /* IgnoreCollisions */
     , (3422497823,  13, True ) /* Ethereal */
     , (3422497823,  14, True ) /* GravityStatus */
     , (3422497823,  19, True ) /* Attackable */
     , (3422497823,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422497823,   1, 'Dho Item Master Robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422497823,   1,   33554854) /* Setup */
     , (3422497823,   3,  536870932) /* SoundTable */
     , (3422497823,   6,   67108990) /* PaletteBase */
     , (3422497823,   8,  100670366) /* Icon */
     , (3422497823,  22,  872415275) /* PhysicsEffectTable */
     , (3422497823, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (3422497823, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3422497823, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422497823,   1, 1344027092) /* Owner */
     , (3422497823,   2, 1344027092) /* Container */
     , (3422497823, 8000, 3422497823) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3422497823, 67112670, 40, 40, 0)
     , (3422497823, 67110340, 80, 12, 1)
     , (3422497823, 67110340, 116, 12, 2)
     , (3422497823, 67110546, 96, 12, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3422497823, 0, 83887061, 83892357, 0)
     , (3422497823, 0, 83887060, 83892356, 1)
     , (3422497823, 0, 83889072, 83892353, 2)
     , (3422497823, 0, 83889342, 83892353, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3422497823, 0, 16778367, 0);
