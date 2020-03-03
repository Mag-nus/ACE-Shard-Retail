INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3358548142, 33605, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3358548142,   1,          2) /* ItemType - Armor */
     , (3358548142,   4,      65536) /* ClothingPriority - Feet */
     , (3358548142,   5,        540) /* EncumbranceVal */
     , (3358548142,   9,        256) /* ValidLocations - FootWear */
     , (3358548142,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (3358548142,  16,          1) /* ItemUseable - No */
     , (3358548142,  65,        101) /* Placement - Resting */
     , (3358548142,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3358548142,   1, False) /* Stuck */
     , (3358548142,  11, True ) /* IgnoreCollisions */
     , (3358548142,  13, True ) /* Ethereal */
     , (3358548142,  14, True ) /* GravityStatus */
     , (3358548142,  19, True ) /* Attackable */
     , (3358548142,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3358548142,   1, 'Pathwarden Sollerets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3358548142,   1,   33554654) /* Setup */
     , (3358548142,   3,  536870932) /* SoundTable */
     , (3358548142,   6,   67108990) /* PaletteBase */
     , (3358548142,   8,  100667309) /* Icon */
     , (3358548142,  22,  872415275) /* PhysicsEffectTable */
     , (3358548142, 8001,    2588688) /* PCAPRecordedWeenieHeader - Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3358548142, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3358548142, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3358548142,   3, 1343357542) /* Wielder */
     , (3358548142, 8000, 3358548142) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3358548142, 67110015, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3358548142, 0, 83889344, 83887054, 0)
     , (3358548142, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3358548142, 0, 16778416, 0);
