INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2395232897, 115, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2395232897,   1,          2) /* ItemType - Armor */
     , (2395232897,   4,      65536) /* ClothingPriority - Feet */
     , (2395232897,   5,        420) /* EncumbranceVal */
     , (2395232897,   9,        256) /* ValidLocations - FootWear */
     , (2395232897,  16,          1) /* ItemUseable - No */
     , (2395232897,  19,       1100) /* Value */
     , (2395232897,  65,        101) /* Placement - Resting */
     , (2395232897,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2395232897, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2395232897,   1, False) /* Stuck */
     , (2395232897,  11, True ) /* IgnoreCollisions */
     , (2395232897,  13, True ) /* Ethereal */
     , (2395232897,  14, True ) /* GravityStatus */
     , (2395232897,  19, True ) /* Attackable */
     , (2395232897,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2395232897,   1, 'Olthoi Celdon Sollerets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2395232897,   1,   33554654) /* Setup */
     , (2395232897,   3,  536870932) /* SoundTable */
     , (2395232897,   6,   67108990) /* PaletteBase */
     , (2395232897,   8,  100674700) /* Icon */
     , (2395232897,  22,  872415275) /* PhysicsEffectTable */
     , (2395232897, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2395232897, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2395232897, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2395232897,   1, 2976434247) /* Owner */
     , (2395232897,   2, 2976434247) /* Container */
     , (2395232897, 8000, 2395232897) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2395232897, 67116558, 160, 4)
     , (2395232897, 67116563, 164, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2395232897, 0, 83889344, 83894687, 0)
     , (2395232897, 0, 83887066, 83894687, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2395232897, 0, 16778416, 0);
