INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3298857448, 6047, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3298857448,   1,          2) /* ItemType - Armor */
     , (3298857448,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (3298857448,   5,       2098) /* EncumbranceVal */
     , (3298857448,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3298857448,  10,      25600) /* CurrentWieldedLocation - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3298857448,  16,          1) /* ItemUseable - No */
     , (3298857448,  18,          1) /* UiEffects - Magical */
     , (3298857448,  19,      10890) /* Value */
     , (3298857448,  65,        101) /* Placement - Resting */
     , (3298857448,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3298857448, 131,         54) /* MaterialType - GromnieHide */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3298857448,   1, False) /* Stuck */
     , (3298857448,  11, True ) /* IgnoreCollisions */
     , (3298857448,  13, True ) /* Ethereal */
     , (3298857448,  14, True ) /* GravityStatus */
     , (3298857448,  19, True ) /* Attackable */
     , (3298857448,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3298857448, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3298857448,   1, 'Amuli Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3298857448,   1,   33554856) /* Setup */
     , (3298857448,   3,  536870932) /* SoundTable */
     , (3298857448,   6,   67108990) /* PaletteBase */
     , (3298857448,   8,  100670446) /* Icon */
     , (3298857448,  22,  872415275) /* PhysicsEffectTable */
     , (3298857448, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3298857448, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3298857448, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3298857448,   3, 1343354693) /* Wielder */
     , (3298857448, 8000, 3298857448) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3298857448, 67110324, 136, 16, 0)
     , (3298857448, 67110324, 80, 12, 1)
     , (3298857448, 67110002, 152, 8, 2)
     , (3298857448, 67110002, 72, 8, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3298857448, 0, 83887064, 83892374, 0)
     , (3298857448, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3298857448, 0, 16778829, 0);
