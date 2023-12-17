INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351521889, 55, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351521889,   1,          2) /* ItemType - Armor */
     , (3351521889,   4,      32768) /* ClothingPriority - Hands */
     , (3351521889,   5,        450) /* EncumbranceVal */
     , (3351521889,   9,         32) /* ValidLocations - HandWear */
     , (3351521889,  16,          1) /* ItemUseable - No */
     , (3351521889,  19,       1210) /* Value */
     , (3351521889,  65,        101) /* Placement - Resting */
     , (3351521889,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351521889, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351521889,   1, False) /* Stuck */
     , (3351521889,  11, True ) /* IgnoreCollisions */
     , (3351521889,  13, True ) /* Ethereal */
     , (3351521889,  14, True ) /* GravityStatus */
     , (3351521889,  19, True ) /* Attackable */
     , (3351521889,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351521889,   1, 'Chainmail Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351521889,   1,   33554648) /* Setup */
     , (3351521889,   3,  536870932) /* SoundTable */
     , (3351521889,   6,   67108990) /* PaletteBase */
     , (3351521889,   8,  100667339) /* Icon */
     , (3351521889,  22,  872415275) /* PhysicsEffectTable */
     , (3351521889, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (3351521889, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351521889, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351521889,   1, 3351521898) /* Owner */
     , (3351521889,   2, 3351521898) /* Container */
     , (3351521889, 8000, 3351521889) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3351521889, 67110015, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351521889, 0, 83894336, 83889343, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351521889, 0, 16778374, 0);
