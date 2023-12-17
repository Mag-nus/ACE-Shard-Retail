INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166199616, 27232, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166199616,   1,          2) /* ItemType - Armor */
     , (2166199616,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (2166199616,   5,       1088) /* EncumbranceVal */
     , (2166199616,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (2166199616,  16,          1) /* ItemUseable - No */
     , (2166199616,  18,          1) /* UiEffects - Magical */
     , (2166199616,  19,      12716) /* Value */
     , (2166199616,  65,        101) /* Placement - Resting */
     , (2166199616,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166199616, 131,         63) /* MaterialType - Silver */
     , (2166199616, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166199616,   1, False) /* Stuck */
     , (2166199616,  11, True ) /* IgnoreCollisions */
     , (2166199616,  13, True ) /* Ethereal */
     , (2166199616,  14, True ) /* GravityStatus */
     , (2166199616,  19, True ) /* Attackable */
     , (2166199616,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166199616, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166199616,   1, 'Nariyid Sleeves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166199616,   1,   33554655) /* Setup */
     , (2166199616,   3,  536870932) /* SoundTable */
     , (2166199616,   6,   67108990) /* PaletteBase */
     , (2166199616,   8,  100676266) /* Icon */
     , (2166199616,  22,  872415275) /* PhysicsEffectTable */
     , (2166199616, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2166199616, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166199616, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166199616,   1, 2166199599) /* Owner */
     , (2166199616,   2, 2166199599) /* Container */
     , (2166199616, 8000, 2166199616) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166199616, 67115091, 116, 8, 0)
     , (2166199616, 67115066, 96, 8, 1)
     , (2166199616, 67115066, 124, 12, 2)
     , (2166199616, 67115090, 104, 12, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166199616, 0, 83886796, 83895228, 0)
     , (2166199616, 0, 83886788, 83895227, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166199616, 0, 16778363, 0);
