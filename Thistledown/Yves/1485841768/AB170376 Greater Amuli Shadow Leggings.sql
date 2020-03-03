INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2870412150, 7689, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2870412150,   1,          2) /* ItemType - Armor */
     , (2870412150,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2870412150,   5,       2100) /* EncumbranceVal */
     , (2870412150,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2870412150,  10,      25600) /* CurrentWieldedLocation - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2870412150,  16,          1) /* ItemUseable - No */
     , (2870412150,  19,       3040) /* Value */
     , (2870412150,  65,        101) /* Placement - Resting */
     , (2870412150,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2870412150,   1, False) /* Stuck */
     , (2870412150,  11, True ) /* IgnoreCollisions */
     , (2870412150,  13, True ) /* Ethereal */
     , (2870412150,  14, True ) /* GravityStatus */
     , (2870412150,  19, True ) /* Attackable */
     , (2870412150,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2870412150,   1, 'Greater Amuli Shadow Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2870412150,   1,   33554856) /* Setup */
     , (2870412150,   3,  536870932) /* SoundTable */
     , (2870412150,   6,   67108990) /* PaletteBase */
     , (2870412150,   8,  100670446) /* Icon */
     , (2870412150,  22,  872415275) /* PhysicsEffectTable */
     , (2870412150, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2870412150, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2870412150, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2870412150,   3, 1342920632) /* Wielder */
     , (2870412150, 8000, 2870412150) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2870412150, 67110319, 136, 16)
     , (2870412150, 67110319, 80, 12)
     , (2870412150, 67110547, 152, 8)
     , (2870412150, 67110547, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2870412150, 0, 83887064, 83892374, 0)
     , (2870412150, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2870412150, 0, 16778829, 0);
