INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2258535958, 33602, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2258535958,   1,          2) /* ItemType - Armor */
     , (2258535958,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (2258535958,   5,       1200) /* EncumbranceVal */
     , (2258535958,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (2258535958,  10,      24576) /* CurrentWieldedLocation - UpperLegArmor, LowerLegArmor */
     , (2258535958,  16,          1) /* ItemUseable - No */
     , (2258535958,  65,        101) /* Placement - Resting */
     , (2258535958,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2258535958,   1, False) /* Stuck */
     , (2258535958,  11, True ) /* IgnoreCollisions */
     , (2258535958,  13, True ) /* Ethereal */
     , (2258535958,  14, True ) /* GravityStatus */
     , (2258535958,  19, True ) /* Attackable */
     , (2258535958,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2258535958,   1, 'Pathwarden Scale Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2258535958,   1,   33554856) /* Setup */
     , (2258535958,   3,  536870932) /* SoundTable */
     , (2258535958,   6,   67108990) /* PaletteBase */
     , (2258535958,   8,  100668169) /* Icon */
     , (2258535958,  22,  872415275) /* PhysicsEffectTable */
     , (2258535958, 8001,    2588688) /* PCAPRecordedWeenieHeader - Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2258535958, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2258535958, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2258535958,   3, 1343235106) /* Wielder */
     , (2258535958, 8000, 2258535958) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2258535958, 67110015, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2258535958, 0, 83887064, 83886807, 0)
     , (2258535958, 0, 83887066, 83887056, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2258535958, 0, 16778829, 0);
