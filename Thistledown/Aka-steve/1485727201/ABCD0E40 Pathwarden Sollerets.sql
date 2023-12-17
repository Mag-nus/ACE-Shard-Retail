INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2882342464, 33605, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2882342464,   1,          2) /* ItemType - Armor */
     , (2882342464,   4,      65536) /* ClothingPriority - Feet */
     , (2882342464,   5,        540) /* EncumbranceVal */
     , (2882342464,   9,        256) /* ValidLocations - FootWear */
     , (2882342464,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (2882342464,  16,          1) /* ItemUseable - No */
     , (2882342464,  65,        101) /* Placement - Resting */
     , (2882342464,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2882342464,   1, False) /* Stuck */
     , (2882342464,  11, True ) /* IgnoreCollisions */
     , (2882342464,  13, True ) /* Ethereal */
     , (2882342464,  14, True ) /* GravityStatus */
     , (2882342464,  19, True ) /* Attackable */
     , (2882342464,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2882342464,   1, 'Pathwarden Sollerets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2882342464,   1,   33554654) /* Setup */
     , (2882342464,   3,  536870932) /* SoundTable */
     , (2882342464,   6,   67108990) /* PaletteBase */
     , (2882342464,   8,  100667309) /* Icon */
     , (2882342464,  22,  872415275) /* PhysicsEffectTable */
     , (2882342464, 8001,    2588688) /* PCAPRecordedWeenieHeader - Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2882342464, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2882342464, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2882342464,   3, 1343256076) /* Wielder */
     , (2882342464, 8000, 2882342464) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2882342464, 67110015, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2882342464, 0, 83889344, 83887054, 0)
     , (2882342464, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2882342464, 0, 16778416, 0);
