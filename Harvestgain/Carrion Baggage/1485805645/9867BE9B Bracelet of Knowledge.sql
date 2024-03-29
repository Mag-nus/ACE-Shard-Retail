INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2556935835, 21392, 1, 6472001) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2556935835,   1,          8) /* ItemType - Jewelry */
     , (2556935835,   5,        250) /* EncumbranceVal */
     , (2556935835,   9,     196608) /* ValidLocations - WristWear */
     , (2556935835,  16,          1) /* ItemUseable - No */
     , (2556935835,  18,          1) /* UiEffects - Magical */
     , (2556935835,  19,       4000) /* Value */
     , (2556935835,  65,        101) /* Placement - Resting */
     , (2556935835,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2556935835, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2556935835,   1, False) /* Stuck */
     , (2556935835,  11, True ) /* IgnoreCollisions */
     , (2556935835,  13, True ) /* Ethereal */
     , (2556935835,  14, True ) /* GravityStatus */
     , (2556935835,  19, True ) /* Attackable */
     , (2556935835,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2556935835,   1, 'Bracelet of Knowledge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2556935835,   1,   33554682) /* Setup */
     , (2556935835,   3,  536870932) /* SoundTable */
     , (2556935835,   6,   67111919) /* PaletteBase */
     , (2556935835,   8,  100673497) /* Icon */
     , (2556935835,  22,  872415275) /* PhysicsEffectTable */
     , (2556935835, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (2556935835, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2556935835, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2556935835,   1, 2556935745) /* Owner */
     , (2556935835,   2, 2556935745) /* Container */
     , (2556935835, 8000, 2556935835) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2556935835, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2556935835, 0, 83886730, 83888956, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2556935835, 0, 16778335, 0);
