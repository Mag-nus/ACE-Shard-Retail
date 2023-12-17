INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710709768, 43833, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710709768,   1,          2) /* ItemType - Armor */
     , (3710709768,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (3710709768,   5,        291) /* EncumbranceVal */
     , (3710709768,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (3710709768,  16,          1) /* ItemUseable - No */
     , (3710709768,  18,          1) /* UiEffects - Magical */
     , (3710709768,  19,      21225) /* Value */
     , (3710709768,  65,        101) /* Placement - Resting */
     , (3710709768,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710709768, 131,         52) /* MaterialType - Leather */
     , (3710709768, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710709768,   1, False) /* Stuck */
     , (3710709768,  11, True ) /* IgnoreCollisions */
     , (3710709768,  13, True ) /* Ethereal */
     , (3710709768,  14, True ) /* GravityStatus */
     , (3710709768,  19, True ) /* Attackable */
     , (3710709768,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710709768, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710709768,   1, 'Sedgemail Leather Sleeves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710709768,   1,   33554655) /* Setup */
     , (3710709768,   3,  536870932) /* SoundTable */
     , (3710709768,   6,   67108990) /* PaletteBase */
     , (3710709768,   8,  100691758) /* Icon */
     , (3710709768,  22,  872415275) /* PhysicsEffectTable */
     , (3710709768, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710709768, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710709768, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710709768,   1, 1342736276) /* Owner */
     , (3710709768,   2, 1342736276) /* Container */
     , (3710709768, 8000, 3710709768) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710709768, 67110332, 116, 12, 0)
     , (3710709768, 67110332, 108, 8, 1)
     , (3710709768, 67116902, 128, 8, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710709768, 0, 83886796, 83898406, 0)
     , (3710709768, 0, 83886788, 83898399, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710709768, 0, 16778363, 0);
