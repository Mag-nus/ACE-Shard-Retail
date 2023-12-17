INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2824469425, 43833, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2824469425,   1,          2) /* ItemType - Armor */
     , (2824469425,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (2824469425,   5,        350) /* EncumbranceVal */
     , (2824469425,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (2824469425,  16,          1) /* ItemUseable - No */
     , (2824469425,  18,          1) /* UiEffects - Magical */
     , (2824469425,  19,      16672) /* Value */
     , (2824469425,  65,        101) /* Placement - Resting */
     , (2824469425,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2824469425, 131,         54) /* MaterialType - GromnieHide */
     , (2824469425, 9015,         43) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2824469425,   1, False) /* Stuck */
     , (2824469425,  11, True ) /* IgnoreCollisions */
     , (2824469425,  13, True ) /* Ethereal */
     , (2824469425,  14, True ) /* GravityStatus */
     , (2824469425,  19, True ) /* Attackable */
     , (2824469425,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2824469425, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2824469425,   1, 'Sedgemail Leather Sleeves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2824469425,   1,   33554655) /* Setup */
     , (2824469425,   3,  536870932) /* SoundTable */
     , (2824469425,   6,   67108990) /* PaletteBase */
     , (2824469425,   8,  100691759) /* Icon */
     , (2824469425,  22,  872415275) /* PhysicsEffectTable */
     , (2824469425, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2824469425, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2824469425, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2824469425,   1, 1343350414) /* Owner */
     , (2824469425,   2, 1343350414) /* Container */
     , (2824469425, 8000, 2824469425) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2824469425, 67110321, 116, 12, 0)
     , (2824469425, 67110321, 108, 8, 1)
     , (2824469425, 67116892, 128, 8, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2824469425, 0, 83886796, 83898406, 0)
     , (2824469425, 0, 83886788, 83898399, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2824469425, 0, 16778363, 0);
