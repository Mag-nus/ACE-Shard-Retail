INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321045662, 80, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321045662,   1,          2) /* ItemType - Armor */
     , (3321045662,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (3321045662,   5,       1515) /* EncumbranceVal */
     , (3321045662,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (3321045662,  10,      24576) /* CurrentWieldedLocation - UpperLegArmor, LowerLegArmor */
     , (3321045662,  16,          1) /* ItemUseable - No */
     , (3321045662,  19,       1850) /* Value */
     , (3321045662,  65,        101) /* Placement - Resting */
     , (3321045662,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321045662,   1, False) /* Stuck */
     , (3321045662,  11, True ) /* IgnoreCollisions */
     , (3321045662,  13, True ) /* Ethereal */
     , (3321045662,  14, True ) /* GravityStatus */
     , (3321045662,  19, True ) /* Attackable */
     , (3321045662,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321045662,   1, 'Chainmail Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321045662,   1,   33554856) /* Setup */
     , (3321045662,   3,  536870932) /* SoundTable */
     , (3321045662,   6,   67108990) /* PaletteBase */
     , (3321045662,   8,  100667334) /* Icon */
     , (3321045662,  22,  872415275) /* PhysicsEffectTable */
     , (3321045662, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3321045662, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3321045662, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321045662,   3, 1343005478) /* Wielder */
     , (3321045662, 8000, 3321045662) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3321045662, 67110020, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3321045662, 0, 83887064, 83886785, 0)
     , (3321045662, 0, 83887066, 83887052, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3321045662, 0, 16778829, 0);
