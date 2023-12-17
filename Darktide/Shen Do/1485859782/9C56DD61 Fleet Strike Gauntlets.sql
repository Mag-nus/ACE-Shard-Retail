INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2622938465, 32520, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622938465,   1,          2) /* ItemType - Armor */
     , (2622938465,   4,      32768) /* ClothingPriority - Hands */
     , (2622938465,   5,        270) /* EncumbranceVal */
     , (2622938465,   9,         32) /* ValidLocations - HandWear */
     , (2622938465,  16,          1) /* ItemUseable - No */
     , (2622938465,  19,       4000) /* Value */
     , (2622938465,  65,        101) /* Placement - Resting */
     , (2622938465,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2622938465, 9015,         49) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622938465,   1, False) /* Stuck */
     , (2622938465,  11, True ) /* IgnoreCollisions */
     , (2622938465,  13, True ) /* Ethereal */
     , (2622938465,  14, True ) /* GravityStatus */
     , (2622938465,  19, True ) /* Attackable */
     , (2622938465,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622938465,   1, 'Fleet Strike Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622938465,   1,   33554648) /* Setup */
     , (2622938465,   3,  536870932) /* SoundTable */
     , (2622938465,   6,   67108990) /* PaletteBase */
     , (2622938465,   8,  100675318) /* Icon */
     , (2622938465,  22,  872415275) /* PhysicsEffectTable */
     , (2622938465, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2622938465, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2622938465, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2622938465,   1, 1343325482) /* Owner */
     , (2622938465,   2, 1343325482) /* Container */
     , (2622938465, 8000, 2622938465) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2622938465, 67116794, 96, 12, 0)
     , (2622938465, 67116794, 108, 8, 1)
     , (2622938465, 67116794, 168, 6, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2622938465, 0, 83894333, 83894841, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2622938465, 0, 16778374, 0);
