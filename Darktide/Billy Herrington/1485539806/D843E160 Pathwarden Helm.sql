INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3628327264, 33607, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3628327264,   1,          2) /* ItemType - Armor */
     , (3628327264,   4,      16384) /* ClothingPriority - Head */
     , (3628327264,   5,        600) /* EncumbranceVal */
     , (3628327264,   9,          1) /* ValidLocations - HeadWear */
     , (3628327264,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (3628327264,  16,          1) /* ItemUseable - No */
     , (3628327264,  65,        101) /* Placement - Resting */
     , (3628327264,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3628327264, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3628327264,   1, False) /* Stuck */
     , (3628327264,  11, True ) /* IgnoreCollisions */
     , (3628327264,  13, True ) /* Ethereal */
     , (3628327264,  14, True ) /* GravityStatus */
     , (3628327264,  19, True ) /* Attackable */
     , (3628327264,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3628327264,   1, 'Pathwarden Helm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3628327264,   1,   33554650) /* Setup */
     , (3628327264,   3,  536870932) /* SoundTable */
     , (3628327264,   6,   67108990) /* PaletteBase */
     , (3628327264,   8,  100667343) /* Icon */
     , (3628327264,  22,  872415275) /* PhysicsEffectTable */
     , (3628327264, 8001,  271024144) /* PCAPRecordedWeenieHeader - Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (3628327264, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3628327264, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3628327264,   3, 1344175293) /* Wielder */
     , (3628327264, 8000, 3628327264) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3628327264, 67110015, 240, 10, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3628327264, 0, 83887048, 83887048, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3628327264, 0, 16778349, 0);
