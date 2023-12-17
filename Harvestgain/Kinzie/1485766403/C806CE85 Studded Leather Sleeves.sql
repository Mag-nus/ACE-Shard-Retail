INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3355889285, 105, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3355889285,   1,          2) /* ItemType - Armor */
     , (3355889285,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (3355889285,   5,        422) /* EncumbranceVal */
     , (3355889285,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (3355889285,  16,          1) /* ItemUseable - No */
     , (3355889285,  18,          1) /* UiEffects - Magical */
     , (3355889285,  19,      18078) /* Value */
     , (3355889285,  65,        101) /* Placement - Resting */
     , (3355889285,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3355889285, 131,         54) /* MaterialType - GromnieHide */
     , (3355889285, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3355889285,   1, False) /* Stuck */
     , (3355889285,  11, True ) /* IgnoreCollisions */
     , (3355889285,  13, True ) /* Ethereal */
     , (3355889285,  14, True ) /* GravityStatus */
     , (3355889285,  19, True ) /* Attackable */
     , (3355889285,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3355889285, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3355889285,   1, 'Studded Leather Sleeves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3355889285,   1,   33554655) /* Setup */
     , (3355889285,   3,  536870932) /* SoundTable */
     , (3355889285,   6,   67108990) /* PaletteBase */
     , (3355889285,   8,  100669630) /* Icon */
     , (3355889285,  22,  872415275) /* PhysicsEffectTable */
     , (3355889285, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3355889285, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3355889285, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3355889285,   1, 3329281899) /* Owner */
     , (3355889285,   2, 3329281899) /* Container */
     , (3355889285, 8000, 3355889285) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3355889285, 67110385, 128, 8, 0)
     , (3355889285, 67110385, 108, 8, 1)
     , (3355889285, 67110020, 116, 12, 2)
     , (3355889285, 67110020, 96, 12, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3355889285, 0, 83886796, 83886821, 0)
     , (3355889285, 0, 83886788, 83886824, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3355889285, 0, 16778363, 0);
