INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166168439, 38, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166168439,   1,          2) /* ItemType - Armor */
     , (2166168439,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (2166168439,   5,        186) /* EncumbranceVal */
     , (2166168439,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (2166168439,  16,          1) /* ItemUseable - No */
     , (2166168439,  18,          1) /* UiEffects - Magical */
     , (2166168439,  19,      24269) /* Value */
     , (2166168439,  65,        101) /* Placement - Resting */
     , (2166168439,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166168439, 131,         54) /* MaterialType - GromnieHide */
     , (2166168439, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166168439,   1, False) /* Stuck */
     , (2166168439,  11, True ) /* IgnoreCollisions */
     , (2166168439,  13, True ) /* Ethereal */
     , (2166168439,  14, True ) /* GravityStatus */
     , (2166168439,  19, True ) /* Attackable */
     , (2166168439,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166168439, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166168439,   1, 'Studded Leather Bracers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166168439,   1,   33554641) /* Setup */
     , (2166168439,   3,  536870932) /* SoundTable */
     , (2166168439,   6,   67108990) /* PaletteBase */
     , (2166168439,   8,  100669277) /* Icon */
     , (2166168439,  22,  872415275) /* PhysicsEffectTable */
     , (2166168439, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2166168439, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166168439, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166168439,   1, 2166168364) /* Owner */
     , (2166168439,   2, 2166168364) /* Container */
     , (2166168439, 8000, 2166168439) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166168439, 67110016, 96, 12)
     , (2166168439, 67110351, 108, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166168439, 0, 83886788, 83886824, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166168439, 0, 16778411, 0);
