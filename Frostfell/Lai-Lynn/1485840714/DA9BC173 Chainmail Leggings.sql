INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3667640691, 80, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3667640691,   1,          2) /* ItemType - Armor */
     , (3667640691,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (3667640691,   5,       1981) /* EncumbranceVal */
     , (3667640691,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (3667640691,  10,      24576) /* CurrentWieldedLocation - UpperLegArmor, LowerLegArmor */
     , (3667640691,  16,          1) /* ItemUseable - No */
     , (3667640691,  18,          1) /* UiEffects - Magical */
     , (3667640691,  19,       2331) /* Value */
     , (3667640691,  65,        101) /* Placement - Resting */
     , (3667640691,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3667640691, 131,         57) /* MaterialType - Brass */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3667640691,   1, False) /* Stuck */
     , (3667640691,  11, True ) /* IgnoreCollisions */
     , (3667640691,  13, True ) /* Ethereal */
     , (3667640691,  14, True ) /* GravityStatus */
     , (3667640691,  19, True ) /* Attackable */
     , (3667640691,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3667640691, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3667640691,   1, 'Chainmail Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3667640691,   1,   33554856) /* Setup */
     , (3667640691,   3,  536870932) /* SoundTable */
     , (3667640691,   6,   67108990) /* PaletteBase */
     , (3667640691,   8,  100669309) /* Icon */
     , (3667640691,  22,  872415275) /* PhysicsEffectTable */
     , (3667640691, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3667640691, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3667640691, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3667640691,   3, 1342202025) /* Wielder */
     , (3667640691, 8000, 3667640691) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3667640691, 67109968, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3667640691, 0, 83887064, 83886785, 0)
     , (3667640691, 0, 83887066, 83887052, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3667640691, 0, 16778829, 0);
