INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2176910897, 41199, 2, 2277697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2176910897,   1,          2) /* ItemType - Armor */
     , (2176910897,   4,      16384) /* ClothingPriority - Head */
     , (2176910897,   5,        600) /* EncumbranceVal */
     , (2176910897,   9,          1) /* ValidLocations - HeadWear */
     , (2176910897,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (2176910897,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2176910897, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2176910897,   1, False) /* Stuck */
     , (2176910897,  11, True ) /* IgnoreCollisions */
     , (2176910897,  13, True ) /* Ethereal */
     , (2176910897,  14, True ) /* GravityStatus */
     , (2176910897,  19, True ) /* Attackable */
     , (2176910897,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2176910897,   1, 'Helm of Darkness') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2176910897,   1,   33559327) /* Setup */
     , (2176910897,   3,  536870932) /* SoundTable */
     , (2176910897,   6,   67108990) /* PaletteBase */
     , (2176910897,   8,  100690126) /* Icon */
     , (2176910897,  22,  872415275) /* PhysicsEffectTable */
     , (2176910897, 8001,  271024128) /* PCAPRecordedWeenieHeader - Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (2176910897, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2176910897, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2176910897,   3, 1342889477) /* Wielder */
     , (2176910897, 8000, 2176910897) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2176910897, 67116607, 240, 10, 0)
     , (2176910897, 67116583, 250, 6, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2176910897, 0, 16794044, 0);
