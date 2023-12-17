INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2892638535, 6046, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2892638535,   1,          2) /* ItemType - Armor */
     , (2892638535,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2892638535,   5,        912) /* EncumbranceVal */
     , (2892638535,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2892638535,  16,          1) /* ItemUseable - No */
     , (2892638535,  18,          1) /* UiEffects - Magical */
     , (2892638535,  19,      23036) /* Value */
     , (2892638535,  65,        101) /* Placement - Resting */
     , (2892638535,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2892638535, 131,         59) /* MaterialType - Copper */
     , (2892638535, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2892638535,   1, False) /* Stuck */
     , (2892638535,  11, True ) /* IgnoreCollisions */
     , (2892638535,  13, True ) /* Ethereal */
     , (2892638535,  14, True ) /* GravityStatus */
     , (2892638535,  19, True ) /* Attackable */
     , (2892638535,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2892638535, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2892638535,   1, 'Amuli Coat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2892638535,   1,   33554854) /* Setup */
     , (2892638535,   3,  536870932) /* SoundTable */
     , (2892638535,   6,   67108990) /* PaletteBase */
     , (2892638535,   8,  100670435) /* Icon */
     , (2892638535,  22,  872415275) /* PhysicsEffectTable */
     , (2892638535, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2892638535, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2892638535, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2892638535,   1, 2869730971) /* Owner */
     , (2892638535,   2, 2869730971) /* Container */
     , (2892638535, 8000, 2892638535) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2892638535, 67110025, 216, 24, 0)
     , (2892638535, 67110321, 128, 8, 1)
     , (2892638535, 67110321, 174, 12, 2)
     , (2892638535, 67110024, 96, 12, 3)
     , (2892638535, 67110024, 116, 12, 4)
     , (2892638535, 67110024, 186, 12, 5)
     , (2892638535, 67110024, 206, 10, 6)
     , (2892638535, 67110024, 108, 8, 7);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2892638535, 0, 83887061, 83892375, 0)
     , (2892638535, 0, 83887060, 83892376, 1)
     , (2892638535, 0, 83886796, 83892372, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2892638535, 0, 16779535, 0);
