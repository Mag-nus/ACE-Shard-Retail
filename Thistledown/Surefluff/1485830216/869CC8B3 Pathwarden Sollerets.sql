INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2258421939, 33605, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2258421939,   1,          2) /* ItemType - Armor */
     , (2258421939,   4,      65536) /* ClothingPriority - Feet */
     , (2258421939,   5,        540) /* EncumbranceVal */
     , (2258421939,   9,        256) /* ValidLocations - FootWear */
     , (2258421939,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (2258421939,  16,          1) /* ItemUseable - No */
     , (2258421939,  65,        101) /* Placement - Resting */
     , (2258421939,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2258421939,   1, False) /* Stuck */
     , (2258421939,  11, True ) /* IgnoreCollisions */
     , (2258421939,  13, True ) /* Ethereal */
     , (2258421939,  14, True ) /* GravityStatus */
     , (2258421939,  19, True ) /* Attackable */
     , (2258421939,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2258421939,   1, 'Pathwarden Sollerets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2258421939,   1,   33554654) /* Setup */
     , (2258421939,   3,  536870932) /* SoundTable */
     , (2258421939,   6,   67108990) /* PaletteBase */
     , (2258421939,   8,  100667309) /* Icon */
     , (2258421939,  22,  872415275) /* PhysicsEffectTable */
     , (2258421939, 8001,    2588688) /* PCAPRecordedWeenieHeader - Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2258421939, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2258421939, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2258421939,   3, 1343235106) /* Wielder */
     , (2258421939, 8000, 2258421939) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2258421939, 67110015, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2258421939, 0, 83889344, 83887054, 0)
     , (2258421939, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2258421939, 0, 16778416, 0);
