INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3021260578, 6048, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3021260578,   1,          2) /* ItemType - Armor */
     , (3021260578,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (3021260578,   5,        674) /* EncumbranceVal */
     , (3021260578,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (3021260578,  16,          1) /* ItemUseable - No */
     , (3021260578,  18,          1) /* UiEffects - Magical */
     , (3021260578,  19,      21191) /* Value */
     , (3021260578,  65,        101) /* Placement - Resting */
     , (3021260578,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3021260578, 131,         60) /* MaterialType - Gold */
     , (3021260578, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3021260578,   1, False) /* Stuck */
     , (3021260578,  11, True ) /* IgnoreCollisions */
     , (3021260578,  13, True ) /* Ethereal */
     , (3021260578,  14, True ) /* GravityStatus */
     , (3021260578,  19, True ) /* Attackable */
     , (3021260578,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3021260578, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3021260578,   1, 'Celdon Sleeves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3021260578,   1,   33554655) /* Setup */
     , (3021260578,   3,  536870932) /* SoundTable */
     , (3021260578,   6,   67108990) /* PaletteBase */
     , (3021260578,   8,  100670430) /* Icon */
     , (3021260578,  22,  872415275) /* PhysicsEffectTable */
     , (3021260578, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3021260578, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3021260578, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3021260578,   1, 2970346436) /* Owner */
     , (3021260578,   2, 2970346436) /* Container */
     , (3021260578, 8000, 3021260578) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3021260578, 67109969, 96, 12, 0)
     , (3021260578, 67109969, 116, 12, 1)
     , (3021260578, 67110023, 108, 8, 2)
     , (3021260578, 67110023, 128, 8, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3021260578, 0, 83886796, 83886491, 0)
     , (3021260578, 0, 83886788, 83886247, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3021260578, 0, 16778363, 0);
