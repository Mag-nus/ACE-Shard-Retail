INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2438614088, 132, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2438614088,   1,          4) /* ItemType - Clothing */
     , (2438614088,   4,      65536) /* ClothingPriority - Feet */
     , (2438614088,   5,         90) /* EncumbranceVal */
     , (2438614088,   9,        256) /* ValidLocations - FootWear */
     , (2438614088,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (2438614088,  16,          1) /* ItemUseable - No */
     , (2438614088,  19,       1040) /* Value */
     , (2438614088,  65,        101) /* Placement - Resting */
     , (2438614088,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2438614088,   1, False) /* Stuck */
     , (2438614088,  11, True ) /* IgnoreCollisions */
     , (2438614088,  13, True ) /* Ethereal */
     , (2438614088,  14, True ) /* GravityStatus */
     , (2438614088,  19, True ) /* Attackable */
     , (2438614088,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2438614088,   1, 'Shoes') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2438614088,   1,   33554654) /* Setup */
     , (2438614088,   3,  536870932) /* SoundTable */
     , (2438614088,   6,   67108990) /* PaletteBase */
     , (2438614088,   8,  100669195) /* Icon */
     , (2438614088,  22,  872415275) /* PhysicsEffectTable */
     , (2438614088, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2438614088, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2438614088, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2438614088,   3, 1342994010) /* Wielder */
     , (2438614088, 8000, 2438614088) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2438614088, 67110380, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2438614088, 0, 83889344, 83887054, 0)
     , (2438614088, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2438614088, 0, 16778416, 0);
