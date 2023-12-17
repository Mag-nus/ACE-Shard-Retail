INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321172734, 107, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321172734,   1,          2) /* ItemType - Armor */
     , (3321172734,   4,      65536) /* ClothingPriority - Feet */
     , (3321172734,   5,        540) /* EncumbranceVal */
     , (3321172734,   9,        256) /* ValidLocations - FootWear */
     , (3321172734,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (3321172734,  16,          1) /* ItemUseable - No */
     , (3321172734,  19,       1700) /* Value */
     , (3321172734,  65,        101) /* Placement - Resting */
     , (3321172734,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321172734,   1, False) /* Stuck */
     , (3321172734,  11, True ) /* IgnoreCollisions */
     , (3321172734,  13, True ) /* Ethereal */
     , (3321172734,  14, True ) /* GravityStatus */
     , (3321172734,  19, True ) /* Attackable */
     , (3321172734,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321172734,   1, 'Sollerets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321172734,   1,   33554654) /* Setup */
     , (3321172734,   3,  536870932) /* SoundTable */
     , (3321172734,   6,   67108990) /* PaletteBase */
     , (3321172734,   8,  100667309) /* Icon */
     , (3321172734,  22,  872415275) /* PhysicsEffectTable */
     , (3321172734, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3321172734, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3321172734, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321172734,   3, 1343143799) /* Wielder */
     , (3321172734, 8000, 3321172734) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3321172734, 67110015, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3321172734, 0, 83889344, 83887054, 0)
     , (3321172734, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3321172734, 0, 16778416, 0);
