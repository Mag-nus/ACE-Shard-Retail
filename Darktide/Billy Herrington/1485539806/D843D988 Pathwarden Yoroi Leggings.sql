INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3628325256, 33603, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3628325256,   1,          2) /* ItemType - Armor */
     , (3628325256,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (3628325256,   5,       1250) /* EncumbranceVal */
     , (3628325256,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (3628325256,  10,      24576) /* CurrentWieldedLocation - UpperLegArmor, LowerLegArmor */
     , (3628325256,  16,          1) /* ItemUseable - No */
     , (3628325256,  65,        101) /* Placement - Resting */
     , (3628325256,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3628325256,   1, False) /* Stuck */
     , (3628325256,  11, True ) /* IgnoreCollisions */
     , (3628325256,  13, True ) /* Ethereal */
     , (3628325256,  14, True ) /* GravityStatus */
     , (3628325256,  19, True ) /* Attackable */
     , (3628325256,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3628325256,   1, 'Pathwarden Yoroi Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3628325256,   1,   33554856) /* Setup */
     , (3628325256,   3,  536870932) /* SoundTable */
     , (3628325256,   6,   67108990) /* PaletteBase */
     , (3628325256,   8,  100667356) /* Icon */
     , (3628325256,  22,  872415275) /* PhysicsEffectTable */
     , (3628325256, 8001,    2588688) /* PCAPRecordedWeenieHeader - Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3628325256, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3628325256, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3628325256,   3, 1344175293) /* Wielder */
     , (3628325256, 8000, 3628325256) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3628325256, 67110015, 136, 16, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3628325256, 0, 83887064, 83886807, 0)
     , (3628325256, 0, 83887066, 83887056, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3628325256, 0, 16778829, 0);
