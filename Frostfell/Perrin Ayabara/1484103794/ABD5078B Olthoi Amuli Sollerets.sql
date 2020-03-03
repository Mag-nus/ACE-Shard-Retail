INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2882865035, 115, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2882865035,   1,          2) /* ItemType - Armor */
     , (2882865035,   4,      65536) /* ClothingPriority - Feet */
     , (2882865035,   5,        420) /* EncumbranceVal */
     , (2882865035,   9,        256) /* ValidLocations - FootWear */
     , (2882865035,  16,          1) /* ItemUseable - No */
     , (2882865035,  19,       1100) /* Value */
     , (2882865035,  65,        101) /* Placement - Resting */
     , (2882865035,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2882865035, 9015,         29) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2882865035,   1, False) /* Stuck */
     , (2882865035,  11, True ) /* IgnoreCollisions */
     , (2882865035,  13, True ) /* Ethereal */
     , (2882865035,  14, True ) /* GravityStatus */
     , (2882865035,  19, True ) /* Attackable */
     , (2882865035,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2882865035,   1, 'Olthoi Amuli Sollerets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2882865035,   1,   33554654) /* Setup */
     , (2882865035,   3,  536870932) /* SoundTable */
     , (2882865035,   6,   67108990) /* PaletteBase */
     , (2882865035,   8,  100674701) /* Icon */
     , (2882865035,  22,  872415275) /* PhysicsEffectTable */
     , (2882865035, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2882865035, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2882865035, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2882865035,   1, 1343308321) /* Owner */
     , (2882865035,   2, 1343308321) /* Container */
     , (2882865035, 8000, 2882865035) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2882865035, 67116564, 164, 4)
     , (2882865035, 67116607, 160, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2882865035, 0, 83889344, 83894687, 0)
     , (2882865035, 0, 83887066, 83894687, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2882865035, 0, 16778416, 0);
