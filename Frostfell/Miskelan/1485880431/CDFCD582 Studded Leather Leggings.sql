INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3455899010, 84, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3455899010,   1,          2) /* ItemType - Armor */
     , (3455899010,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (3455899010,   5,        621) /* EncumbranceVal */
     , (3455899010,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (3455899010,  10,      24576) /* CurrentWieldedLocation - UpperLegArmor, LowerLegArmor */
     , (3455899010,  16,          1) /* ItemUseable - No */
     , (3455899010,  18,          1) /* UiEffects - Magical */
     , (3455899010,  19,       9106) /* Value */
     , (3455899010,  65,        101) /* Placement - Resting */
     , (3455899010,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3455899010, 131,         54) /* MaterialType - GromnieHide */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3455899010,   1, False) /* Stuck */
     , (3455899010,  11, True ) /* IgnoreCollisions */
     , (3455899010,  13, True ) /* Ethereal */
     , (3455899010,  14, True ) /* GravityStatus */
     , (3455899010,  19, True ) /* Attackable */
     , (3455899010,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3455899010, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3455899010,   1, 'Studded Leather Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3455899010,   1,   33554856) /* Setup */
     , (3455899010,   3,  536870932) /* SoundTable */
     , (3455899010,   6,   67108990) /* PaletteBase */
     , (3455899010,   8,  100669627) /* Icon */
     , (3455899010,  22,  872415275) /* PhysicsEffectTable */
     , (3455899010, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3455899010, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3455899010, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3455899010,   3, 1343484099) /* Wielder */
     , (3455899010, 8000, 3455899010) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3455899010, 67110329, 152, 8, 0)
     , (3455899010, 67110542, 136, 16, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3455899010, 0, 83887064, 83886820, 0)
     , (3455899010, 0, 83887066, 83887057, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3455899010, 0, 16778829, 0);
