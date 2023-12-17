INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153711841, 25371, 1, 6472001) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153711841,   1,          8) /* ItemType - Jewelry */
     , (2153711841,   5,        150) /* EncumbranceVal */
     , (2153711841,   9,     196608) /* ValidLocations - WristWear */
     , (2153711841,  16,          1) /* ItemUseable - No */
     , (2153711841,  18,          1) /* UiEffects - Magical */
     , (2153711841,  19,       8000) /* Value */
     , (2153711841,  65,        101) /* Placement - Resting */
     , (2153711841,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153711841, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153711841,   1, False) /* Stuck */
     , (2153711841,  11, True ) /* IgnoreCollisions */
     , (2153711841,  13, True ) /* Ethereal */
     , (2153711841,  14, True ) /* GravityStatus */
     , (2153711841,  19, True ) /* Attackable */
     , (2153711841,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153711841,   1, 'Bracelet of Dark Essence') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153711841,   1,   33554683) /* Setup */
     , (2153711841,   3,  536870932) /* SoundTable */
     , (2153711841,   6,   67111919) /* PaletteBase */
     , (2153711841,   8,  100674845) /* Icon */
     , (2153711841,  22,  872415275) /* PhysicsEffectTable */
     , (2153711841, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (2153711841, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153711841, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153711841,   1, 2153711856) /* Owner */
     , (2153711841,   2, 2153711856) /* Container */
     , (2153711841, 8000, 2153711841) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153711841, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153711841, 0, 83888956, 83893821, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153711841, 0, 16778334, 0);
