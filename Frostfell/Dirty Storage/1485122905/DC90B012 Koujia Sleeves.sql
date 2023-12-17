INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3700469778, 6005, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3700469778,   1,          2) /* ItemType - Armor */
     , (3700469778,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (3700469778,   5,        820) /* EncumbranceVal */
     , (3700469778,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (3700469778,  16,          1) /* ItemUseable - No */
     , (3700469778,  18,          1) /* UiEffects - Magical */
     , (3700469778,  19,      10078) /* Value */
     , (3700469778,  65,        101) /* Placement - Resting */
     , (3700469778,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3700469778, 131,         53) /* MaterialType - ArmoredilloHide */
     , (3700469778, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3700469778,   1, False) /* Stuck */
     , (3700469778,  11, True ) /* IgnoreCollisions */
     , (3700469778,  13, True ) /* Ethereal */
     , (3700469778,  14, True ) /* GravityStatus */
     , (3700469778,  19, True ) /* Attackable */
     , (3700469778,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3700469778, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3700469778,   1, 'Koujia Sleeves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3700469778,   1,   33554655) /* Setup */
     , (3700469778,   3,  536870932) /* SoundTable */
     , (3700469778,   6,   67108990) /* PaletteBase */
     , (3700469778,   8,  100670467) /* Icon */
     , (3700469778,  22,  872415275) /* PhysicsEffectTable */
     , (3700469778, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3700469778, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3700469778, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3700469778,   1, 3700469765) /* Owner */
     , (3700469778,   2, 3700469765) /* Container */
     , (3700469778, 8000, 3700469778) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3700469778, 67110355, 116, 12, 0)
     , (3700469778, 67110355, 108, 8, 1)
     , (3700469778, 67109968, 128, 8, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3700469778, 0, 83886796, 83886535, 0)
     , (3700469778, 0, 83886788, 83886529, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3700469778, 0, 16778363, 0);
