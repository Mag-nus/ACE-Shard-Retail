INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695786200, 28157, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695786200,   1,          2) /* ItemType - Armor */
     , (3695786200,   4,      16384) /* ClothingPriority - Head */
     , (3695786200,   5,        325) /* EncumbranceVal */
     , (3695786200,   9,          1) /* ValidLocations - HeadWear */
     , (3695786200,  16,          1) /* ItemUseable - No */
     , (3695786200,  19,       4500) /* Value */
     , (3695786200,  65,        101) /* Placement - Resting */
     , (3695786200,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695786200, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695786200,   1, False) /* Stuck */
     , (3695786200,  11, True ) /* IgnoreCollisions */
     , (3695786200,  13, True ) /* Ethereal */
     , (3695786200,  14, True ) /* GravityStatus */
     , (3695786200,  19, True ) /* Attackable */
     , (3695786200,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695786200,   1, 'Emerald Oculus') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695786200,   1,   33554809) /* Setup */
     , (3695786200,   3,  536870932) /* SoundTable */
     , (3695786200,   6,   67108990) /* PaletteBase */
     , (3695786200,   8,  100676739) /* Icon */
     , (3695786200,  22,  872415275) /* PhysicsEffectTable */
     , (3695786200, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (3695786200, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3695786200, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695786200,   1, 1342471512) /* Owner */
     , (3695786200,   2, 1342471512) /* Container */
     , (3695786200, 8000, 3695786200) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3695786200, 67115337, 240, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3695786200, 0, 83890391, 83895497, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3695786200, 0, 16779181, 0);
