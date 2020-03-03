INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2182531544, 6005, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2182531544,   1,          2) /* ItemType - Armor */
     , (2182531544,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (2182531544,   5,        929) /* EncumbranceVal */
     , (2182531544,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (2182531544,  16,          1) /* ItemUseable - No */
     , (2182531544,  18,          1) /* UiEffects - Magical */
     , (2182531544,  19,      10928) /* Value */
     , (2182531544,  65,        101) /* Placement - Resting */
     , (2182531544,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2182531544, 131,         55) /* MaterialType - ReedSharkHide */
     , (2182531544, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2182531544,   1, False) /* Stuck */
     , (2182531544,  11, True ) /* IgnoreCollisions */
     , (2182531544,  13, True ) /* Ethereal */
     , (2182531544,  14, True ) /* GravityStatus */
     , (2182531544,  19, True ) /* Attackable */
     , (2182531544,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2182531544, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2182531544,   1, 'Koujia Sleeves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2182531544,   1,   33554655) /* Setup */
     , (2182531544,   3,  536870932) /* SoundTable */
     , (2182531544,   6,   67108990) /* PaletteBase */
     , (2182531544,   8,  100670463) /* Icon */
     , (2182531544,  22,  872415275) /* PhysicsEffectTable */
     , (2182531544, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2182531544, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2182531544, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2182531544,   1, 2182531532) /* Owner */
     , (2182531544,   2, 2182531532) /* Container */
     , (2182531544, 8000, 2182531544) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2182531544, 67110020, 128, 8)
     , (2182531544, 67110354, 116, 12)
     , (2182531544, 67110354, 108, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2182531544, 0, 83886796, 83886535, 0)
     , (2182531544, 0, 83886788, 83886529, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2182531544, 0, 16778363, 0);
