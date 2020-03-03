INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351524234, 37205, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351524234,   1,          2) /* ItemType - Armor */
     , (3351524234,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (3351524234,   5,       1158) /* EncumbranceVal */
     , (3351524234,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (3351524234,  16,          1) /* ItemUseable - No */
     , (3351524234,  18,          1) /* UiEffects - Magical */
     , (3351524234,  19,      14546) /* Value */
     , (3351524234,  65,        101) /* Placement - Resting */
     , (3351524234,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351524234, 131,         59) /* MaterialType - Copper */
     , (3351524234, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351524234,   1, False) /* Stuck */
     , (3351524234,  11, True ) /* IgnoreCollisions */
     , (3351524234,  13, True ) /* Ethereal */
     , (3351524234,  14, True ) /* GravityStatus */
     , (3351524234,  19, True ) /* Attackable */
     , (3351524234,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351524234, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351524234,   1, 'Olthoi Celdon Sleeves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351524234,   1,   33554655) /* Setup */
     , (3351524234,   3,  536870932) /* SoundTable */
     , (3351524234,   6,   67108990) /* PaletteBase */
     , (3351524234,   8,  100674689) /* Icon */
     , (3351524234,  22,  872415275) /* PhysicsEffectTable */
     , (3351524234, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3351524234, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351524234, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351524234,   1, 3351524225) /* Owner */
     , (3351524234,   2, 3351524225) /* Container */
     , (3351524234, 8000, 3351524234) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3351524234, 67116555, 96, 12)
     , (3351524234, 67116555, 116, 12)
     , (3351524234, 67116601, 108, 8)
     , (3351524234, 67116601, 128, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351524234, 0, 83886796, 83894683, 0)
     , (3351524234, 0, 83886788, 83894691, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351524234, 0, 16778363, 0);
