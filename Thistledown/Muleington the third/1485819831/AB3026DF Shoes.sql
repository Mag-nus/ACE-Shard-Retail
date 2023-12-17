INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2872059615, 132, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2872059615,   1,          4) /* ItemType - Clothing */
     , (2872059615,   4,      65536) /* ClothingPriority - Feet */
     , (2872059615,   5,         90) /* EncumbranceVal */
     , (2872059615,   9,        256) /* ValidLocations - FootWear */
     , (2872059615,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (2872059615,  16,          1) /* ItemUseable - No */
     , (2872059615,  19,       1040) /* Value */
     , (2872059615,  65,        101) /* Placement - Resting */
     , (2872059615,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2872059615,   1, False) /* Stuck */
     , (2872059615,  11, True ) /* IgnoreCollisions */
     , (2872059615,  13, True ) /* Ethereal */
     , (2872059615,  14, True ) /* GravityStatus */
     , (2872059615,  19, True ) /* Attackable */
     , (2872059615,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2872059615,   1, 'Shoes') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2872059615,   1,   33554654) /* Setup */
     , (2872059615,   3,  536870932) /* SoundTable */
     , (2872059615,   6,   67108990) /* PaletteBase */
     , (2872059615,   8,  100669195) /* Icon */
     , (2872059615,  22,  872415275) /* PhysicsEffectTable */
     , (2872059615, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2872059615, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2872059615, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2872059615,   3, 1343221188) /* Wielder */
     , (2872059615, 8000, 2872059615) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2872059615, 67110335, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2872059615, 0, 83889344, 83887054, 0)
     , (2872059615, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2872059615, 0, 16778416, 0);
