INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2676455219, 6046, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2676455219,   1,          2) /* ItemType - Armor */
     , (2676455219,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2676455219,   5,        975) /* EncumbranceVal */
     , (2676455219,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2676455219,  16,          1) /* ItemUseable - No */
     , (2676455219,  18,          1) /* UiEffects - Magical */
     , (2676455219,  19,      12743) /* Value */
     , (2676455219,  65,        101) /* Placement - Resting */
     , (2676455219,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2676455219, 131,         60) /* MaterialType - Gold */
     , (2676455219, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2676455219,   1, False) /* Stuck */
     , (2676455219,  11, True ) /* IgnoreCollisions */
     , (2676455219,  13, True ) /* Ethereal */
     , (2676455219,  14, True ) /* GravityStatus */
     , (2676455219,  19, True ) /* Attackable */
     , (2676455219,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2676455219, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2676455219,   1, 'Amuli Coat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2676455219,   1,   33554854) /* Setup */
     , (2676455219,   3,  536870932) /* SoundTable */
     , (2676455219,   6,   67108990) /* PaletteBase */
     , (2676455219,   8,  100670435) /* Icon */
     , (2676455219,  22,  872415275) /* PhysicsEffectTable */
     , (2676455219, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2676455219, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2676455219, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2676455219,   1, 1343314822) /* Owner */
     , (2676455219,   2, 1343314822) /* Container */
     , (2676455219, 8000, 2676455219) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2676455219, 67109969, 96, 12)
     , (2676455219, 67109969, 116, 12)
     , (2676455219, 67109969, 186, 12)
     , (2676455219, 67109969, 206, 10)
     , (2676455219, 67109969, 108, 8)
     , (2676455219, 67110368, 128, 8)
     , (2676455219, 67110368, 174, 12)
     , (2676455219, 67110555, 216, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2676455219, 0, 83887061, 83892375, 0)
     , (2676455219, 0, 83887060, 83892376, 1)
     , (2676455219, 0, 83886796, 83892372, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2676455219, 0, 16779535, 0);
