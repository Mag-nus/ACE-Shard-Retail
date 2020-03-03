INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2824307799, 37206, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2824307799,   1,          2) /* ItemType - Armor */
     , (2824307799,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (2824307799,   5,        645) /* EncumbranceVal */
     , (2824307799,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (2824307799,  16,          1) /* ItemUseable - No */
     , (2824307799,  18,          1) /* UiEffects - Magical */
     , (2824307799,  19,      32395) /* Value */
     , (2824307799,  65,        101) /* Placement - Resting */
     , (2824307799,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2824307799, 131,         58) /* MaterialType - Bronze */
     , (2824307799, 9015,         40) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2824307799,   1, False) /* Stuck */
     , (2824307799,  11, True ) /* IgnoreCollisions */
     , (2824307799,  13, True ) /* Ethereal */
     , (2824307799,  14, True ) /* GravityStatus */
     , (2824307799,  19, True ) /* Attackable */
     , (2824307799,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2824307799, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2824307799,   1, 'Olthoi Koujia Sleeves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2824307799,   1,   33554655) /* Setup */
     , (2824307799,   3,  536870932) /* SoundTable */
     , (2824307799,   6,   67108990) /* PaletteBase */
     , (2824307799,   8,  100690048) /* Icon */
     , (2824307799,  22,  872415275) /* PhysicsEffectTable */
     , (2824307799, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2824307799, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2824307799, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2824307799,   1, 1343350414) /* Owner */
     , (2824307799,   2, 1343350414) /* Container */
     , (2824307799, 8000, 2824307799) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2824307799, 67116550, 116, 12)
     , (2824307799, 67116552, 128, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2824307799, 0, 83886796, 83897892, 0)
     , (2824307799, 0, 83886788, 83897892, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2824307799, 0, 16778363, 0);
