INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166169899, 28339, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166169899,   1,          2) /* ItemType - Armor */
     , (2166169899,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2166169899,   5,        750) /* EncumbranceVal */
     , (2166169899,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2166169899,  16,          1) /* ItemUseable - No */
     , (2166169899,  19,      18000) /* Value */
     , (2166169899,  65,        101) /* Placement - Resting */
     , (2166169899,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166169899, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166169899,   1, False) /* Stuck */
     , (2166169899,  11, True ) /* IgnoreCollisions */
     , (2166169899,  13, True ) /* Ethereal */
     , (2166169899,  14, True ) /* GravityStatus */
     , (2166169899,  19, True ) /* Attackable */
     , (2166169899,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166169899,   1, 'Ancient Armored Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166169899,   1,   33554856) /* Setup */
     , (2166169899,   3,  536870932) /* SoundTable */
     , (2166169899,   6,   67108990) /* PaletteBase */
     , (2166169899,   8,  100677004) /* Icon */
     , (2166169899,  22,  872415275) /* PhysicsEffectTable */
     , (2166169899, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2166169899, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166169899, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166169899,   1, 2166169895) /* Owner */
     , (2166169899,   2, 2166169895) /* Container */
     , (2166169899, 8000, 2166169899) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166169899, 67115345, 72, 24)
     , (2166169899, 67115345, 136, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166169899, 0, 83887064, 83895517, 0)
     , (2166169899, 0, 83887066, 83895516, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166169899, 0, 16778829, 0);
