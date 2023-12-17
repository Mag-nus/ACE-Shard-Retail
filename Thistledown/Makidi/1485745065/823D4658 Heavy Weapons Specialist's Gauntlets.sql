INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2185053784, 24468, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2185053784,   1,          2) /* ItemType - Armor */
     , (2185053784,   4,      32768) /* ClothingPriority - Hands */
     , (2185053784,   5,        450) /* EncumbranceVal */
     , (2185053784,   9,         32) /* ValidLocations - HandWear */
     , (2185053784,  16,          1) /* ItemUseable - No */
     , (2185053784,  19,       5500) /* Value */
     , (2185053784,  65,        101) /* Placement - Resting */
     , (2185053784,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2185053784, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2185053784,   1, False) /* Stuck */
     , (2185053784,  11, True ) /* IgnoreCollisions */
     , (2185053784,  13, True ) /* Ethereal */
     , (2185053784,  14, True ) /* GravityStatus */
     , (2185053784,  19, True ) /* Attackable */
     , (2185053784,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2185053784,   1, 'Heavy Weapons Specialist''s Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2185053784,   1,   33554648) /* Setup */
     , (2185053784,   3,  536870932) /* SoundTable */
     , (2185053784,   6,   67108990) /* PaletteBase */
     , (2185053784,   8,  100692282) /* Icon */
     , (2185053784,  22,  872415275) /* PhysicsEffectTable */
     , (2185053784, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2185053784, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2185053784, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2185053784,   1, 1343091413) /* Owner */
     , (2185053784,   2, 1343091413) /* Container */
     , (2185053784, 8000, 2185053784) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2185053784, 67114352, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2185053784, 0, 83887059, 83894595, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2185053784, 0, 16778374, 0);
