INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351230050, 45963, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351230050,   1,          2) /* ItemType - Armor */
     , (3351230050,   4,      32768) /* ClothingPriority - Hands */
     , (3351230050,   5,        450) /* EncumbranceVal */
     , (3351230050,   9,         32) /* ValidLocations - HandWear */
     , (3351230050,  16,          1) /* ItemUseable - No */
     , (3351230050,  19,        100) /* Value */
     , (3351230050,  65,        101) /* Placement - Resting */
     , (3351230050,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351230050, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351230050,   1, False) /* Stuck */
     , (3351230050,  11, True ) /* IgnoreCollisions */
     , (3351230050,  13, True ) /* Ethereal */
     , (3351230050,  14, True ) /* GravityStatus */
     , (3351230050,  19, True ) /* Attackable */
     , (3351230050,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351230050,   1, 'Seasoned Explorer Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351230050,   1,   33554648) /* Setup */
     , (3351230050,   3,  536870932) /* SoundTable */
     , (3351230050,   6,   67108990) /* PaletteBase */
     , (3351230050,   8,  100687132) /* Icon */
     , (3351230050,  22,  872415275) /* PhysicsEffectTable */
     , (3351230050, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (3351230050, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351230050, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351230050,   1, 1343212054) /* Owner */
     , (3351230050,   2, 1343212054) /* Container */
     , (3351230050, 8000, 3351230050) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3351230050, 67112910, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351230050, 0, 83894333, 83898156, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351230050, 0, 16778374, 0);
