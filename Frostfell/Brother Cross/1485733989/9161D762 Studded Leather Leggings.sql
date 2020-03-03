INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2439108450, 84, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2439108450,   1,          2) /* ItemType - Armor */
     , (2439108450,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (2439108450,   5,        765) /* EncumbranceVal */
     , (2439108450,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (2439108450,  10,      24576) /* CurrentWieldedLocation - UpperLegArmor, LowerLegArmor */
     , (2439108450,  16,          1) /* ItemUseable - No */
     , (2439108450,  18,          1) /* UiEffects - Magical */
     , (2439108450,  19,       3672) /* Value */
     , (2439108450,  65,        101) /* Placement - Resting */
     , (2439108450,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2439108450, 131,         52) /* MaterialType - Leather */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2439108450,   1, False) /* Stuck */
     , (2439108450,  11, True ) /* IgnoreCollisions */
     , (2439108450,  13, True ) /* Ethereal */
     , (2439108450,  14, True ) /* GravityStatus */
     , (2439108450,  19, True ) /* Attackable */
     , (2439108450,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2439108450, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2439108450,   1, 'Studded Leather Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2439108450,   1,   33554856) /* Setup */
     , (2439108450,   3,  536870932) /* SoundTable */
     , (2439108450,   6,   67108990) /* PaletteBase */
     , (2439108450,   8,  100667931) /* Icon */
     , (2439108450,  22,  872415275) /* PhysicsEffectTable */
     , (2439108450, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2439108450, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2439108450, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2439108450,   3, 1343455503) /* Wielder */
     , (2439108450, 8000, 2439108450) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2439108450, 67109942, 136, 16)
     , (2439108450, 67110369, 152, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2439108450, 0, 83887064, 83886820, 0)
     , (2439108450, 0, 83887066, 83887057, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2439108450, 0, 16778829, 0);
