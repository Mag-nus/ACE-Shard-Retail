INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192584719, 41201, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192584719,   1,          2) /* ItemType - Armor */
     , (2192584719,   4,      65536) /* ClothingPriority - Feet */
     , (2192584719,   5,        540) /* EncumbranceVal */
     , (2192584719,   9,        256) /* ValidLocations - FootWear */
     , (2192584719,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (2192584719,  65,        101) /* Placement - Resting */
     , (2192584719,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192584719,   1, False) /* Stuck */
     , (2192584719,  11, True ) /* IgnoreCollisions */
     , (2192584719,  13, True ) /* Ethereal */
     , (2192584719,  14, True ) /* GravityStatus */
     , (2192584719,  19, True ) /* Attackable */
     , (2192584719,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192584719,   1, 'Pathwarden Sollerets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192584719,   1,   33554654) /* Setup */
     , (2192584719,   3,  536870932) /* SoundTable */
     , (2192584719,   6,   67108990) /* PaletteBase */
     , (2192584719,   8,  100667309) /* Icon */
     , (2192584719,  22,  872415275) /* PhysicsEffectTable */
     , (2192584719,  50,  100691319) /* IconOverlay */
     , (2192584719, 8001, 1076330496) /* PCAPRecordedWeenieHeader - Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, IconOverlay */
     , (2192584719, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2192584719, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192584719,   3, 1343016169) /* Wielder */
     , (2192584719, 8000, 2192584719) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2192584719, 67110015, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2192584719, 0, 83889344, 83887054, 0)
     , (2192584719, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2192584719, 0, 16778416, 0);
