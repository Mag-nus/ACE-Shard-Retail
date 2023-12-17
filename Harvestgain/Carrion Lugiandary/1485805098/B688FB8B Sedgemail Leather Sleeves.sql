INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3062430603, 43833, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3062430603,   1,          2) /* ItemType - Armor */
     , (3062430603,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (3062430603,   5,        458) /* EncumbranceVal */
     , (3062430603,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (3062430603,  16,          1) /* ItemUseable - No */
     , (3062430603,  18,          1) /* UiEffects - Magical */
     , (3062430603,  19,      27228) /* Value */
     , (3062430603,  65,        101) /* Placement - Resting */
     , (3062430603,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3062430603, 131,         55) /* MaterialType - ReedSharkHide */
     , (3062430603, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3062430603,   1, False) /* Stuck */
     , (3062430603,  11, True ) /* IgnoreCollisions */
     , (3062430603,  13, True ) /* Ethereal */
     , (3062430603,  14, True ) /* GravityStatus */
     , (3062430603,  19, True ) /* Attackable */
     , (3062430603,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3062430603, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3062430603,   1, 'Sedgemail Leather Sleeves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3062430603,   1,   33554655) /* Setup */
     , (3062430603,   3,  536870932) /* SoundTable */
     , (3062430603,   6,   67108990) /* PaletteBase */
     , (3062430603,   8,  100691755) /* Icon */
     , (3062430603,  22,  872415275) /* PhysicsEffectTable */
     , (3062430603, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3062430603, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3062430603, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3062430603,   1, 3034599094) /* Owner */
     , (3062430603,   2, 3034599094) /* Container */
     , (3062430603, 8000, 3062430603) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3062430603, 67110378, 116, 12, 0)
     , (3062430603, 67110378, 108, 8, 1)
     , (3062430603, 67116891, 128, 8, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3062430603, 0, 83886796, 83898406, 0)
     , (3062430603, 0, 83886788, 83898399, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3062430603, 0, 16778363, 0);
