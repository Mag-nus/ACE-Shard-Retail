INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2753168625, 33601, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2753168625,   1,          2) /* ItemType - Armor */
     , (2753168625,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (2753168625,   5,       2000) /* EncumbranceVal */
     , (2753168625,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (2753168625,  10,      24576) /* CurrentWieldedLocation - UpperLegArmor, LowerLegArmor */
     , (2753168625,  16,          1) /* ItemUseable - No */
     , (2753168625,  65,        101) /* Placement - Resting */
     , (2753168625,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2753168625,   1, False) /* Stuck */
     , (2753168625,  11, True ) /* IgnoreCollisions */
     , (2753168625,  13, True ) /* Ethereal */
     , (2753168625,  14, True ) /* GravityStatus */
     , (2753168625,  19, True ) /* Attackable */
     , (2753168625,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2753168625,   1, 'Pathwarden Plate Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2753168625,   1,   33554856) /* Setup */
     , (2753168625,   3,  536870932) /* SoundTable */
     , (2753168625,   6,   67108990) /* PaletteBase */
     , (2753168625,   8,  100667356) /* Icon */
     , (2753168625,  22,  872415275) /* PhysicsEffectTable */
     , (2753168625, 8001,    2588688) /* PCAPRecordedWeenieHeader - Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2753168625, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2753168625, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2753168625,   3, 1343464366) /* Wielder */
     , (2753168625, 8000, 2753168625) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2753168625, 67110015, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2753168625, 0, 83887064, 83886800, 0)
     , (2753168625, 0, 83887066, 83886799, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2753168625, 0, 16778829, 0);
