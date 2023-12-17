INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710969552, 43833, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710969552,   1,          2) /* ItemType - Armor */
     , (3710969552,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (3710969552,   5,        264) /* EncumbranceVal */
     , (3710969552,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (3710969552,  16,          1) /* ItemUseable - No */
     , (3710969552,  18,          1) /* UiEffects - Magical */
     , (3710969552,  19,      18882) /* Value */
     , (3710969552,  65,        101) /* Placement - Resting */
     , (3710969552,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710969552, 131,         55) /* MaterialType - ReedSharkHide */
     , (3710969552, 9015,         30) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710969552,   1, False) /* Stuck */
     , (3710969552,  11, True ) /* IgnoreCollisions */
     , (3710969552,  13, True ) /* Ethereal */
     , (3710969552,  14, True ) /* GravityStatus */
     , (3710969552,  19, True ) /* Attackable */
     , (3710969552,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710969552, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710969552,   1, 'Sedgemail Leather Sleeves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969552,   1,   33554655) /* Setup */
     , (3710969552,   3,  536870932) /* SoundTable */
     , (3710969552,   6,   67108990) /* PaletteBase */
     , (3710969552,   8,  100691755) /* Icon */
     , (3710969552,  22,  872415275) /* PhysicsEffectTable */
     , (3710969552, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710969552, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710969552, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969552,   1, 1343233094) /* Owner */
     , (3710969552,   2, 1343233094) /* Container */
     , (3710969552, 8000, 3710969552) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710969552, 67110368, 116, 12, 0)
     , (3710969552, 67110368, 108, 8, 1)
     , (3710969552, 67116861, 128, 8, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710969552, 0, 83886796, 83898406, 0)
     , (3710969552, 0, 83886788, 83898399, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710969552, 0, 16778363, 0);
