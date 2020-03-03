INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3261430891, 84, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3261430891,   1,          2) /* ItemType - Armor */
     , (3261430891,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (3261430891,   5,        767) /* EncumbranceVal */
     , (3261430891,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (3261430891,  10,      24576) /* CurrentWieldedLocation - UpperLegArmor, LowerLegArmor */
     , (3261430891,  16,          1) /* ItemUseable - No */
     , (3261430891,  19,         81) /* Value */
     , (3261430891,  65,        101) /* Placement - Resting */
     , (3261430891,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3261430891, 131,         52) /* MaterialType - Leather */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3261430891,   1, False) /* Stuck */
     , (3261430891,  11, True ) /* IgnoreCollisions */
     , (3261430891,  13, True ) /* Ethereal */
     , (3261430891,  14, True ) /* GravityStatus */
     , (3261430891,  19, True ) /* Attackable */
     , (3261430891,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3261430891, 8004,       1) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3261430891,   1, 'Studded  Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3261430891,   1,   33554856) /* Setup */
     , (3261430891,   3,  536870932) /* SoundTable */
     , (3261430891,   6,   67108990) /* PaletteBase */
     , (3261430891,   8,  100669623) /* Icon */
     , (3261430891,  22,  872415275) /* PhysicsEffectTable */
     , (3261430891, 8001, 2166849560) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3261430891, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3261430891, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3261430891,   3, 1343535071) /* Wielder */
     , (3261430891, 8000, 3261430891) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3261430891, 67110383, 152, 8)
     , (3261430891, 67110553, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3261430891, 0, 83887064, 83886820, 0)
     , (3261430891, 0, 83887066, 83887057, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3261430891, 0, 16778829, 0);
