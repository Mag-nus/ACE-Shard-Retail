INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3704672490, 14840, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3704672490,   1,          2) /* ItemType - Armor */
     , (3704672490,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (3704672490,   5,       2288) /* EncumbranceVal */
     , (3704672490,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3704672490,  10,      25600) /* CurrentWieldedLocation - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3704672490,  16,          1) /* ItemUseable - No */
     , (3704672490,  19,       3040) /* Value */
     , (3704672490,  65,        101) /* Placement - Resting */
     , (3704672490,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3704672490,   1, False) /* Stuck */
     , (3704672490,  11, True ) /* IgnoreCollisions */
     , (3704672490,  13, True ) /* Ethereal */
     , (3704672490,  14, True ) /* GravityStatus */
     , (3704672490,  19, True ) /* Attackable */
     , (3704672490,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3704672490,   1, 'Greater Amuli Shadow Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3704672490,   1,   33554856) /* Setup */
     , (3704672490,   3,  536870932) /* SoundTable */
     , (3704672490,   6,   67108990) /* PaletteBase */
     , (3704672490,   8,  100672629) /* Icon */
     , (3704672490,  22,  872415275) /* PhysicsEffectTable */
     , (3704672490, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3704672490, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3704672490, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3704672490,   3, 1342183662) /* Wielder */
     , (3704672490, 8000, 3704672490) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3704672490, 67113798, 136, 16)
     , (3704672490, 67113798, 80, 12)
     , (3704672490, 67113798, 152, 8)
     , (3704672490, 67113798, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3704672490, 0, 83887064, 83892374, 0)
     , (3704672490, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3704672490, 0, 16778829, 0);
