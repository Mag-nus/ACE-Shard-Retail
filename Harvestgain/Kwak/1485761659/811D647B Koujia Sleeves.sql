INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166187131, 6005, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166187131,   1,          2) /* ItemType - Armor */
     , (2166187131,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (2166187131,   5,        948) /* EncumbranceVal */
     , (2166187131,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (2166187131,  16,          1) /* ItemUseable - No */
     , (2166187131,  18,          1) /* UiEffects - Magical */
     , (2166187131,  19,       8688) /* Value */
     , (2166187131,  65,        101) /* Placement - Resting */
     , (2166187131,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166187131, 131,         53) /* MaterialType - ArmoredilloHide */
     , (2166187131, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166187131,   1, False) /* Stuck */
     , (2166187131,  11, True ) /* IgnoreCollisions */
     , (2166187131,  13, True ) /* Ethereal */
     , (2166187131,  14, True ) /* GravityStatus */
     , (2166187131,  19, True ) /* Attackable */
     , (2166187131,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166187131, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166187131,   1, 'Koujia Sleeves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166187131,   1,   33554655) /* Setup */
     , (2166187131,   3,  536870932) /* SoundTable */
     , (2166187131,   6,   67108990) /* PaletteBase */
     , (2166187131,   8,  100670468) /* Icon */
     , (2166187131,  22,  872415275) /* PhysicsEffectTable */
     , (2166187131, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2166187131, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166187131, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166187131,   1, 1342929536) /* Owner */
     , (2166187131,   2, 1342929536) /* Container */
     , (2166187131, 8000, 2166187131) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166187131, 67110380, 116, 12, 0)
     , (2166187131, 67110380, 108, 8, 1)
     , (2166187131, 67110540, 128, 8, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166187131, 0, 83886796, 83886535, 0)
     , (2166187131, 0, 83886788, 83886529, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166187131, 0, 16778363, 0);
