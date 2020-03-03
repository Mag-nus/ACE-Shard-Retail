INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3700469674, 37206, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3700469674,   1,          2) /* ItemType - Armor */
     , (3700469674,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (3700469674,   5,        635) /* EncumbranceVal */
     , (3700469674,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (3700469674,  16,          1) /* ItemUseable - No */
     , (3700469674,  18,          1) /* UiEffects - Magical */
     , (3700469674,  19,      16700) /* Value */
     , (3700469674,  65,        101) /* Placement - Resting */
     , (3700469674,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3700469674, 131,         58) /* MaterialType - Bronze */
     , (3700469674, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3700469674,   1, False) /* Stuck */
     , (3700469674,  11, True ) /* IgnoreCollisions */
     , (3700469674,  13, True ) /* Ethereal */
     , (3700469674,  14, True ) /* GravityStatus */
     , (3700469674,  19, True ) /* Attackable */
     , (3700469674,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3700469674, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3700469674,   1, 'Olthoi Koujia Sleeves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3700469674,   1,   33554655) /* Setup */
     , (3700469674,   3,  536870932) /* SoundTable */
     , (3700469674,   6,   67108990) /* PaletteBase */
     , (3700469674,   8,  100690040) /* Icon */
     , (3700469674,  22,  872415275) /* PhysicsEffectTable */
     , (3700469674, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3700469674, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3700469674, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3700469674,   1, 3700469666) /* Owner */
     , (3700469674,   2, 3700469666) /* Container */
     , (3700469674, 8000, 3700469674) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3700469674, 67116573, 116, 12)
     , (3700469674, 67116578, 128, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3700469674, 0, 83886796, 83897892, 0)
     , (3700469674, 0, 83886788, 83897892, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3700469674, 0, 16778363, 0);
