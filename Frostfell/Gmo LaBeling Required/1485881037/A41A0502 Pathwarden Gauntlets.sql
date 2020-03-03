INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2753168642, 33606, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2753168642,   1,          2) /* ItemType - Armor */
     , (2753168642,   4,      32768) /* ClothingPriority - Hands */
     , (2753168642,   5,        900) /* EncumbranceVal */
     , (2753168642,   9,         32) /* ValidLocations - HandWear */
     , (2753168642,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (2753168642,  16,          1) /* ItemUseable - No */
     , (2753168642,  65,        101) /* Placement - Resting */
     , (2753168642,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2753168642,   1, False) /* Stuck */
     , (2753168642,  11, True ) /* IgnoreCollisions */
     , (2753168642,  13, True ) /* Ethereal */
     , (2753168642,  14, True ) /* GravityStatus */
     , (2753168642,  19, True ) /* Attackable */
     , (2753168642,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2753168642,   1, 'Pathwarden Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2753168642,   1,   33554648) /* Setup */
     , (2753168642,   3,  536870932) /* SoundTable */
     , (2753168642,   6,   67108990) /* PaletteBase */
     , (2753168642,   8,  100667341) /* Icon */
     , (2753168642,  22,  872415275) /* PhysicsEffectTable */
     , (2753168642, 8001,    2588688) /* PCAPRecordedWeenieHeader - Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2753168642, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2753168642, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2753168642,   3, 1343464366) /* Wielder */
     , (2753168642, 8000, 2753168642) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2753168642, 67110015, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2753168642, 0, 83894333, 83894333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2753168642, 0, 16778374, 0);
