INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3354955796, 33606, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3354955796,   1,          2) /* ItemType - Armor */
     , (3354955796,   4,      32768) /* ClothingPriority - Hands */
     , (3354955796,   5,        900) /* EncumbranceVal */
     , (3354955796,   9,         32) /* ValidLocations - HandWear */
     , (3354955796,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (3354955796,  16,          1) /* ItemUseable - No */
     , (3354955796,  65,        101) /* Placement - Resting */
     , (3354955796,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3354955796,   1, False) /* Stuck */
     , (3354955796,  11, True ) /* IgnoreCollisions */
     , (3354955796,  13, True ) /* Ethereal */
     , (3354955796,  14, True ) /* GravityStatus */
     , (3354955796,  19, True ) /* Attackable */
     , (3354955796,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3354955796,   1, 'Pathwarden Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3354955796,   1,   33554648) /* Setup */
     , (3354955796,   3,  536870932) /* SoundTable */
     , (3354955796,   6,   67108990) /* PaletteBase */
     , (3354955796,   8,  100667341) /* Icon */
     , (3354955796,  22,  872415275) /* PhysicsEffectTable */
     , (3354955796, 8001,    2588688) /* PCAPRecordedWeenieHeader - Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3354955796, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3354955796, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3354955796,   3, 1343357500) /* Wielder */
     , (3354955796, 8000, 3354955796) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3354955796, 67110015, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3354955796, 0, 83894333, 83894333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3354955796, 0, 16778374, 0);
