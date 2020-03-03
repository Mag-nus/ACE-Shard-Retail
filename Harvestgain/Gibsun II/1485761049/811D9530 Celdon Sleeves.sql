INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166199600, 6048, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166199600,   1,          2) /* ItemType - Armor */
     , (2166199600,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (2166199600,   5,        904) /* EncumbranceVal */
     , (2166199600,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (2166199600,  16,          1) /* ItemUseable - No */
     , (2166199600,  18,          1) /* UiEffects - Magical */
     , (2166199600,  19,      10336) /* Value */
     , (2166199600,  65,        101) /* Placement - Resting */
     , (2166199600,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166199600, 131,         60) /* MaterialType - Gold */
     , (2166199600, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166199600,   1, False) /* Stuck */
     , (2166199600,  11, True ) /* IgnoreCollisions */
     , (2166199600,  13, True ) /* Ethereal */
     , (2166199600,  14, True ) /* GravityStatus */
     , (2166199600,  19, True ) /* Attackable */
     , (2166199600,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166199600, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166199600,   1, 'Celdon Sleeves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166199600,   1,   33554655) /* Setup */
     , (2166199600,   3,  536870932) /* SoundTable */
     , (2166199600,   6,   67108990) /* PaletteBase */
     , (2166199600,   8,  100670430) /* Icon */
     , (2166199600,  22,  872415275) /* PhysicsEffectTable */
     , (2166199600, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2166199600, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166199600, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166199600,   1, 2166199599) /* Owner */
     , (2166199600,   2, 2166199599) /* Container */
     , (2166199600, 8000, 2166199600) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166199600, 67109968, 96, 12)
     , (2166199600, 67109968, 116, 12)
     , (2166199600, 67110016, 108, 8)
     , (2166199600, 67110016, 128, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166199600, 0, 83886796, 83886491, 0)
     , (2166199600, 0, 83886788, 83886247, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166199600, 0, 16778363, 0);
