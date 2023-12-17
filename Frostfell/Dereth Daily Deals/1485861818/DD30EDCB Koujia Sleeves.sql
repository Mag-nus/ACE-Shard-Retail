INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710971339, 6005, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710971339,   1,          2) /* ItemType - Armor */
     , (3710971339,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (3710971339,   5,        987) /* EncumbranceVal */
     , (3710971339,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (3710971339,  16,          1) /* ItemUseable - No */
     , (3710971339,  18,          1) /* UiEffects - Magical */
     , (3710971339,  19,      16246) /* Value */
     , (3710971339,  65,        101) /* Placement - Resting */
     , (3710971339,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710971339, 131,         54) /* MaterialType - GromnieHide */
     , (3710971339, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710971339,   1, False) /* Stuck */
     , (3710971339,  11, True ) /* IgnoreCollisions */
     , (3710971339,  13, True ) /* Ethereal */
     , (3710971339,  14, True ) /* GravityStatus */
     , (3710971339,  19, True ) /* Attackable */
     , (3710971339,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710971339, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710971339,   1, 'Koujia Sleeves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710971339,   1,   33554655) /* Setup */
     , (3710971339,   3,  536870932) /* SoundTable */
     , (3710971339,   6,   67108990) /* PaletteBase */
     , (3710971339,   8,  100670463) /* Icon */
     , (3710971339,  22,  872415275) /* PhysicsEffectTable */
     , (3710971339, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710971339, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710971339, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710971339,   1, 3710971323) /* Owner */
     , (3710971339,   2, 3710971323) /* Container */
     , (3710971339, 8000, 3710971339) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710971339, 67110351, 116, 12, 0)
     , (3710971339, 67110351, 108, 8, 1)
     , (3710971339, 67110540, 128, 8, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710971339, 0, 83886796, 83886535, 0)
     , (3710971339, 0, 83886788, 83886529, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710971339, 0, 16778363, 0);
