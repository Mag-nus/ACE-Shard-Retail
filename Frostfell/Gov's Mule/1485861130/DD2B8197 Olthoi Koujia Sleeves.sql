INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710615959, 37206, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710615959,   1,          2) /* ItemType - Armor */
     , (3710615959,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (3710615959,   5,        790) /* EncumbranceVal */
     , (3710615959,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (3710615959,  16,          1) /* ItemUseable - No */
     , (3710615959,  18,          1) /* UiEffects - Magical */
     , (3710615959,  19,      28686) /* Value */
     , (3710615959,  65,        101) /* Placement - Resting */
     , (3710615959,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710615959, 131,         59) /* MaterialType - Copper */
     , (3710615959, 9015,         69) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710615959,   1, False) /* Stuck */
     , (3710615959,  11, True ) /* IgnoreCollisions */
     , (3710615959,  13, True ) /* Ethereal */
     , (3710615959,  14, True ) /* GravityStatus */
     , (3710615959,  19, True ) /* Attackable */
     , (3710615959,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710615959, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710615959,   1, 'Olthoi Koujia Sleeves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710615959,   1,   33554655) /* Setup */
     , (3710615959,   3,  536870932) /* SoundTable */
     , (3710615959,   6,   67108990) /* PaletteBase */
     , (3710615959,   8,  100690048) /* Icon */
     , (3710615959,  22,  872415275) /* PhysicsEffectTable */
     , (3710615959, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710615959, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710615959, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710615959,   1, 1343239275) /* Owner */
     , (3710615959,   2, 1343239275) /* Container */
     , (3710615959, 8000, 3710615959) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710615959, 67116547, 128, 8)
     , (3710615959, 67116550, 116, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710615959, 0, 83886796, 83897892, 0)
     , (3710615959, 0, 83886788, 83897892, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710615959, 0, 16778363, 0);
