INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248181103, 37205, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248181103,   1,          2) /* ItemType - Armor */
     , (2248181103,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (2248181103,   5,        710) /* EncumbranceVal */
     , (2248181103,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (2248181103,  16,          1) /* ItemUseable - No */
     , (2248181103,  18,          1) /* UiEffects - Magical */
     , (2248181103,  19,      14968) /* Value */
     , (2248181103,  65,        101) /* Placement - Resting */
     , (2248181103,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248181103, 131,         59) /* MaterialType - Copper */
     , (2248181103, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248181103,   1, False) /* Stuck */
     , (2248181103,  11, True ) /* IgnoreCollisions */
     , (2248181103,  13, True ) /* Ethereal */
     , (2248181103,  14, True ) /* GravityStatus */
     , (2248181103,  19, True ) /* Attackable */
     , (2248181103,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248181103, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248181103,   1, 'Olthoi Celdon Sleeves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248181103,   1,   33554655) /* Setup */
     , (2248181103,   3,  536870932) /* SoundTable */
     , (2248181103,   6,   67108990) /* PaletteBase */
     , (2248181103,   8,  100674690) /* Icon */
     , (2248181103,  22,  872415275) /* PhysicsEffectTable */
     , (2248181103, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2248181103, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248181103, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248181103,   1, 1342411916) /* Owner */
     , (2248181103,   2, 1342411916) /* Container */
     , (2248181103, 8000, 2248181103) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2248181103, 67116604, 96, 12, 0)
     , (2248181103, 67116604, 116, 12, 1)
     , (2248181103, 67116601, 108, 8, 2)
     , (2248181103, 67116601, 128, 8, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248181103, 0, 83886796, 83894683, 0)
     , (2248181103, 0, 83886788, 83894691, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248181103, 0, 16778363, 0);
