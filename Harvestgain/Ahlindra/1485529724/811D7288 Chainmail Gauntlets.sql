INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166190728, 55, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166190728,   1,          2) /* ItemType - Armor */
     , (2166190728,   4,      32768) /* ClothingPriority - Hands */
     , (2166190728,   5,        450) /* EncumbranceVal */
     , (2166190728,   9,         32) /* ValidLocations - HandWear */
     , (2166190728,  16,          1) /* ItemUseable - No */
     , (2166190728,  19,       1210) /* Value */
     , (2166190728,  65,        101) /* Placement - Resting */
     , (2166190728,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166190728, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166190728,   1, False) /* Stuck */
     , (2166190728,  11, True ) /* IgnoreCollisions */
     , (2166190728,  13, True ) /* Ethereal */
     , (2166190728,  14, True ) /* GravityStatus */
     , (2166190728,  19, True ) /* Attackable */
     , (2166190728,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166190728,   1, 'Chainmail Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166190728,   1,   33554648) /* Setup */
     , (2166190728,   3,  536870932) /* SoundTable */
     , (2166190728,   6,   67108990) /* PaletteBase */
     , (2166190728,   8,  100667339) /* Icon */
     , (2166190728,  22,  872415275) /* PhysicsEffectTable */
     , (2166190728, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2166190728, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166190728, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166190728,   1, 1342873181) /* Owner */
     , (2166190728,   2, 1342873181) /* Container */
     , (2166190728, 8000, 2166190728) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166190728, 67110015, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166190728, 0, 83894336, 83889343, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166190728, 0, 16778374, 0);
