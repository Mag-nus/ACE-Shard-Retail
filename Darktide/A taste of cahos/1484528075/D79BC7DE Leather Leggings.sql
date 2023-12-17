INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3617310686, 13241, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3617310686,   1,          2) /* ItemType - Armor */
     , (3617310686,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (3617310686,   5,         50) /* EncumbranceVal */
     , (3617310686,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (3617310686,  10,      24576) /* CurrentWieldedLocation - UpperLegArmor, LowerLegArmor */
     , (3617310686,  16,          1) /* ItemUseable - No */
     , (3617310686,  65,        101) /* Placement - Resting */
     , (3617310686,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3617310686,   1, False) /* Stuck */
     , (3617310686,  11, True ) /* IgnoreCollisions */
     , (3617310686,  13, True ) /* Ethereal */
     , (3617310686,  14, True ) /* GravityStatus */
     , (3617310686,  19, True ) /* Attackable */
     , (3617310686,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3617310686,   1, 'Leather Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3617310686,   1,   33554856) /* Setup */
     , (3617310686,   3,  536870932) /* SoundTable */
     , (3617310686,   6,   67108990) /* PaletteBase */
     , (3617310686,   8,  100667352) /* Icon */
     , (3617310686,  22,  872415275) /* PhysicsEffectTable */
     , (3617310686, 8001,    2588688) /* PCAPRecordedWeenieHeader - Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3617310686, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3617310686, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3617310686,   3, 1343724703) /* Wielder */
     , (3617310686, 8000, 3617310686) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3617310686, 67110375, 152, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3617310686, 0, 83887064, 83889914, 0)
     , (3617310686, 0, 83887066, 83889914, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3617310686, 0, 16778829, 0);
