INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3629672571, 84, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3629672571,   1,          2) /* ItemType - Armor */
     , (3629672571,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (3629672571,   5,        900) /* EncumbranceVal */
     , (3629672571,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (3629672571,  10,      24576) /* CurrentWieldedLocation - UpperLegArmor, LowerLegArmor */
     , (3629672571,  16,          1) /* ItemUseable - No */
     , (3629672571,  18,          1) /* UiEffects - Magical */
     , (3629672571,  19,       2749) /* Value */
     , (3629672571,  65,        101) /* Placement - Resting */
     , (3629672571,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3629672571, 131,         54) /* MaterialType - GromnieHide */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3629672571,   1, False) /* Stuck */
     , (3629672571,  11, True ) /* IgnoreCollisions */
     , (3629672571,  13, True ) /* Ethereal */
     , (3629672571,  14, True ) /* GravityStatus */
     , (3629672571,  19, True ) /* Attackable */
     , (3629672571,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3629672571, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3629672571,   1, 'Studded Leather Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3629672571,   1,   33554856) /* Setup */
     , (3629672571,   3,  536870932) /* SoundTable */
     , (3629672571,   6,   67108990) /* PaletteBase */
     , (3629672571,   8,  100669625) /* Icon */
     , (3629672571,  22,  872415275) /* PhysicsEffectTable */
     , (3629672571, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3629672571, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3629672571, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3629672571,   3, 1344175340) /* Wielder */
     , (3629672571, 8000, 3629672571) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3629672571, 67110007, 136, 16)
     , (3629672571, 67110360, 152, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3629672571, 0, 83887064, 83886820, 0)
     , (3629672571, 0, 83887066, 83887057, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3629672571, 0, 16778829, 0);
