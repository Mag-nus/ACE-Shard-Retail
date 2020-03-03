INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166144031, 24457, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166144031,   1,          2) /* ItemType - Armor */
     , (2166144031,   4,      32768) /* ClothingPriority - Hands */
     , (2166144031,   5,        450) /* EncumbranceVal */
     , (2166144031,   9,         32) /* ValidLocations - HandWear */
     , (2166144031,  16,          1) /* ItemUseable - No */
     , (2166144031,  19,       5500) /* Value */
     , (2166144031,  65,        101) /* Placement - Resting */
     , (2166144031,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166144031, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166144031,   1, False) /* Stuck */
     , (2166144031,  11, True ) /* IgnoreCollisions */
     , (2166144031,  13, True ) /* Ethereal */
     , (2166144031,  14, True ) /* GravityStatus */
     , (2166144031,  19, True ) /* Attackable */
     , (2166144031,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166144031,   1, 'Enchanter''s Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166144031,   1,   33554648) /* Setup */
     , (2166144031,   3,  536870932) /* SoundTable */
     , (2166144031,   6,   67108990) /* PaletteBase */
     , (2166144031,   8,  100674347) /* Icon */
     , (2166144031,  22,  872415275) /* PhysicsEffectTable */
     , (2166144031, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2166144031, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166144031, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166144031,   1, 2166144022) /* Owner */
     , (2166144031,   2, 2166144022) /* Container */
     , (2166144031, 8000, 2166144031) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166144031, 67114352, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166144031, 0, 83894336, 83894595, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166144031, 0, 16778374, 0);
