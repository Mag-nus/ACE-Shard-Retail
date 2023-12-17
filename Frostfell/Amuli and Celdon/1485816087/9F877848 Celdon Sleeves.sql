INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2676455496, 6048, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2676455496,   1,          2) /* ItemType - Armor */
     , (2676455496,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (2676455496,   5,       1091) /* EncumbranceVal */
     , (2676455496,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (2676455496,  16,          1) /* ItemUseable - No */
     , (2676455496,  19,       8478) /* Value */
     , (2676455496,  65,        101) /* Placement - Resting */
     , (2676455496,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2676455496, 131,         57) /* MaterialType - Brass */
     , (2676455496, 9015,         30) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2676455496,   1, False) /* Stuck */
     , (2676455496,  11, True ) /* IgnoreCollisions */
     , (2676455496,  13, True ) /* Ethereal */
     , (2676455496,  14, True ) /* GravityStatus */
     , (2676455496,  19, True ) /* Attackable */
     , (2676455496,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2676455496, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2676455496,   1, 'Celdon Sleeves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2676455496,   1,   33554655) /* Setup */
     , (2676455496,   3,  536870932) /* SoundTable */
     , (2676455496,   6,   67108990) /* PaletteBase */
     , (2676455496,   8,  100670429) /* Icon */
     , (2676455496,  22,  872415275) /* PhysicsEffectTable */
     , (2676455496, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2676455496, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2676455496, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2676455496,   1, 1343314822) /* Owner */
     , (2676455496,   2, 1343314822) /* Container */
     , (2676455496, 8000, 2676455496) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2676455496, 67110008, 96, 12, 0)
     , (2676455496, 67110008, 116, 12, 1)
     , (2676455496, 67110008, 108, 8, 2)
     , (2676455496, 67110008, 128, 8, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2676455496, 0, 83886796, 83886491, 0)
     , (2676455496, 0, 83886788, 83886247, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2676455496, 0, 16778363, 0);
