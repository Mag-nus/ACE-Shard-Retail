INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166143930, 28339, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166143930,   1,          2) /* ItemType - Armor */
     , (2166143930,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2166143930,   5,        750) /* EncumbranceVal */
     , (2166143930,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2166143930,  16,          1) /* ItemUseable - No */
     , (2166143930,  19,      18000) /* Value */
     , (2166143930,  65,        101) /* Placement - Resting */
     , (2166143930,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166143930, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166143930,   1, False) /* Stuck */
     , (2166143930,  11, True ) /* IgnoreCollisions */
     , (2166143930,  13, True ) /* Ethereal */
     , (2166143930,  14, True ) /* GravityStatus */
     , (2166143930,  19, True ) /* Attackable */
     , (2166143930,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166143930,   1, 'Ancient Armored Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166143930,   1,   33554856) /* Setup */
     , (2166143930,   3,  536870932) /* SoundTable */
     , (2166143930,   6,   67108990) /* PaletteBase */
     , (2166143930,   8,  100688329) /* Icon */
     , (2166143930,  22,  872415275) /* PhysicsEffectTable */
     , (2166143930, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2166143930, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166143930, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166143930,   1, 2166143924) /* Owner */
     , (2166143930,   2, 2166143924) /* Container */
     , (2166143930, 8000, 2166143930) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166143930, 67116495, 72, 24, 0)
     , (2166143930, 67116495, 136, 24, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166143930, 0, 83887064, 83895517, 0)
     , (2166143930, 0, 83887066, 83895516, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166143930, 0, 16778829, 0);
