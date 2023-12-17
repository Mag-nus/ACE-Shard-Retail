INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2657343801, 82, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2657343801,   1,          2) /* ItemType - Armor */
     , (2657343801,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (2657343801,   5,       1700) /* EncumbranceVal */
     , (2657343801,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (2657343801,  10,      24576) /* CurrentWieldedLocation - UpperLegArmor, LowerLegArmor */
     , (2657343801,  16,          1) /* ItemUseable - No */
     , (2657343801,  19,       2550) /* Value */
     , (2657343801,  65,        101) /* Placement - Resting */
     , (2657343801,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2657343801, 131,         60) /* MaterialType - Gold */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2657343801,   1, False) /* Stuck */
     , (2657343801,  11, True ) /* IgnoreCollisions */
     , (2657343801,  13, True ) /* Ethereal */
     , (2657343801,  14, True ) /* GravityStatus */
     , (2657343801,  19, True ) /* Attackable */
     , (2657343801,  22, True ) /* Inscribable */
     , (2657343801,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2657343801, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2657343801,   1, 'Platemail Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2657343801,   1,   33554856) /* Setup */
     , (2657343801,   3,  536870932) /* SoundTable */
     , (2657343801,   6,   67108990) /* PaletteBase */
     , (2657343801,   8,  100669590) /* Icon */
     , (2657343801,  22,  872415275) /* PhysicsEffectTable */
     , (2657343801, 8001, 2166849560) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2657343801, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2657343801, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2657343801,   3, 1342632215) /* Wielder */
     , (2657343801, 8000, 2657343801) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2657343801, 67113081, 136, 16, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2657343801, 0, 83887064, 83886800, 0)
     , (2657343801, 0, 83887066, 83886799, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2657343801, 0, 16778829, 0);
