INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2585719680, 37205, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2585719680,   1,          2) /* ItemType - Armor */
     , (2585719680,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (2585719680,   5,        976) /* EncumbranceVal */
     , (2585719680,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (2585719680,  16,          1) /* ItemUseable - No */
     , (2585719680,  18,          1) /* UiEffects - Magical */
     , (2585719680,  19,      22312) /* Value */
     , (2585719680,  65,        101) /* Placement - Resting */
     , (2585719680,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2585719680, 131,         61) /* MaterialType - Iron */
     , (2585719680, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2585719680,   1, False) /* Stuck */
     , (2585719680,  11, True ) /* IgnoreCollisions */
     , (2585719680,  13, True ) /* Ethereal */
     , (2585719680,  14, True ) /* GravityStatus */
     , (2585719680,  19, True ) /* Attackable */
     , (2585719680,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2585719680, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2585719680,   1, 'Olthoi Celdon Sleeves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2585719680,   1,   33554655) /* Setup */
     , (2585719680,   3,  536870932) /* SoundTable */
     , (2585719680,   6,   67108990) /* PaletteBase */
     , (2585719680,   8,  100674690) /* Icon */
     , (2585719680,  22,  872415275) /* PhysicsEffectTable */
     , (2585719680, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2585719680, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2585719680, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2585719680,   1, 2555484078) /* Owner */
     , (2585719680,   2, 2555484078) /* Container */
     , (2585719680, 8000, 2585719680) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2585719680, 67116603, 96, 12, 0)
     , (2585719680, 67116603, 116, 12, 1)
     , (2585719680, 67114458, 108, 8, 2)
     , (2585719680, 67114458, 128, 8, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2585719680, 0, 83886796, 83894683, 0)
     , (2585719680, 0, 83886788, 83894691, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2585719680, 0, 16778363, 0);
