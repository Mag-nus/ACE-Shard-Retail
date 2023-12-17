INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192248458, 37208, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192248458,   1,          2) /* ItemType - Armor */
     , (2192248458,   4,      65536) /* ClothingPriority - Feet */
     , (2192248458,   5,        446) /* EncumbranceVal */
     , (2192248458,   9,        256) /* ValidLocations - FootWear */
     , (2192248458,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (2192248458,  16,          1) /* ItemUseable - No */
     , (2192248458,  18,          1) /* UiEffects - Magical */
     , (2192248458,  19,      16658) /* Value */
     , (2192248458,  65,        101) /* Placement - Resting */
     , (2192248458,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192248458, 131,         63) /* MaterialType - Silver */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192248458,   1, False) /* Stuck */
     , (2192248458,  11, True ) /* IgnoreCollisions */
     , (2192248458,  13, True ) /* Ethereal */
     , (2192248458,  14, True ) /* GravityStatus */
     , (2192248458,  19, True ) /* Attackable */
     , (2192248458,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2192248458, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192248458,   1, 'Sollerets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192248458,   1,   33554654) /* Setup */
     , (2192248458,   3,  536870932) /* SoundTable */
     , (2192248458,   6,   67108990) /* PaletteBase */
     , (2192248458,   8,  100667309) /* Icon */
     , (2192248458,  22,  872415275) /* PhysicsEffectTable */
     , (2192248458, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2192248458, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2192248458, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192248458,   3, 1343157451) /* Wielder */
     , (2192248458, 8000, 2192248458) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2192248458, 67110015, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2192248458, 0, 83889344, 83887054, 0)
     , (2192248458, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2192248458, 0, 16778416, 0);
