INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2182531559, 6047, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2182531559,   1,          2) /* ItemType - Armor */
     , (2182531559,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (2182531559,   5,       2154) /* EncumbranceVal */
     , (2182531559,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (2182531559,  10,       8192) /* CurrentWieldedLocation - UpperLegArmor */
     , (2182531559,  16,          1) /* ItemUseable - No */
     , (2182531559,  18,          1) /* UiEffects - Magical */
     , (2182531559,  19,      19324) /* Value */
     , (2182531559,  65,        101) /* Placement - Resting */
     , (2182531559,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2182531559, 131,         55) /* MaterialType - ReedSharkHide */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2182531559,   1, False) /* Stuck */
     , (2182531559,  11, True ) /* IgnoreCollisions */
     , (2182531559,  13, True ) /* Ethereal */
     , (2182531559,  14, True ) /* GravityStatus */
     , (2182531559,  19, True ) /* Attackable */
     , (2182531559,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2182531559, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2182531559,   1, 'Amuli Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2182531559,   1,   33554856) /* Setup */
     , (2182531559,   3,  536870932) /* SoundTable */
     , (2182531559,   6,   67108990) /* PaletteBase */
     , (2182531559,   8,  100670440) /* Icon */
     , (2182531559,  22,  872415275) /* PhysicsEffectTable */
     , (2182531559, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2182531559, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2182531559, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2182531559,   3, 1343000500) /* Wielder */
     , (2182531559, 8000, 2182531559) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2182531559, 67110366, 136, 16, 0)
     , (2182531559, 67110366, 80, 12, 1)
     , (2182531559, 67110016, 152, 8, 2)
     , (2182531559, 67110016, 72, 8, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2182531559, 0, 83887064, 83892374, 0)
     , (2182531559, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2182531559, 0, 16778829, 0);
