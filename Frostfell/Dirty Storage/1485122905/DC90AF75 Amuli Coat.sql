INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3700469621, 6046, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3700469621,   1,          2) /* ItemType - Armor */
     , (3700469621,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (3700469621,   5,       1113) /* EncumbranceVal */
     , (3700469621,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (3700469621,  16,          1) /* ItemUseable - No */
     , (3700469621,  18,          1) /* UiEffects - Magical */
     , (3700469621,  19,      19787) /* Value */
     , (3700469621,  65,        101) /* Placement - Resting */
     , (3700469621,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3700469621, 131,         60) /* MaterialType - Gold */
     , (3700469621, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3700469621,   1, False) /* Stuck */
     , (3700469621,  11, True ) /* IgnoreCollisions */
     , (3700469621,  13, True ) /* Ethereal */
     , (3700469621,  14, True ) /* GravityStatus */
     , (3700469621,  19, True ) /* Attackable */
     , (3700469621,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3700469621, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3700469621,   1, 'Amuli Coat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3700469621,   1,   33554854) /* Setup */
     , (3700469621,   3,  536870932) /* SoundTable */
     , (3700469621,   6,   67108990) /* PaletteBase */
     , (3700469621,   8,  100670438) /* Icon */
     , (3700469621,  22,  872415275) /* PhysicsEffectTable */
     , (3700469621, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3700469621, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3700469621, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3700469621,   1, 3700469616) /* Owner */
     , (3700469621,   2, 3700469616) /* Container */
     , (3700469621, 8000, 3700469621) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3700469621, 67109964, 216, 24, 0)
     , (3700469621, 67110349, 128, 8, 1)
     , (3700469621, 67110349, 174, 12, 2)
     , (3700469621, 67110013, 96, 12, 3)
     , (3700469621, 67110013, 116, 12, 4)
     , (3700469621, 67110013, 186, 12, 5)
     , (3700469621, 67110013, 206, 10, 6)
     , (3700469621, 67110013, 108, 8, 7);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3700469621, 0, 83887061, 83892375, 0)
     , (3700469621, 0, 83887060, 83892376, 1)
     , (3700469621, 0, 83886796, 83892372, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3700469621, 0, 16779535, 0);
