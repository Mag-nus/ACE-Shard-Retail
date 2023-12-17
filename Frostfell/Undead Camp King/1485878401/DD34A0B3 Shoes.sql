INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711213747, 132, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711213747,   1,          4) /* ItemType - Clothing */
     , (3711213747,   4,      65536) /* ClothingPriority - Feet */
     , (3711213747,   5,         90) /* EncumbranceVal */
     , (3711213747,   9,        256) /* ValidLocations - FootWear */
     , (3711213747,  16,          1) /* ItemUseable - No */
     , (3711213747,  19,       1040) /* Value */
     , (3711213747,  65,        101) /* Placement - Resting */
     , (3711213747,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711213747, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711213747,   1, False) /* Stuck */
     , (3711213747,  11, True ) /* IgnoreCollisions */
     , (3711213747,  13, True ) /* Ethereal */
     , (3711213747,  14, True ) /* GravityStatus */
     , (3711213747,  19, True ) /* Attackable */
     , (3711213747,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711213747,   1, 'Shoes') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711213747,   1,   33554654) /* Setup */
     , (3711213747,   3,  536870932) /* SoundTable */
     , (3711213747,   6,   67108990) /* PaletteBase */
     , (3711213747,   8,  100669195) /* Icon */
     , (3711213747,  22,  872415275) /* PhysicsEffectTable */
     , (3711213747, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3711213747, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711213747, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711213747,   1, 1343494337) /* Owner */
     , (3711213747,   2, 1343494337) /* Container */
     , (3711213747, 8000, 3711213747) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3711213747, 67110334, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3711213747, 0, 83889344, 83887054, 0)
     , (3711213747, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3711213747, 0, 16778416, 0);
