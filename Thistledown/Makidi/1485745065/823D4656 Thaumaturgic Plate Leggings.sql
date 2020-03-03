INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2185053782, 9089, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2185053782,   1,          2) /* ItemType - Armor */
     , (2185053782,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (2185053782,   5,         75) /* EncumbranceVal */
     , (2185053782,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (2185053782,  10,      24576) /* CurrentWieldedLocation - UpperLegArmor, LowerLegArmor */
     , (2185053782,  16,          1) /* ItemUseable - No */
     , (2185053782,  18,          1) /* UiEffects - Magical */
     , (2185053782,  19,       4800) /* Value */
     , (2185053782,  65,        101) /* Placement - Resting */
     , (2185053782,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2185053782,   1, False) /* Stuck */
     , (2185053782,  11, True ) /* IgnoreCollisions */
     , (2185053782,  13, True ) /* Ethereal */
     , (2185053782,  14, True ) /* GravityStatus */
     , (2185053782,  19, True ) /* Attackable */
     , (2185053782,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2185053782,   1, 'Thaumaturgic Plate Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2185053782,   1,   33554856) /* Setup */
     , (2185053782,   3,  536870932) /* SoundTable */
     , (2185053782,   6,   67108990) /* PaletteBase */
     , (2185053782,   8,  100671358) /* Icon */
     , (2185053782,  22,  872415275) /* PhysicsEffectTable */
     , (2185053782, 8001,    2588824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2185053782, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2185053782, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2185053782,   3, 1343091413) /* Wielder */
     , (2185053782, 8000, 2185053782) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2185053782, 67113131, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2185053782, 0, 83887064, 83893039, 0)
     , (2185053782, 0, 83887066, 83893040, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2185053782, 0, 16778829, 0);
