INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2882341124, 33606, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2882341124,   1,          2) /* ItemType - Armor */
     , (2882341124,   4,      32768) /* ClothingPriority - Hands */
     , (2882341124,   5,        900) /* EncumbranceVal */
     , (2882341124,   9,         32) /* ValidLocations - HandWear */
     , (2882341124,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (2882341124,  16,          1) /* ItemUseable - No */
     , (2882341124,  65,        101) /* Placement - Resting */
     , (2882341124,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2882341124,   1, False) /* Stuck */
     , (2882341124,  11, True ) /* IgnoreCollisions */
     , (2882341124,  13, True ) /* Ethereal */
     , (2882341124,  14, True ) /* GravityStatus */
     , (2882341124,  19, True ) /* Attackable */
     , (2882341124,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2882341124,   1, 'Pathwarden Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2882341124,   1,   33554648) /* Setup */
     , (2882341124,   3,  536870932) /* SoundTable */
     , (2882341124,   6,   67108990) /* PaletteBase */
     , (2882341124,   8,  100667341) /* Icon */
     , (2882341124,  22,  872415275) /* PhysicsEffectTable */
     , (2882341124, 8001,    2588688) /* PCAPRecordedWeenieHeader - Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2882341124, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2882341124, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2882341124,   3, 1343256076) /* Wielder */
     , (2882341124, 8000, 2882341124) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2882341124, 67110015, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2882341124, 0, 83894333, 83894333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2882341124, 0, 16778374, 0);
