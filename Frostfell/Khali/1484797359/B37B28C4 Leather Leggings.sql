INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3011193028, 25645, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3011193028,   1,          2) /* ItemType - Armor */
     , (3011193028,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (3011193028,   5,        743) /* EncumbranceVal */
     , (3011193028,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (3011193028,  16,          1) /* ItemUseable - No */
     , (3011193028,  18,          1) /* UiEffects - Magical */
     , (3011193028,  19,      19960) /* Value */
     , (3011193028,  65,        101) /* Placement - Resting */
     , (3011193028,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3011193028, 131,         53) /* MaterialType - ArmoredilloHide */
     , (3011193028, 9015,         66) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3011193028,   1, False) /* Stuck */
     , (3011193028,  11, True ) /* IgnoreCollisions */
     , (3011193028,  13, True ) /* Ethereal */
     , (3011193028,  14, True ) /* GravityStatus */
     , (3011193028,  19, True ) /* Attackable */
     , (3011193028,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3011193028, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3011193028,   1, 'Leather Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3011193028,   1,   33554856) /* Setup */
     , (3011193028,   3,  536870932) /* SoundTable */
     , (3011193028,   6,   67108990) /* PaletteBase */
     , (3011193028,   8,  100675303) /* Icon */
     , (3011193028,  22,  872415275) /* PhysicsEffectTable */
     , (3011193028, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3011193028, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3011193028, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3011193028,   1, 1343393782) /* Owner */
     , (3011193028,   2, 1343393782) /* Container */
     , (3011193028, 8000, 3011193028) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3011193028, 67114620, 136, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3011193028, 0, 83887064, 83894839, 0)
     , (3011193028, 0, 83887066, 83894837, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3011193028, 0, 16778829, 0);
