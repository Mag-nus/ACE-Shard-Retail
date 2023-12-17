INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2176910898, 41201, 2, 2277697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2176910898,   1,          2) /* ItemType - Armor */
     , (2176910898,   4,      65536) /* ClothingPriority - Feet */
     , (2176910898,   5,        540) /* EncumbranceVal */
     , (2176910898,   9,        256) /* ValidLocations - FootWear */
     , (2176910898,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (2176910898,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2176910898,   1, False) /* Stuck */
     , (2176910898,  11, True ) /* IgnoreCollisions */
     , (2176910898,  13, True ) /* Ethereal */
     , (2176910898,  14, True ) /* GravityStatus */
     , (2176910898,  19, True ) /* Attackable */
     , (2176910898,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2176910898,   1, 'Sollerets of Darkness') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2176910898,   1,   33559344) /* Setup */
     , (2176910898,   3,  536870932) /* SoundTable */
     , (2176910898,   6,   67108990) /* PaletteBase */
     , (2176910898,   8,  100686339) /* Icon */
     , (2176910898,  22,  872415275) /* PhysicsEffectTable */
     , (2176910898,  50,  100690146) /* IconOverlay */
     , (2176910898, 8001, 1076330496) /* PCAPRecordedWeenieHeader - Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, IconOverlay */
     , (2176910898, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2176910898, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2176910898,   3, 1342889477) /* Wielder */
     , (2176910898, 8000, 2176910898) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2176910898, 67116607, 160, 4, 0)
     , (2176910898, 67116583, 164, 4, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2176910898, 0, 16794051, 0)
     , (2176910898, 1, 16794043, 1)
     , (2176910898, 2, 16794042, 2)
     , (2176910898, 3, 16794052, 3);
