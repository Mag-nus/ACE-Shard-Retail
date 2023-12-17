INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3495303991, 6048, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3495303991,   1,          2) /* ItemType - Armor */
     , (3495303991,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (3495303991,   5,        932) /* EncumbranceVal */
     , (3495303991,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (3495303991,  16,          1) /* ItemUseable - No */
     , (3495303991,  18,          1) /* UiEffects - Magical */
     , (3495303991,  19,      18499) /* Value */
     , (3495303991,  65,        101) /* Placement - Resting */
     , (3495303991,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3495303991, 131,         59) /* MaterialType - Copper */
     , (3495303991, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3495303991,   1, False) /* Stuck */
     , (3495303991,  11, True ) /* IgnoreCollisions */
     , (3495303991,  13, True ) /* Ethereal */
     , (3495303991,  14, True ) /* GravityStatus */
     , (3495303991,  19, True ) /* Attackable */
     , (3495303991,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3495303991, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3495303991,   1, 'Celdon Sleeves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3495303991,   1,   33554655) /* Setup */
     , (3495303991,   3,  536870932) /* SoundTable */
     , (3495303991,   6,   67108990) /* PaletteBase */
     , (3495303991,   8,  100670426) /* Icon */
     , (3495303991,  22,  872415275) /* PhysicsEffectTable */
     , (3495303991, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3495303991, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3495303991, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3495303991,   1, 3542148243) /* Owner */
     , (3495303991,   2, 3542148243) /* Container */
     , (3495303991, 8000, 3495303991) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3495303991, 67109978, 96, 12, 0)
     , (3495303991, 67109978, 116, 12, 1)
     , (3495303991, 67109969, 108, 8, 2)
     , (3495303991, 67109969, 128, 8, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3495303991, 0, 83886796, 83886491, 0)
     , (3495303991, 0, 83886788, 83886247, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3495303991, 0, 16778363, 0);
