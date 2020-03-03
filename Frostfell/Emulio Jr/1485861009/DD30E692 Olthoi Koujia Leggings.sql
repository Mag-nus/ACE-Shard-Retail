INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710969490, 37203, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710969490,   1,          2) /* ItemType - Armor */
     , (3710969490,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (3710969490,   5,       1672) /* EncumbranceVal */
     , (3710969490,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3710969490,  16,          1) /* ItemUseable - No */
     , (3710969490,  18,          1) /* UiEffects - Magical */
     , (3710969490,  19,      25477) /* Value */
     , (3710969490,  65,        101) /* Placement - Resting */
     , (3710969490,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710969490, 131,         60) /* MaterialType - Gold */
     , (3710969490, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710969490,   1, False) /* Stuck */
     , (3710969490,  11, True ) /* IgnoreCollisions */
     , (3710969490,  13, True ) /* Ethereal */
     , (3710969490,  14, True ) /* GravityStatus */
     , (3710969490,  19, True ) /* Attackable */
     , (3710969490,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710969490, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710969490,   1, 'Olthoi Koujia Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969490,   1,   33554856) /* Setup */
     , (3710969490,   3,  536870932) /* SoundTable */
     , (3710969490,   6,   67108990) /* PaletteBase */
     , (3710969490,   8,  100690060) /* Icon */
     , (3710969490,  22,  872415275) /* PhysicsEffectTable */
     , (3710969490, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710969490, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710969490, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969490,   1, 3710969466) /* Owner */
     , (3710969490,   2, 3710969466) /* Container */
     , (3710969490, 8000, 3710969490) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710969490, 67116557, 84, 8)
     , (3710969490, 67116557, 148, 4)
     , (3710969490, 67116557, 156, 4)
     , (3710969490, 67116606, 72, 12)
     , (3710969490, 67116606, 136, 12)
     , (3710969490, 67116606, 152, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710969490, 0, 83887064, 83897897, 0)
     , (3710969490, 0, 83887066, 83897895, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710969490, 0, 16778829, 0);
