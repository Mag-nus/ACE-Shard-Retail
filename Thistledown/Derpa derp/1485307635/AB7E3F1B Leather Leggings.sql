INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2877177627, 13241, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2877177627,   1,          2) /* ItemType - Armor */
     , (2877177627,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (2877177627,   5,         50) /* EncumbranceVal */
     , (2877177627,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (2877177627,  10,      24576) /* CurrentWieldedLocation - UpperLegArmor, LowerLegArmor */
     , (2877177627,  16,          1) /* ItemUseable - No */
     , (2877177627,  65,        101) /* Placement - Resting */
     , (2877177627,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2877177627,   1, False) /* Stuck */
     , (2877177627,  11, True ) /* IgnoreCollisions */
     , (2877177627,  13, True ) /* Ethereal */
     , (2877177627,  14, True ) /* GravityStatus */
     , (2877177627,  19, True ) /* Attackable */
     , (2877177627,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2877177627,   1, 'Leather Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2877177627,   1,   33554856) /* Setup */
     , (2877177627,   3,  536870932) /* SoundTable */
     , (2877177627,   6,   67108990) /* PaletteBase */
     , (2877177627,   8,  100667352) /* Icon */
     , (2877177627,  22,  872415275) /* PhysicsEffectTable */
     , (2877177627, 8001,    2588688) /* PCAPRecordedWeenieHeader - Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2877177627, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2877177627, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2877177627,   3, 1343176622) /* Wielder */
     , (2877177627, 8000, 2877177627) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2877177627, 67110375, 152, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2877177627, 0, 83887064, 83889914, 0)
     , (2877177627, 0, 83887066, 83889914, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2877177627, 0, 16778829, 0);
