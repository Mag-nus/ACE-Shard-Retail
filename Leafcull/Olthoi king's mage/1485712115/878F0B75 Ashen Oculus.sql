INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2274298741, 28155, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2274298741,   1,          2) /* ItemType - Armor */
     , (2274298741,   4,      16384) /* ClothingPriority - Head */
     , (2274298741,   5,        325) /* EncumbranceVal */
     , (2274298741,   9,          1) /* ValidLocations - HeadWear */
     , (2274298741,  16,          1) /* ItemUseable - No */
     , (2274298741,  19,       6525) /* Value */
     , (2274298741,  65,        101) /* Placement - Resting */
     , (2274298741,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2274298741, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2274298741,   1, False) /* Stuck */
     , (2274298741,  11, True ) /* IgnoreCollisions */
     , (2274298741,  13, True ) /* Ethereal */
     , (2274298741,  14, True ) /* GravityStatus */
     , (2274298741,  19, True ) /* Attackable */
     , (2274298741,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2274298741,   1, 'Ashen Oculus') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2274298741,   1,   33554809) /* Setup */
     , (2274298741,   3,  536870932) /* SoundTable */
     , (2274298741,   6,   67108990) /* PaletteBase */
     , (2274298741,   8,  100676737) /* Icon */
     , (2274298741,  22,  872415275) /* PhysicsEffectTable */
     , (2274298741, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2274298741, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2274298741, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2274298741,   1, 2274298675) /* Owner */
     , (2274298741,   2, 2274298675) /* Container */
     , (2274298741, 8000, 2274298741) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2274298741, 67115335, 240, 16, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2274298741, 0, 83890391, 83895497, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2274298741, 0, 16779181, 0);
