INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2176910899, 41198, 2, 2277697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2176910899,   1,          2) /* ItemType - Armor */
     , (2176910899,   4,      32768) /* ClothingPriority - Hands */
     , (2176910899,   5,        900) /* EncumbranceVal */
     , (2176910899,   9,         32) /* ValidLocations - HandWear */
     , (2176910899,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (2176910899,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2176910899,   1, False) /* Stuck */
     , (2176910899,  11, True ) /* IgnoreCollisions */
     , (2176910899,  13, True ) /* Ethereal */
     , (2176910899,  14, True ) /* GravityStatus */
     , (2176910899,  19, True ) /* Attackable */
     , (2176910899,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2176910899,   1, 'Gauntlets of Darkness') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2176910899,   1,   33559505) /* Setup */
     , (2176910899,   3,  536870932) /* SoundTable */
     , (2176910899,   6,   67108990) /* PaletteBase */
     , (2176910899,   8,  100687137) /* Icon */
     , (2176910899,  22,  872415275) /* PhysicsEffectTable */
     , (2176910899,  50,  100690144) /* IconOverlay */
     , (2176910899, 8001, 1076330496) /* PCAPRecordedWeenieHeader - Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, IconOverlay */
     , (2176910899, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2176910899, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2176910899,   3, 1342889477) /* Wielder */
     , (2176910899, 8000, 2176910899) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2176910899, 67116607, 168, 3, 0)
     , (2176910899, 67116583, 171, 3, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2176910899, 0, 16794046, 0)
     , (2176910899, 1, 16794045, 1);
