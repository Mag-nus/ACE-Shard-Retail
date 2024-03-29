INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710969360, 37203, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710969360,   1,          2) /* ItemType - Armor */
     , (3710969360,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (3710969360,   5,       1605) /* EncumbranceVal */
     , (3710969360,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3710969360,  16,          1) /* ItemUseable - No */
     , (3710969360,  18,          1) /* UiEffects - Magical */
     , (3710969360,  19,      18250) /* Value */
     , (3710969360,  65,        101) /* Placement - Resting */
     , (3710969360,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710969360, 131,         60) /* MaterialType - Gold */
     , (3710969360, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710969360,   1, False) /* Stuck */
     , (3710969360,  11, True ) /* IgnoreCollisions */
     , (3710969360,  13, True ) /* Ethereal */
     , (3710969360,  14, True ) /* GravityStatus */
     , (3710969360,  19, True ) /* Attackable */
     , (3710969360,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710969360, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710969360,   1, 'Olthoi Koujia Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969360,   1,   33554856) /* Setup */
     , (3710969360,   3,  536870932) /* SoundTable */
     , (3710969360,   6,   67108990) /* PaletteBase */
     , (3710969360,   8,  100690056) /* Icon */
     , (3710969360,  22,  872415275) /* PhysicsEffectTable */
     , (3710969360, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710969360, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710969360, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969360,   1, 3710969341) /* Owner */
     , (3710969360,   2, 3710969341) /* Container */
     , (3710969360, 8000, 3710969360) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710969360, 67116587, 72, 12, 0)
     , (3710969360, 67116587, 136, 12, 1)
     , (3710969360, 67116587, 152, 4, 2)
     , (3710969360, 67116571, 84, 8, 3)
     , (3710969360, 67116571, 148, 4, 4)
     , (3710969360, 67116571, 156, 4, 5);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710969360, 0, 83887064, 83897897, 0)
     , (3710969360, 0, 83887066, 83897895, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710969360, 0, 16778829, 0);
