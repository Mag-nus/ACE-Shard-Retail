INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3625867255, 33605, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3625867255,   1,          2) /* ItemType - Armor */
     , (3625867255,   4,      65536) /* ClothingPriority - Feet */
     , (3625867255,   5,        540) /* EncumbranceVal */
     , (3625867255,   9,        256) /* ValidLocations - FootWear */
     , (3625867255,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (3625867255,  16,          1) /* ItemUseable - No */
     , (3625867255,  65,        101) /* Placement - Resting */
     , (3625867255,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3625867255,   1, False) /* Stuck */
     , (3625867255,  11, True ) /* IgnoreCollisions */
     , (3625867255,  13, True ) /* Ethereal */
     , (3625867255,  14, True ) /* GravityStatus */
     , (3625867255,  19, True ) /* Attackable */
     , (3625867255,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3625867255,   1, 'Pathwarden Sollerets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3625867255,   1,   33554654) /* Setup */
     , (3625867255,   3,  536870932) /* SoundTable */
     , (3625867255,   6,   67108990) /* PaletteBase */
     , (3625867255,   8,  100667309) /* Icon */
     , (3625867255,  22,  872415275) /* PhysicsEffectTable */
     , (3625867255, 8001,    2588688) /* PCAPRecordedWeenieHeader - Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3625867255, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3625867255, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3625867255,   3, 1343789507) /* Wielder */
     , (3625867255, 8000, 3625867255) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3625867255, 67110015, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3625867255, 0, 83889344, 83887054, 0)
     , (3625867255, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3625867255, 0, 16778416, 0);
