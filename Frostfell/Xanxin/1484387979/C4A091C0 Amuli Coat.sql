INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3298857408, 6046, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3298857408,   1,          2) /* ItemType - Armor */
     , (3298857408,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (3298857408,   5,       1132) /* EncumbranceVal */
     , (3298857408,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (3298857408,  10,       6656) /* CurrentWieldedLocation - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (3298857408,  16,          1) /* ItemUseable - No */
     , (3298857408,  18,          1) /* UiEffects - Magical */
     , (3298857408,  19,      19636) /* Value */
     , (3298857408,  65,        101) /* Placement - Resting */
     , (3298857408,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3298857408, 131,         60) /* MaterialType - Gold */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3298857408,   1, False) /* Stuck */
     , (3298857408,  11, True ) /* IgnoreCollisions */
     , (3298857408,  13, True ) /* Ethereal */
     , (3298857408,  14, True ) /* GravityStatus */
     , (3298857408,  19, True ) /* Attackable */
     , (3298857408,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3298857408, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3298857408,   1, 'Amuli Coat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3298857408,   1,   33554854) /* Setup */
     , (3298857408,   3,  536870932) /* SoundTable */
     , (3298857408,   6,   67108990) /* PaletteBase */
     , (3298857408,   8,  100670432) /* Icon */
     , (3298857408,  22,  872415275) /* PhysicsEffectTable */
     , (3298857408, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3298857408, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3298857408, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3298857408,   3, 1343354693) /* Wielder */
     , (3298857408, 8000, 3298857408) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3298857408, 67109942, 216, 24)
     , (3298857408, 67110356, 128, 8)
     , (3298857408, 67110356, 174, 12)
     , (3298857408, 67110553, 96, 12)
     , (3298857408, 67110553, 116, 12)
     , (3298857408, 67110553, 186, 12)
     , (3298857408, 67110553, 206, 10)
     , (3298857408, 67110553, 108, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3298857408, 0, 83887061, 83892375, 0)
     , (3298857408, 0, 83887060, 83892376, 1)
     , (3298857408, 0, 83886796, 83892372, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3298857408, 0, 16779535, 0);
