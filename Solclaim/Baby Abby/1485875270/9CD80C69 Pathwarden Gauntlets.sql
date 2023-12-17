INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2631404649, 33606, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2631404649,   1,          2) /* ItemType - Armor */
     , (2631404649,   4,      32768) /* ClothingPriority - Hands */
     , (2631404649,   5,        900) /* EncumbranceVal */
     , (2631404649,   9,         32) /* ValidLocations - HandWear */
     , (2631404649,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (2631404649,  16,          1) /* ItemUseable - No */
     , (2631404649,  65,        101) /* Placement - Resting */
     , (2631404649,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2631404649,   1, False) /* Stuck */
     , (2631404649,  11, True ) /* IgnoreCollisions */
     , (2631404649,  13, True ) /* Ethereal */
     , (2631404649,  14, True ) /* GravityStatus */
     , (2631404649,  19, True ) /* Attackable */
     , (2631404649,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2631404649,   1, 'Pathwarden Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2631404649,   1,   33554648) /* Setup */
     , (2631404649,   3,  536870932) /* SoundTable */
     , (2631404649,   6,   67108990) /* PaletteBase */
     , (2631404649,   8,  100667341) /* Icon */
     , (2631404649,  22,  872415275) /* PhysicsEffectTable */
     , (2631404649, 8001,    2588688) /* PCAPRecordedWeenieHeader - Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2631404649, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2631404649, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2631404649,   3, 1343081724) /* Wielder */
     , (2631404649, 8000, 2631404649) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2631404649, 67110015, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2631404649, 0, 83894333, 83894333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2631404649, 0, 16778374, 0);
