INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3071446482, 37201, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3071446482,   1,          2) /* ItemType - Armor */
     , (3071446482,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (3071446482,   5,       1684) /* EncumbranceVal */
     , (3071446482,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (3071446482,  10,       8192) /* CurrentWieldedLocation - UpperLegArmor */
     , (3071446482,  16,          1) /* ItemUseable - No */
     , (3071446482,  18,          1) /* UiEffects - Magical */
     , (3071446482,  19,      20711) /* Value */
     , (3071446482,  65,        101) /* Placement - Resting */
     , (3071446482,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3071446482, 131,         60) /* MaterialType - Gold */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3071446482,   1, False) /* Stuck */
     , (3071446482,  11, True ) /* IgnoreCollisions */
     , (3071446482,  13, True ) /* Ethereal */
     , (3071446482,  14, True ) /* GravityStatus */
     , (3071446482,  19, True ) /* Attackable */
     , (3071446482,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3071446482, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3071446482,   1, 'Olthoi Tassets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3071446482,   1,   33554656) /* Setup */
     , (3071446482,   3,  536870932) /* SoundTable */
     , (3071446482,   6,   67108990) /* PaletteBase */
     , (3071446482,   8,  100674558) /* Icon */
     , (3071446482,  22,  872415275) /* PhysicsEffectTable */
     , (3071446482, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3071446482, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3071446482, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3071446482,   3, 1342528504) /* Wielder */
     , (3071446482, 8000, 3071446482) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3071446482, 67116551, 136, 12)
     , (3071446482, 67116559, 148, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3071446482, 0, 83887064, 83897810, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3071446482, 0, 16778365, 0);
