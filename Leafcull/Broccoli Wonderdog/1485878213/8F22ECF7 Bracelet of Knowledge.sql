INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2401430775, 21392, 1, 6472001) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2401430775,   1,          8) /* ItemType - Jewelry */
     , (2401430775,   5,        250) /* EncumbranceVal */
     , (2401430775,   9,     196608) /* ValidLocations - WristWear */
     , (2401430775,  16,          1) /* ItemUseable - No */
     , (2401430775,  18,          1) /* UiEffects - Magical */
     , (2401430775,  19,       4000) /* Value */
     , (2401430775,  65,        101) /* Placement - Resting */
     , (2401430775,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2401430775, 9015,         47) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2401430775,   1, False) /* Stuck */
     , (2401430775,  11, True ) /* IgnoreCollisions */
     , (2401430775,  13, True ) /* Ethereal */
     , (2401430775,  14, True ) /* GravityStatus */
     , (2401430775,  19, True ) /* Attackable */
     , (2401430775,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2401430775,   1, 'Bracelet of Knowledge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2401430775,   1,   33554682) /* Setup */
     , (2401430775,   3,  536870932) /* SoundTable */
     , (2401430775,   6,   67111919) /* PaletteBase */
     , (2401430775,   8,  100673497) /* Icon */
     , (2401430775,  22,  872415275) /* PhysicsEffectTable */
     , (2401430775, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (2401430775, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2401430775, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2401430775,   1, 1342979993) /* Owner */
     , (2401430775,   2, 1342979993) /* Container */
     , (2401430775, 8000, 2401430775) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2401430775, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2401430775, 0, 83886730, 83888956, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2401430775, 0, 16778335, 0);
