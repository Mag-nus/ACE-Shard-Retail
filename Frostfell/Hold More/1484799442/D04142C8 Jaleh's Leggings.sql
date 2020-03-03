INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3493937864, 24173, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3493937864,   1,          2) /* ItemType - Armor */
     , (3493937864,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (3493937864,   5,        975) /* EncumbranceVal */
     , (3493937864,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3493937864,  16,          1) /* ItemUseable - No */
     , (3493937864,  19,       8500) /* Value */
     , (3493937864,  65,        101) /* Placement - Resting */
     , (3493937864,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3493937864, 131,         53) /* MaterialType - ArmoredilloHide */
     , (3493937864, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3493937864,   1, False) /* Stuck */
     , (3493937864,  11, True ) /* IgnoreCollisions */
     , (3493937864,  13, True ) /* Ethereal */
     , (3493937864,  14, True ) /* GravityStatus */
     , (3493937864,  19, True ) /* Attackable */
     , (3493937864,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3493937864, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3493937864,   1, 'Jaleh''s Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3493937864,   1,   33554856) /* Setup */
     , (3493937864,   3,  536870932) /* SoundTable */
     , (3493937864,   6,   67108990) /* PaletteBase */
     , (3493937864,   8,  100674273) /* Icon */
     , (3493937864,  22,  872415275) /* PhysicsEffectTable */
     , (3493937864, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3493937864, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3493937864, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3493937864,   1, 3681784817) /* Owner */
     , (3493937864,   2, 3681784817) /* Container */
     , (3493937864, 8000, 3493937864) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3493937864, 67114228, 72, 20)
     , (3493937864, 67114228, 136, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3493937864, 0, 83887064, 83894553, 0)
     , (3493937864, 0, 83887066, 83894554, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3493937864, 0, 16778829, 0);
