INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3334907844, 80, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3334907844,   1,          2) /* ItemType - Armor */
     , (3334907844,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (3334907844,   5,       1515) /* EncumbranceVal */
     , (3334907844,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (3334907844,  10,      24576) /* CurrentWieldedLocation - UpperLegArmor, LowerLegArmor */
     , (3334907844,  16,          1) /* ItemUseable - No */
     , (3334907844,  19,       1850) /* Value */
     , (3334907844,  65,        101) /* Placement - Resting */
     , (3334907844,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3334907844,   1, False) /* Stuck */
     , (3334907844,  11, True ) /* IgnoreCollisions */
     , (3334907844,  13, True ) /* Ethereal */
     , (3334907844,  14, True ) /* GravityStatus */
     , (3334907844,  19, True ) /* Attackable */
     , (3334907844,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3334907844,   1, 'Chainmail Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3334907844,   1,   33554856) /* Setup */
     , (3334907844,   3,  536870932) /* SoundTable */
     , (3334907844,   6,   67108990) /* PaletteBase */
     , (3334907844,   8,  100667334) /* Icon */
     , (3334907844,  22,  872415275) /* PhysicsEffectTable */
     , (3334907844, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3334907844, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3334907844, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3334907844,   3, 1342602465) /* Wielder */
     , (3334907844, 8000, 3334907844) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3334907844, 67110020, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3334907844, 0, 83887064, 83886785, 0)
     , (3334907844, 0, 83887066, 83887052, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3334907844, 0, 16778829, 0);
