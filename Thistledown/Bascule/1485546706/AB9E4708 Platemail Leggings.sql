INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2879276808, 82, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2879276808,   1,          2) /* ItemType - Armor */
     , (2879276808,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (2879276808,   5,       1370) /* EncumbranceVal */
     , (2879276808,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (2879276808,  10,      24576) /* CurrentWieldedLocation - UpperLegArmor, LowerLegArmor */
     , (2879276808,  16,          1) /* ItemUseable - No */
     , (2879276808,  18,          1) /* UiEffects - Magical */
     , (2879276808,  19,      19438) /* Value */
     , (2879276808,  65,        101) /* Placement - Resting */
     , (2879276808,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2879276808, 131,         60) /* MaterialType - Gold */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2879276808,   1, False) /* Stuck */
     , (2879276808,  11, True ) /* IgnoreCollisions */
     , (2879276808,  13, True ) /* Ethereal */
     , (2879276808,  14, True ) /* GravityStatus */
     , (2879276808,  19, True ) /* Attackable */
     , (2879276808,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2879276808, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2879276808,   1, 'Platemail Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2879276808,   1,   33554856) /* Setup */
     , (2879276808,   3,  536870932) /* SoundTable */
     , (2879276808,   6,   67108990) /* PaletteBase */
     , (2879276808,   8,  100669589) /* Icon */
     , (2879276808,  22,  872415275) /* PhysicsEffectTable */
     , (2879276808, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2879276808, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2879276808, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2879276808,   3, 1342806659) /* Wielder */
     , (2879276808, 8000, 2879276808) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2879276808, 67110542, 136, 16, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2879276808, 0, 83887064, 83886800, 0)
     , (2879276808, 0, 83887066, 83886799, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2879276808, 0, 16778829, 0);
