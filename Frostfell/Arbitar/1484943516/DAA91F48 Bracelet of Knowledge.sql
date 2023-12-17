INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3668516680, 21392, 1, 6472001) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3668516680,   1,          8) /* ItemType - Jewelry */
     , (3668516680,   5,        250) /* EncumbranceVal */
     , (3668516680,   9,     196608) /* ValidLocations - WristWear */
     , (3668516680,  16,          1) /* ItemUseable - No */
     , (3668516680,  18,          1) /* UiEffects - Magical */
     , (3668516680,  19,       4000) /* Value */
     , (3668516680,  65,        101) /* Placement - Resting */
     , (3668516680,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3668516680, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3668516680,   1, False) /* Stuck */
     , (3668516680,  11, True ) /* IgnoreCollisions */
     , (3668516680,  13, True ) /* Ethereal */
     , (3668516680,  14, True ) /* GravityStatus */
     , (3668516680,  19, True ) /* Attackable */
     , (3668516680,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3668516680,   1, 'Bracelet of Knowledge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3668516680,   1,   33554682) /* Setup */
     , (3668516680,   3,  536870932) /* SoundTable */
     , (3668516680,   6,   67111919) /* PaletteBase */
     , (3668516680,   8,  100673497) /* Icon */
     , (3668516680,  22,  872415275) /* PhysicsEffectTable */
     , (3668516680, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (3668516680, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3668516680, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3668516680,   1, 3668521252) /* Owner */
     , (3668516680,   2, 3668521252) /* Container */
     , (3668516680, 8000, 3668516680) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3668516680, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3668516680, 0, 83886730, 83888956, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3668516680, 0, 16778335, 0);
