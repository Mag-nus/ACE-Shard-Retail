INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3628327254, 33606, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3628327254,   1,          2) /* ItemType - Armor */
     , (3628327254,   4,      32768) /* ClothingPriority - Hands */
     , (3628327254,   5,        900) /* EncumbranceVal */
     , (3628327254,   9,         32) /* ValidLocations - HandWear */
     , (3628327254,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (3628327254,  16,          1) /* ItemUseable - No */
     , (3628327254,  65,        101) /* Placement - Resting */
     , (3628327254,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3628327254,   1, False) /* Stuck */
     , (3628327254,  11, True ) /* IgnoreCollisions */
     , (3628327254,  13, True ) /* Ethereal */
     , (3628327254,  14, True ) /* GravityStatus */
     , (3628327254,  19, True ) /* Attackable */
     , (3628327254,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3628327254,   1, 'Pathwarden Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3628327254,   1,   33554648) /* Setup */
     , (3628327254,   3,  536870932) /* SoundTable */
     , (3628327254,   6,   67108990) /* PaletteBase */
     , (3628327254,   8,  100667341) /* Icon */
     , (3628327254,  22,  872415275) /* PhysicsEffectTable */
     , (3628327254, 8001,    2588688) /* PCAPRecordedWeenieHeader - Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3628327254, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3628327254, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3628327254,   3, 1344175293) /* Wielder */
     , (3628327254, 8000, 3628327254) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3628327254, 67110015, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3628327254, 0, 83894333, 83894333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3628327254, 0, 16778374, 0);
