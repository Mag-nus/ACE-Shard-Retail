INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2621816946, 33606, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2621816946,   1,          2) /* ItemType - Armor */
     , (2621816946,   4,      32768) /* ClothingPriority - Hands */
     , (2621816946,   5,        900) /* EncumbranceVal */
     , (2621816946,   9,         32) /* ValidLocations - HandWear */
     , (2621816946,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (2621816946,  16,          1) /* ItemUseable - No */
     , (2621816946,  65,        101) /* Placement - Resting */
     , (2621816946,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2621816946,   1, False) /* Stuck */
     , (2621816946,  11, True ) /* IgnoreCollisions */
     , (2621816946,  13, True ) /* Ethereal */
     , (2621816946,  14, True ) /* GravityStatus */
     , (2621816946,  19, True ) /* Attackable */
     , (2621816946,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2621816946,   1, 'Pathwarden Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2621816946,   1,   33554648) /* Setup */
     , (2621816946,   3,  536870932) /* SoundTable */
     , (2621816946,   6,   67108990) /* PaletteBase */
     , (2621816946,   8,  100667341) /* Icon */
     , (2621816946,  22,  872415275) /* PhysicsEffectTable */
     , (2621816946, 8001,    2588688) /* PCAPRecordedWeenieHeader - Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2621816946, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2621816946, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2621816946,   3, 1343183052) /* Wielder */
     , (2621816946, 8000, 2621816946) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2621816946, 67110015, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2621816946, 0, 83894333, 83894333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2621816946, 0, 16778374, 0);
