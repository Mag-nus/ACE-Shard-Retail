INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3619453905, 33605, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3619453905,   1,          2) /* ItemType - Armor */
     , (3619453905,   4,      65536) /* ClothingPriority - Feet */
     , (3619453905,   5,        540) /* EncumbranceVal */
     , (3619453905,   9,        256) /* ValidLocations - FootWear */
     , (3619453905,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (3619453905,  16,          1) /* ItemUseable - No */
     , (3619453905,  65,        101) /* Placement - Resting */
     , (3619453905,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3619453905,   1, False) /* Stuck */
     , (3619453905,  11, True ) /* IgnoreCollisions */
     , (3619453905,  13, True ) /* Ethereal */
     , (3619453905,  14, True ) /* GravityStatus */
     , (3619453905,  19, True ) /* Attackable */
     , (3619453905,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3619453905,   1, 'Pathwarden Sollerets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3619453905,   1,   33554654) /* Setup */
     , (3619453905,   3,  536870932) /* SoundTable */
     , (3619453905,   6,   67108990) /* PaletteBase */
     , (3619453905,   8,  100667309) /* Icon */
     , (3619453905,  22,  872415275) /* PhysicsEffectTable */
     , (3619453905, 8001,    2588688) /* PCAPRecordedWeenieHeader - Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3619453905, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3619453905, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3619453905,   3, 1344174909) /* Wielder */
     , (3619453905, 8000, 3619453905) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3619453905, 67110015, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3619453905, 0, 83889344, 83887054, 0)
     , (3619453905, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3619453905, 0, 16778416, 0);
