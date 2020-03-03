INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3709820627, 6606, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3709820627,   1,          2) /* ItemType - Armor */
     , (3709820627,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (3709820627,   5,       2288) /* EncumbranceVal */
     , (3709820627,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3709820627,  10,      25600) /* CurrentWieldedLocation - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3709820627,  16,          1) /* ItemUseable - No */
     , (3709820627,  19,       3040) /* Value */
     , (3709820627,  65,        101) /* Placement - Resting */
     , (3709820627,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3709820627,   1, False) /* Stuck */
     , (3709820627,  11, True ) /* IgnoreCollisions */
     , (3709820627,  13, True ) /* Ethereal */
     , (3709820627,  14, True ) /* GravityStatus */
     , (3709820627,  19, True ) /* Attackable */
     , (3709820627,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3709820627,   1, 'Greater Amuli Shadow Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3709820627,   1,   33554856) /* Setup */
     , (3709820627,   3,  536870932) /* SoundTable */
     , (3709820627,   6,   67108990) /* PaletteBase */
     , (3709820627,   8,  100670446) /* Icon */
     , (3709820627,  22,  872415275) /* PhysicsEffectTable */
     , (3709820627, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3709820627, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3709820627, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3709820627,   3, 1343290911) /* Wielder */
     , (3709820627, 8000, 3709820627) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3709820627, 67109968, 152, 8)
     , (3709820627, 67109968, 72, 8)
     , (3709820627, 67110318, 136, 16)
     , (3709820627, 67110318, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3709820627, 0, 83887064, 83892374, 0)
     , (3709820627, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3709820627, 0, 16778829, 0);
