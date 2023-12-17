INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2768970674, 82, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2768970674,   1,          2) /* ItemType - Armor */
     , (2768970674,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (2768970674,   5,       1617) /* EncumbranceVal */
     , (2768970674,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (2768970674,  10,      24576) /* CurrentWieldedLocation - UpperLegArmor, LowerLegArmor */
     , (2768970674,  16,          1) /* ItemUseable - No */
     , (2768970674,  18,          1) /* UiEffects - Magical */
     , (2768970674,  19,       7111) /* Value */
     , (2768970674,  65,        101) /* Placement - Resting */
     , (2768970674,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2768970674, 131,         59) /* MaterialType - Copper */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2768970674,   1, False) /* Stuck */
     , (2768970674,  11, True ) /* IgnoreCollisions */
     , (2768970674,  13, True ) /* Ethereal */
     , (2768970674,  14, True ) /* GravityStatus */
     , (2768970674,  19, True ) /* Attackable */
     , (2768970674,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2768970674, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2768970674,   1, 'Platemail Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2768970674,   1,   33554856) /* Setup */
     , (2768970674,   3,  536870932) /* SoundTable */
     , (2768970674,   6,   67108990) /* PaletteBase */
     , (2768970674,   8,  100669589) /* Icon */
     , (2768970674,  22,  872415275) /* PhysicsEffectTable */
     , (2768970674, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2768970674, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2768970674, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2768970674,   3, 1342320305) /* Wielder */
     , (2768970674, 8000, 2768970674) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2768970674, 67110540, 136, 16, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2768970674, 0, 83887064, 83886800, 0)
     , (2768970674, 0, 83887066, 83886799, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2768970674, 0, 16778829, 0);
