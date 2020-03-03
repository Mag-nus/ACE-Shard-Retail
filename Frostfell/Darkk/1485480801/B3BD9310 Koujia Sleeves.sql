INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3015545616, 6005, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3015545616,   1,          2) /* ItemType - Armor */
     , (3015545616,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (3015545616,   5,        635) /* EncumbranceVal */
     , (3015545616,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (3015545616,  16,          1) /* ItemUseable - No */
     , (3015545616,  18,          1) /* UiEffects - Magical */
     , (3015545616,  19,      16391) /* Value */
     , (3015545616,  65,        101) /* Placement - Resting */
     , (3015545616,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3015545616, 131,         54) /* MaterialType - GromnieHide */
     , (3015545616, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3015545616,   1, False) /* Stuck */
     , (3015545616,  11, True ) /* IgnoreCollisions */
     , (3015545616,  13, True ) /* Ethereal */
     , (3015545616,  14, True ) /* GravityStatus */
     , (3015545616,  19, True ) /* Attackable */
     , (3015545616,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3015545616, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3015545616,   1, 'Koujia Sleeves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3015545616,   1,   33554655) /* Setup */
     , (3015545616,   3,  536870932) /* SoundTable */
     , (3015545616,   6,   67108990) /* PaletteBase */
     , (3015545616,   8,  100670467) /* Icon */
     , (3015545616,  22,  872415275) /* PhysicsEffectTable */
     , (3015545616, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3015545616, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3015545616, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3015545616,   1, 2826187999) /* Owner */
     , (3015545616,   2, 2826187999) /* Container */
     , (3015545616, 8000, 3015545616) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3015545616, 67110014, 128, 8)
     , (3015545616, 67111245, 116, 12)
     , (3015545616, 67111245, 108, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3015545616, 0, 83886796, 83886535, 0)
     , (3015545616, 0, 83886788, 83886529, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3015545616, 0, 16778363, 0);
