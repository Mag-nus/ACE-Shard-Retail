INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351526347, 28159, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351526347,   1,          2) /* ItemType - Armor */
     , (3351526347,   4,      16384) /* ClothingPriority - Head */
     , (3351526347,   5,        325) /* EncumbranceVal */
     , (3351526347,   9,          1) /* ValidLocations - HeadWear */
     , (3351526347,  16,          1) /* ItemUseable - No */
     , (3351526347,  19,       4500) /* Value */
     , (3351526347,  65,        101) /* Placement - Resting */
     , (3351526347,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351526347, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351526347,   1, False) /* Stuck */
     , (3351526347,  11, True ) /* IgnoreCollisions */
     , (3351526347,  13, True ) /* Ethereal */
     , (3351526347,  14, True ) /* GravityStatus */
     , (3351526347,  19, True ) /* Attackable */
     , (3351526347,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351526347,   1, 'Ruby Oculus') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351526347,   1,   33554809) /* Setup */
     , (3351526347,   3,  536870932) /* SoundTable */
     , (3351526347,   6,   67108990) /* PaletteBase */
     , (3351526347,   8,  100676741) /* Icon */
     , (3351526347,  22,  872415275) /* PhysicsEffectTable */
     , (3351526347, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (3351526347, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351526347, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351526347,   1, 3351526333) /* Owner */
     , (3351526347,   2, 3351526333) /* Container */
     , (3351526347, 8000, 3351526347) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3351526347, 67115339, 240, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351526347, 0, 83890391, 83895497, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351526347, 0, 16779181, 0);
