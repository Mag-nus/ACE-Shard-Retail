INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3334906263, 84, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3334906263,   1,          2) /* ItemType - Armor */
     , (3334906263,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (3334906263,   5,        900) /* EncumbranceVal */
     , (3334906263,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (3334906263,  10,      24576) /* CurrentWieldedLocation - UpperLegArmor, LowerLegArmor */
     , (3334906263,  16,          1) /* ItemUseable - No */
     , (3334906263,  19,       1900) /* Value */
     , (3334906263,  65,        101) /* Placement - Resting */
     , (3334906263,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3334906263,   1, False) /* Stuck */
     , (3334906263,  11, True ) /* IgnoreCollisions */
     , (3334906263,  13, True ) /* Ethereal */
     , (3334906263,  14, True ) /* GravityStatus */
     , (3334906263,  19, True ) /* Attackable */
     , (3334906263,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3334906263,   1, 'Studded Leather Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3334906263,   1,   33554856) /* Setup */
     , (3334906263,   3,  536870932) /* SoundTable */
     , (3334906263,   6,   67108990) /* PaletteBase */
     , (3334906263,   8,  100667931) /* Icon */
     , (3334906263,  22,  872415275) /* PhysicsEffectTable */
     , (3334906263, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3334906263, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3334906263, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3334906263,   3, 1342595263) /* Wielder */
     , (3334906263, 8000, 3334906263) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3334906263, 67110324, 152, 8)
     , (3334906263, 67110541, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3334906263, 0, 83887064, 83886820, 0)
     , (3334906263, 0, 83887066, 83887057, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3334906263, 0, 16778829, 0);
