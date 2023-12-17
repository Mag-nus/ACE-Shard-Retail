INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3631491782, 33605, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3631491782,   1,          2) /* ItemType - Armor */
     , (3631491782,   4,      65536) /* ClothingPriority - Feet */
     , (3631491782,   5,        540) /* EncumbranceVal */
     , (3631491782,   9,        256) /* ValidLocations - FootWear */
     , (3631491782,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (3631491782,  16,          1) /* ItemUseable - No */
     , (3631491782,  65,        101) /* Placement - Resting */
     , (3631491782,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3631491782,   1, False) /* Stuck */
     , (3631491782,  11, True ) /* IgnoreCollisions */
     , (3631491782,  13, True ) /* Ethereal */
     , (3631491782,  14, True ) /* GravityStatus */
     , (3631491782,  19, True ) /* Attackable */
     , (3631491782,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3631491782,   1, 'Pathwarden Sollerets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3631491782,   1,   33554654) /* Setup */
     , (3631491782,   3,  536870932) /* SoundTable */
     , (3631491782,   6,   67108990) /* PaletteBase */
     , (3631491782,   8,  100667309) /* Icon */
     , (3631491782,  22,  872415275) /* PhysicsEffectTable */
     , (3631491782, 8001,    2588688) /* PCAPRecordedWeenieHeader - Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3631491782, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3631491782, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3631491782,   3, 1344174935) /* Wielder */
     , (3631491782, 8000, 3631491782) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3631491782, 67110015, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3631491782, 0, 83889344, 83887054, 0)
     , (3631491782, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3631491782, 0, 16778416, 0);
