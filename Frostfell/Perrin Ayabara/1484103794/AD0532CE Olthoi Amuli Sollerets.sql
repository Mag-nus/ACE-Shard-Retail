INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2902799054, 115, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2902799054,   1,          2) /* ItemType - Armor */
     , (2902799054,   4,      65536) /* ClothingPriority - Feet */
     , (2902799054,   5,        420) /* EncumbranceVal */
     , (2902799054,   9,        256) /* ValidLocations - FootWear */
     , (2902799054,  16,          1) /* ItemUseable - No */
     , (2902799054,  19,       1100) /* Value */
     , (2902799054,  65,        101) /* Placement - Resting */
     , (2902799054,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2902799054, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2902799054,   1, False) /* Stuck */
     , (2902799054,  11, True ) /* IgnoreCollisions */
     , (2902799054,  13, True ) /* Ethereal */
     , (2902799054,  14, True ) /* GravityStatus */
     , (2902799054,  19, True ) /* Attackable */
     , (2902799054,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2902799054,   1, 'Olthoi Amuli Sollerets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2902799054,   1,   33554654) /* Setup */
     , (2902799054,   3,  536870932) /* SoundTable */
     , (2902799054,   6,   67108990) /* PaletteBase */
     , (2902799054,   8,  100674699) /* Icon */
     , (2902799054,  22,  872415275) /* PhysicsEffectTable */
     , (2902799054, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2902799054, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2902799054, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2902799054,   1, 2976434248) /* Owner */
     , (2902799054,   2, 2976434248) /* Container */
     , (2902799054, 8000, 2902799054) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2902799054, 67116561, 160, 4, 0)
     , (2902799054, 67114459, 164, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2902799054, 0, 83889344, 83894687, 0)
     , (2902799054, 0, 83887066, 83894687, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2902799054, 0, 16778416, 0);
