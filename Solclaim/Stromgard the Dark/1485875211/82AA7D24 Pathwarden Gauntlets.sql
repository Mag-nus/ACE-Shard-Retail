INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192211236, 41198, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192211236,   1,          2) /* ItemType - Armor */
     , (2192211236,   4,      32768) /* ClothingPriority - Hands */
     , (2192211236,   5,        900) /* EncumbranceVal */
     , (2192211236,   9,         32) /* ValidLocations - HandWear */
     , (2192211236,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (2192211236,  65,        101) /* Placement - Resting */
     , (2192211236,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192211236,   1, False) /* Stuck */
     , (2192211236,  11, True ) /* IgnoreCollisions */
     , (2192211236,  13, True ) /* Ethereal */
     , (2192211236,  14, True ) /* GravityStatus */
     , (2192211236,  19, True ) /* Attackable */
     , (2192211236,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192211236,   1, 'Pathwarden Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192211236,   1,   33554648) /* Setup */
     , (2192211236,   3,  536870932) /* SoundTable */
     , (2192211236,   6,   67108990) /* PaletteBase */
     , (2192211236,   8,  100667341) /* Icon */
     , (2192211236,  22,  872415275) /* PhysicsEffectTable */
     , (2192211236,  50,  100691319) /* IconOverlay */
     , (2192211236, 8001, 1076330496) /* PCAPRecordedWeenieHeader - Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, IconOverlay */
     , (2192211236, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2192211236, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192211236,   3, 1343016169) /* Wielder */
     , (2192211236, 8000, 2192211236) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2192211236, 67110015, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2192211236, 0, 83894333, 83894333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2192211236, 0, 16778374, 0);
