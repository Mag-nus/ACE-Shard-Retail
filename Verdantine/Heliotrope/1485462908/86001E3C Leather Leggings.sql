INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248154684, 25645, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248154684,   1,          2) /* ItemType - Armor */
     , (2248154684,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (2248154684,   5,        780) /* EncumbranceVal */
     , (2248154684,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (2248154684,  16,          1) /* ItemUseable - No */
     , (2248154684,  18,          1) /* UiEffects - Magical */
     , (2248154684,  19,      17543) /* Value */
     , (2248154684,  65,        101) /* Placement - Resting */
     , (2248154684,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248154684, 131,         54) /* MaterialType - GromnieHide */
     , (2248154684, 9015,         31) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248154684,   1, False) /* Stuck */
     , (2248154684,  11, True ) /* IgnoreCollisions */
     , (2248154684,  13, True ) /* Ethereal */
     , (2248154684,  14, True ) /* GravityStatus */
     , (2248154684,  19, True ) /* Attackable */
     , (2248154684,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248154684, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248154684,   1, 'Leather Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248154684,   1,   33554856) /* Setup */
     , (2248154684,   3,  536870932) /* SoundTable */
     , (2248154684,   6,   67108990) /* PaletteBase */
     , (2248154684,   8,  100675314) /* Icon */
     , (2248154684,  22,  872415275) /* PhysicsEffectTable */
     , (2248154684, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2248154684, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248154684, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248154684,   1, 1342412026) /* Owner */
     , (2248154684,   2, 1342412026) /* Container */
     , (2248154684, 8000, 2248154684) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2248154684, 67114616, 136, 24, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248154684, 0, 83887064, 83894839, 0)
     , (2248154684, 0, 83887066, 83894837, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248154684, 0, 16778829, 0);
