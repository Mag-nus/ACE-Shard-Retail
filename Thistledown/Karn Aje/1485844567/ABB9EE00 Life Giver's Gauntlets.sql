INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2881089024, 24461, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2881089024,   1,          2) /* ItemType - Armor */
     , (2881089024,   4,      32768) /* ClothingPriority - Hands */
     , (2881089024,   5,        450) /* EncumbranceVal */
     , (2881089024,   9,         32) /* ValidLocations - HandWear */
     , (2881089024,  16,          1) /* ItemUseable - No */
     , (2881089024,  19,       5500) /* Value */
     , (2881089024,  65,        101) /* Placement - Resting */
     , (2881089024,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2881089024, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2881089024,   1, False) /* Stuck */
     , (2881089024,  11, True ) /* IgnoreCollisions */
     , (2881089024,  13, True ) /* Ethereal */
     , (2881089024,  14, True ) /* GravityStatus */
     , (2881089024,  19, True ) /* Attackable */
     , (2881089024,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2881089024,   1, 'Life Giver''s Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2881089024,   1,   33554648) /* Setup */
     , (2881089024,   3,  536870932) /* SoundTable */
     , (2881089024,   6,   67108990) /* PaletteBase */
     , (2881089024,   8,  100674340) /* Icon */
     , (2881089024,  22,  872415275) /* PhysicsEffectTable */
     , (2881089024, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2881089024, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2881089024, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2881089024,   1, 2881089023) /* Owner */
     , (2881089024,   2, 2881089023) /* Container */
     , (2881089024, 8000, 2881089024) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2881089024, 67114352, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2881089024, 0, 83887059, 83894595, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2881089024, 0, 16778374, 0);
