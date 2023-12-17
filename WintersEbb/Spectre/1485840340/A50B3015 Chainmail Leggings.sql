INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2768973845, 80, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2768973845,   1,          2) /* ItemType - Armor */
     , (2768973845,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (2768973845,   5,       1322) /* EncumbranceVal */
     , (2768973845,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (2768973845,  10,      24576) /* CurrentWieldedLocation - UpperLegArmor, LowerLegArmor */
     , (2768973845,  16,          1) /* ItemUseable - No */
     , (2768973845,  18,          1) /* UiEffects - Magical */
     , (2768973845,  19,       6516) /* Value */
     , (2768973845,  65,        101) /* Placement - Resting */
     , (2768973845,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2768973845, 131,         57) /* MaterialType - Brass */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2768973845,   1, False) /* Stuck */
     , (2768973845,  11, True ) /* IgnoreCollisions */
     , (2768973845,  13, True ) /* Ethereal */
     , (2768973845,  14, True ) /* GravityStatus */
     , (2768973845,  19, True ) /* Attackable */
     , (2768973845,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2768973845, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2768973845,   1, 'Chainmail Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2768973845,   1,   33554856) /* Setup */
     , (2768973845,   3,  536870932) /* SoundTable */
     , (2768973845,   6,   67108990) /* PaletteBase */
     , (2768973845,   8,  100669309) /* Icon */
     , (2768973845,  22,  872415275) /* PhysicsEffectTable */
     , (2768973845, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2768973845, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2768973845, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2768973845,   3, 1342264661) /* Wielder */
     , (2768973845, 8000, 2768973845) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2768973845, 67109968, 136, 16, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2768973845, 0, 83887064, 83886785, 0)
     , (2768973845, 0, 83887066, 83887052, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2768973845, 0, 16778829, 0);
