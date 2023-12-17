INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2175071715, 6048, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2175071715,   1,          2) /* ItemType - Armor */
     , (2175071715,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (2175071715,   5,        780) /* EncumbranceVal */
     , (2175071715,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (2175071715,  16,          1) /* ItemUseable - No */
     , (2175071715,  18,          1) /* UiEffects - Magical */
     , (2175071715,  19,      19839) /* Value */
     , (2175071715,  65,        101) /* Placement - Resting */
     , (2175071715,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2175071715, 131,         60) /* MaterialType - Gold */
     , (2175071715, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2175071715,   1, False) /* Stuck */
     , (2175071715,  11, True ) /* IgnoreCollisions */
     , (2175071715,  13, True ) /* Ethereal */
     , (2175071715,  14, True ) /* GravityStatus */
     , (2175071715,  19, True ) /* Attackable */
     , (2175071715,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2175071715, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2175071715,   1, 'Celdon Sleeves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2175071715,   1,   33554655) /* Setup */
     , (2175071715,   3,  536870932) /* SoundTable */
     , (2175071715,   6,   67108990) /* PaletteBase */
     , (2175071715,   8,  100670430) /* Icon */
     , (2175071715,  22,  872415275) /* PhysicsEffectTable */
     , (2175071715, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2175071715, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2175071715, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2175071715,   1, 2175071788) /* Owner */
     , (2175071715,   2, 2175071788) /* Container */
     , (2175071715, 8000, 2175071715) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2175071715, 67109969, 96, 12, 0)
     , (2175071715, 67109969, 116, 12, 1)
     , (2175071715, 67110026, 108, 8, 2)
     , (2175071715, 67110026, 128, 8, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2175071715, 0, 83886796, 83886491, 0)
     , (2175071715, 0, 83886788, 83886247, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2175071715, 0, 16778363, 0);
