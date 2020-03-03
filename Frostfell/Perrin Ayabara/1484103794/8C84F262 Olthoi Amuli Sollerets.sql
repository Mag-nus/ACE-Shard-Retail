INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2357523042, 115, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2357523042,   1,          2) /* ItemType - Armor */
     , (2357523042,   4,      65536) /* ClothingPriority - Feet */
     , (2357523042,   5,        420) /* EncumbranceVal */
     , (2357523042,   9,        256) /* ValidLocations - FootWear */
     , (2357523042,  16,          1) /* ItemUseable - No */
     , (2357523042,  19,       1100) /* Value */
     , (2357523042,  65,        101) /* Placement - Resting */
     , (2357523042,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2357523042, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2357523042,   1, False) /* Stuck */
     , (2357523042,  11, True ) /* IgnoreCollisions */
     , (2357523042,  13, True ) /* Ethereal */
     , (2357523042,  14, True ) /* GravityStatus */
     , (2357523042,  19, True ) /* Attackable */
     , (2357523042,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2357523042,   1, 'Olthoi Amuli Sollerets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2357523042,   1,   33554654) /* Setup */
     , (2357523042,   3,  536870932) /* SoundTable */
     , (2357523042,   6,   67108990) /* PaletteBase */
     , (2357523042,   8,  100674700) /* Icon */
     , (2357523042,  22,  872415275) /* PhysicsEffectTable */
     , (2357523042, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2357523042, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2357523042, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2357523042,   1, 1343308321) /* Owner */
     , (2357523042,   2, 1343308321) /* Container */
     , (2357523042, 8000, 2357523042) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2357523042, 67116558, 160, 4)
     , (2357523042, 67116567, 164, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2357523042, 0, 83889344, 83894687, 0)
     , (2357523042, 0, 83887066, 83894687, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2357523042, 0, 16778416, 0);
