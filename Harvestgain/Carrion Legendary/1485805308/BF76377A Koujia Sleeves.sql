INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3212195706, 6005, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3212195706,   1,          2) /* ItemType - Armor */
     , (3212195706,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (3212195706,   5,        976) /* EncumbranceVal */
     , (3212195706,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (3212195706,  16,          1) /* ItemUseable - No */
     , (3212195706,  18,          1) /* UiEffects - Magical */
     , (3212195706,  19,      15475) /* Value */
     , (3212195706,  65,        101) /* Placement - Resting */
     , (3212195706,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3212195706, 131,         54) /* MaterialType - GromnieHide */
     , (3212195706, 9015,         63) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3212195706,   1, False) /* Stuck */
     , (3212195706,  11, True ) /* IgnoreCollisions */
     , (3212195706,  13, True ) /* Ethereal */
     , (3212195706,  14, True ) /* GravityStatus */
     , (3212195706,  19, True ) /* Attackable */
     , (3212195706,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3212195706, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3212195706,   1, 'Koujia Sleeves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3212195706,   1,   33554655) /* Setup */
     , (3212195706,   3,  536870932) /* SoundTable */
     , (3212195706,   6,   67108990) /* PaletteBase */
     , (3212195706,   8,  100670466) /* Icon */
     , (3212195706,  22,  872415275) /* PhysicsEffectTable */
     , (3212195706, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3212195706, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3212195706, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3212195706,   1, 1343350414) /* Owner */
     , (3212195706,   2, 1343350414) /* Container */
     , (3212195706, 8000, 3212195706) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3212195706, 67110363, 116, 12, 0)
     , (3212195706, 67110363, 108, 8, 1)
     , (3212195706, 67109968, 128, 8, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3212195706, 0, 83886796, 83886535, 0)
     , (3212195706, 0, 83886788, 83886529, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3212195706, 0, 16778363, 0);
