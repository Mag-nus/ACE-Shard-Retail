INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2240726719, 83, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2240726719,   1,          2) /* ItemType - Armor */
     , (2240726719,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (2240726719,   5,       1000) /* EncumbranceVal */
     , (2240726719,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (2240726719,  10,      24576) /* CurrentWieldedLocation - UpperLegArmor, LowerLegArmor */
     , (2240726719,  16,          1) /* ItemUseable - No */
     , (2240726719,  18,          1) /* UiEffects - Magical */
     , (2240726719,  19,       6202) /* Value */
     , (2240726719,  65,        101) /* Placement - Resting */
     , (2240726719,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2240726719, 131,         63) /* MaterialType - Silver */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2240726719,   1, False) /* Stuck */
     , (2240726719,  11, True ) /* IgnoreCollisions */
     , (2240726719,  13, True ) /* Ethereal */
     , (2240726719,  14, True ) /* GravityStatus */
     , (2240726719,  19, True ) /* Attackable */
     , (2240726719,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2240726719, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2240726719,   1, 'Scalemail Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2240726719,   1,   33554856) /* Setup */
     , (2240726719,   3,  536870932) /* SoundTable */
     , (2240726719,   6,   67108990) /* PaletteBase */
     , (2240726719,   8,  100668169) /* Icon */
     , (2240726719,  22,  872415275) /* PhysicsEffectTable */
     , (2240726719, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2240726719, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2240726719, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2240726719,   3, 1343687877) /* Wielder */
     , (2240726719, 8000, 2240726719) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2240726719, 67110020, 136, 16, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2240726719, 0, 83887064, 83886807, 0)
     , (2240726719, 0, 83887066, 83887056, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2240726719, 0, 16778829, 0);
