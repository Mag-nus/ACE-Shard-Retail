INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2395231415, 115, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2395231415,   1,          2) /* ItemType - Armor */
     , (2395231415,   4,      65536) /* ClothingPriority - Feet */
     , (2395231415,   5,        420) /* EncumbranceVal */
     , (2395231415,   9,        256) /* ValidLocations - FootWear */
     , (2395231415,  16,          1) /* ItemUseable - No */
     , (2395231415,  19,       1100) /* Value */
     , (2395231415,  65,        101) /* Placement - Resting */
     , (2395231415,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2395231415, 9015,         36) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2395231415,   1, False) /* Stuck */
     , (2395231415,  11, True ) /* IgnoreCollisions */
     , (2395231415,  13, True ) /* Ethereal */
     , (2395231415,  14, True ) /* GravityStatus */
     , (2395231415,  19, True ) /* Attackable */
     , (2395231415,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2395231415,   1, 'Olthoi Celdon Sollerets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2395231415,   1,   33554654) /* Setup */
     , (2395231415,   3,  536870932) /* SoundTable */
     , (2395231415,   6,   67108990) /* PaletteBase */
     , (2395231415,   8,  100674701) /* Icon */
     , (2395231415,  22,  872415275) /* PhysicsEffectTable */
     , (2395231415, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2395231415, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2395231415, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2395231415,   1, 1343308321) /* Owner */
     , (2395231415,   2, 1343308321) /* Container */
     , (2395231415, 8000, 2395231415) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2395231415, 67116607, 160, 4, 0)
     , (2395231415, 67116564, 164, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2395231415, 0, 83889344, 83894687, 0)
     , (2395231415, 0, 83887066, 83894687, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2395231415, 0, 16778416, 0);
