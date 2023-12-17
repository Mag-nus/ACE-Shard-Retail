INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2191829355, 41199, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2191829355,   1,          2) /* ItemType - Armor */
     , (2191829355,   4,      16384) /* ClothingPriority - Head */
     , (2191829355,   5,        600) /* EncumbranceVal */
     , (2191829355,   9,          1) /* ValidLocations - HeadWear */
     , (2191829355,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (2191829355,  65,        101) /* Placement - Resting */
     , (2191829355,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2191829355, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2191829355,   1, False) /* Stuck */
     , (2191829355,  11, True ) /* IgnoreCollisions */
     , (2191829355,  13, True ) /* Ethereal */
     , (2191829355,  14, True ) /* GravityStatus */
     , (2191829355,  19, True ) /* Attackable */
     , (2191829355,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2191829355,   1, 'Hood') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2191829355,   1,   33556237) /* Setup */
     , (2191829355,   3,  536870932) /* SoundTable */
     , (2191829355,   6,   67108990) /* PaletteBase */
     , (2191829355,   8,  100670341) /* Icon */
     , (2191829355,  22,  872415275) /* PhysicsEffectTable */
     , (2191829355,  50,  100691319) /* IconOverlay */
     , (2191829355, 8001, 1344765952) /* PCAPRecordedWeenieHeader - Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType, IconOverlay */
     , (2191829355, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2191829355, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2191829355,   3, 1343016169) /* Wielder */
     , (2191829355, 8000, 2191829355) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2191829355, 67110355, 240, 10, 0)
     , (2191829355, 67110367, 250, 6, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2191829355, 0, 83898702, 83898702, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2191829355, 0, 16795879, 0);
