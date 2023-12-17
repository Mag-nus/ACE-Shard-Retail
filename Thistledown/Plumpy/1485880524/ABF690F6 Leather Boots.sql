INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2885062902, 115, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2885062902,   1,          2) /* ItemType - Armor */
     , (2885062902,   4,      65536) /* ClothingPriority - Feet */
     , (2885062902,   5,        420) /* EncumbranceVal */
     , (2885062902,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (2885062902,  16,          1) /* ItemUseable - No */
     , (2885062902,  19,       1100) /* Value */
     , (2885062902,  65,        101) /* Placement - Resting */
     , (2885062902,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2885062902, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2885062902,   1, False) /* Stuck */
     , (2885062902,  11, True ) /* IgnoreCollisions */
     , (2885062902,  13, True ) /* Ethereal */
     , (2885062902,  14, True ) /* GravityStatus */
     , (2885062902,  19, True ) /* Attackable */
     , (2885062902,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2885062902,   1, 'Leather Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2885062902,   1,   33554640) /* Setup */
     , (2885062902,   3,  536870932) /* SoundTable */
     , (2885062902,   6,   67108990) /* PaletteBase */
     , (2885062902,   8,  100669157) /* Icon */
     , (2885062902,  22,  872415275) /* PhysicsEffectTable */
     , (2885062902, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2885062902, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2885062902, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2885062902,   1, 1342983694) /* Owner */
     , (2885062902,   2, 1342983694) /* Container */
     , (2885062902, 8000, 2885062902) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2885062902, 67112917, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2885062902, 0, 83887054, 83887054, 0)
     , (2885062902, 0, 83887051, 83887051, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2885062902, 0, 16778380, 0);
