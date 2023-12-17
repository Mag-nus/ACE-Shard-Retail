INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3261426508, 8699, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3261426508,   1,          2) /* ItemType - Armor */
     , (3261426508,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (3261426508,   5,        600) /* EncumbranceVal */
     , (3261426508,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (3261426508,  10,      24576) /* CurrentWieldedLocation - UpperLegArmor, LowerLegArmor */
     , (3261426508,  16,          1) /* ItemUseable - No */
     , (3261426508,  18,          1) /* UiEffects - Magical */
     , (3261426508,  19,          1) /* Value */
     , (3261426508,  65,        101) /* Placement - Resting */
     , (3261426508,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3261426508,   1, False) /* Stuck */
     , (3261426508,  11, True ) /* IgnoreCollisions */
     , (3261426508,  13, True ) /* Ethereal */
     , (3261426508,  14, True ) /* GravityStatus */
     , (3261426508,  19, True ) /* Attackable */
     , (3261426508,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3261426508,   1, 'A Pair Of Society Leather Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3261426508,   1,   33554856) /* Setup */
     , (3261426508,   3,  536870932) /* SoundTable */
     , (3261426508,   6,   67108990) /* PaletteBase */
     , (3261426508,   8,  100667352) /* Icon */
     , (3261426508,  22,  872415275) /* PhysicsEffectTable */
     , (3261426508, 8001,    2588824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3261426508, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3261426508, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3261426508,   3, 1343417866) /* Wielder */
     , (3261426508, 8000, 3261426508) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3261426508, 67110375, 152, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3261426508, 0, 83887064, 83889914, 0)
     , (3261426508, 0, 83887066, 83889914, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3261426508, 0, 16778829, 0);
