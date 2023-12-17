INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248275131, 37205, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248275131,   1,          2) /* ItemType - Armor */
     , (2248275131,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (2248275131,   5,        981) /* EncumbranceVal */
     , (2248275131,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (2248275131,  16,          1) /* ItemUseable - No */
     , (2248275131,  18,          1) /* UiEffects - Magical */
     , (2248275131,  19,      17600) /* Value */
     , (2248275131,  65,        101) /* Placement - Resting */
     , (2248275131,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248275131, 131,         63) /* MaterialType - Silver */
     , (2248275131, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248275131,   1, False) /* Stuck */
     , (2248275131,  11, True ) /* IgnoreCollisions */
     , (2248275131,  13, True ) /* Ethereal */
     , (2248275131,  14, True ) /* GravityStatus */
     , (2248275131,  19, True ) /* Attackable */
     , (2248275131,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248275131, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248275131,   1, 'Olthoi Celdon Sleeves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248275131,   1,   33554655) /* Setup */
     , (2248275131,   3,  536870932) /* SoundTable */
     , (2248275131,   6,   67108990) /* PaletteBase */
     , (2248275131,   8,  100674691) /* Icon */
     , (2248275131,  22,  872415275) /* PhysicsEffectTable */
     , (2248275131, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2248275131, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248275131, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248275131,   1, 2248225201) /* Owner */
     , (2248275131,   2, 2248225201) /* Container */
     , (2248275131, 8000, 2248275131) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2248275131, 67116548, 96, 12, 0)
     , (2248275131, 67116548, 116, 12, 1)
     , (2248275131, 67116601, 108, 8, 2)
     , (2248275131, 67116601, 128, 8, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248275131, 0, 83886796, 83894683, 0)
     , (2248275131, 0, 83886788, 83894691, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248275131, 0, 16778363, 0);
