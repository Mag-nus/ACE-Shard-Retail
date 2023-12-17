INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2676404549, 6045, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2676404549,   1,          2) /* ItemType - Armor */
     , (2676404549,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (2676404549,   5,       1673) /* EncumbranceVal */
     , (2676404549,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (2676404549,  10,      24576) /* CurrentWieldedLocation - UpperLegArmor, LowerLegArmor */
     , (2676404549,  16,          1) /* ItemUseable - No */
     , (2676404549,  19,      13080) /* Value */
     , (2676404549,  65,        101) /* Placement - Resting */
     , (2676404549,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2676404549, 131,         58) /* MaterialType - Bronze */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2676404549,   1, False) /* Stuck */
     , (2676404549,  11, True ) /* IgnoreCollisions */
     , (2676404549,  13, True ) /* Ethereal */
     , (2676404549,  14, True ) /* GravityStatus */
     , (2676404549,  19, True ) /* Attackable */
     , (2676404549,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2676404549, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2676404549,   1, 'Celdon Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2676404549,   1,   33554856) /* Setup */
     , (2676404549,   3,  536870932) /* SoundTable */
     , (2676404549,   6,   67108990) /* PaletteBase */
     , (2676404549,   8,  100670422) /* Icon */
     , (2676404549,  22,  872415275) /* PhysicsEffectTable */
     , (2676404549, 8001, 2166849560) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2676404549, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2676404549, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2676404549,   3, 1343314822) /* Wielder */
     , (2676404549, 8000, 2676404549) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2676404549, 67109966, 136, 16, 0)
     , (2676404549, 67110541, 152, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2676404549, 0, 83887064, 83886494, 0)
     , (2676404549, 0, 83887066, 83886485, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2676404549, 0, 16778829, 0);
