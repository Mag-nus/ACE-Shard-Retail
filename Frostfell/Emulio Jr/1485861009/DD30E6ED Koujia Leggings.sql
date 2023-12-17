INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710969581, 6004, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710969581,   1,          2) /* ItemType - Armor */
     , (3710969581,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (3710969581,   5,       1645) /* EncumbranceVal */
     , (3710969581,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3710969581,  16,          1) /* ItemUseable - No */
     , (3710969581,  18,          1) /* UiEffects - Magical */
     , (3710969581,  19,      13037) /* Value */
     , (3710969581,  65,        101) /* Placement - Resting */
     , (3710969581,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710969581, 131,         60) /* MaterialType - Gold */
     , (3710969581, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710969581,   1, False) /* Stuck */
     , (3710969581,  11, True ) /* IgnoreCollisions */
     , (3710969581,  13, True ) /* Ethereal */
     , (3710969581,  14, True ) /* GravityStatus */
     , (3710969581,  19, True ) /* Attackable */
     , (3710969581,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710969581, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710969581,   1, 'Koujia Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969581,   1,   33554856) /* Setup */
     , (3710969581,   3,  536870932) /* SoundTable */
     , (3710969581,   6,   67108990) /* PaletteBase */
     , (3710969581,   8,  100670458) /* Icon */
     , (3710969581,  22,  872415275) /* PhysicsEffectTable */
     , (3710969581, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710969581, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710969581, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969581,   1, 1343233094) /* Owner */
     , (3710969581,   2, 1343233094) /* Container */
     , (3710969581, 8000, 3710969581) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710969581, 67110552, 136, 16, 0)
     , (3710969581, 67110552, 80, 12, 1)
     , (3710969581, 67109941, 92, 4, 2)
     , (3710969581, 67110383, 152, 8, 3)
     , (3710969581, 67113265, 72, 8, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710969581, 0, 83887064, 83886785, 0)
     , (3710969581, 0, 83887066, 83887052, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710969581, 0, 16778829, 0);
