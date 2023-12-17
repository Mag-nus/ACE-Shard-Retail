INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2753168633, 33605, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2753168633,   1,          2) /* ItemType - Armor */
     , (2753168633,   4,      65536) /* ClothingPriority - Feet */
     , (2753168633,   5,        540) /* EncumbranceVal */
     , (2753168633,   9,        256) /* ValidLocations - FootWear */
     , (2753168633,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (2753168633,  16,          1) /* ItemUseable - No */
     , (2753168633,  65,        101) /* Placement - Resting */
     , (2753168633,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2753168633,   1, False) /* Stuck */
     , (2753168633,  11, True ) /* IgnoreCollisions */
     , (2753168633,  13, True ) /* Ethereal */
     , (2753168633,  14, True ) /* GravityStatus */
     , (2753168633,  19, True ) /* Attackable */
     , (2753168633,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2753168633,   1, 'Pathwarden Sollerets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2753168633,   1,   33554654) /* Setup */
     , (2753168633,   3,  536870932) /* SoundTable */
     , (2753168633,   6,   67108990) /* PaletteBase */
     , (2753168633,   8,  100667309) /* Icon */
     , (2753168633,  22,  872415275) /* PhysicsEffectTable */
     , (2753168633, 8001,    2588688) /* PCAPRecordedWeenieHeader - Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2753168633, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2753168633, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2753168633,   3, 1343464366) /* Wielder */
     , (2753168633, 8000, 2753168633) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2753168633, 67110015, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2753168633, 0, 83889344, 83887054, 0)
     , (2753168633, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2753168633, 0, 16778416, 0);
