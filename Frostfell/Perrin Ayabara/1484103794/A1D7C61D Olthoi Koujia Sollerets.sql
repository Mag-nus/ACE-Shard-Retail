INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2715272733, 115, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2715272733,   1,          2) /* ItemType - Armor */
     , (2715272733,   4,      65536) /* ClothingPriority - Feet */
     , (2715272733,   5,        420) /* EncumbranceVal */
     , (2715272733,   9,        256) /* ValidLocations - FootWear */
     , (2715272733,  16,          1) /* ItemUseable - No */
     , (2715272733,  19,       1100) /* Value */
     , (2715272733,  65,        101) /* Placement - Resting */
     , (2715272733,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2715272733, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2715272733,   1, False) /* Stuck */
     , (2715272733,  11, True ) /* IgnoreCollisions */
     , (2715272733,  13, True ) /* Ethereal */
     , (2715272733,  14, True ) /* GravityStatus */
     , (2715272733,  19, True ) /* Attackable */
     , (2715272733,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2715272733,   1, 'Olthoi Koujia Sollerets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2715272733,   1,   33554654) /* Setup */
     , (2715272733,   3,  536870932) /* SoundTable */
     , (2715272733,   6,   67108990) /* PaletteBase */
     , (2715272733,   8,  100674542) /* Icon */
     , (2715272733,  22,  872415275) /* PhysicsEffectTable */
     , (2715272733, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2715272733, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2715272733, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2715272733,   1, 2976434248) /* Owner */
     , (2715272733,   2, 2976434248) /* Container */
     , (2715272733, 8000, 2715272733) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2715272733, 67116561, 160, 4, 0)
     , (2715272733, 67114453, 164, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2715272733, 0, 83889344, 83897811, 0)
     , (2715272733, 0, 83887066, 83897811, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2715272733, 0, 16778416, 0);
