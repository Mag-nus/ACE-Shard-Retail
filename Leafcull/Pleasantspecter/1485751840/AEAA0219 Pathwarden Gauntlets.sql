INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2930377241, 33606, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2930377241,   1,          2) /* ItemType - Armor */
     , (2930377241,   4,      32768) /* ClothingPriority - Hands */
     , (2930377241,   5,        900) /* EncumbranceVal */
     , (2930377241,   9,         32) /* ValidLocations - HandWear */
     , (2930377241,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (2930377241,  16,          1) /* ItemUseable - No */
     , (2930377241,  65,        101) /* Placement - Resting */
     , (2930377241,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2930377241,   1, False) /* Stuck */
     , (2930377241,  11, True ) /* IgnoreCollisions */
     , (2930377241,  13, True ) /* Ethereal */
     , (2930377241,  14, True ) /* GravityStatus */
     , (2930377241,  19, True ) /* Attackable */
     , (2930377241,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2930377241,   1, 'Pathwarden Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2930377241,   1,   33554648) /* Setup */
     , (2930377241,   3,  536870932) /* SoundTable */
     , (2930377241,   6,   67108990) /* PaletteBase */
     , (2930377241,   8,  100667341) /* Icon */
     , (2930377241,  22,  872415275) /* PhysicsEffectTable */
     , (2930377241, 8001,    2588688) /* PCAPRecordedWeenieHeader - Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2930377241, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2930377241, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2930377241,   3, 1343206939) /* Wielder */
     , (2930377241, 8000, 2930377241) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2930377241, 67110015, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2930377241, 0, 83894333, 83894333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2930377241, 0, 16778374, 0);
