INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166186145, 21392, 1, 6472001) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166186145,   1,          8) /* ItemType - Jewelry */
     , (2166186145,   5,        250) /* EncumbranceVal */
     , (2166186145,   9,     196608) /* ValidLocations - WristWear */
     , (2166186145,  16,          1) /* ItemUseable - No */
     , (2166186145,  18,          1) /* UiEffects - Magical */
     , (2166186145,  19,       4000) /* Value */
     , (2166186145,  65,        101) /* Placement - Resting */
     , (2166186145,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166186145, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166186145,   1, False) /* Stuck */
     , (2166186145,  11, True ) /* IgnoreCollisions */
     , (2166186145,  13, True ) /* Ethereal */
     , (2166186145,  14, True ) /* GravityStatus */
     , (2166186145,  19, True ) /* Attackable */
     , (2166186145,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166186145,   1, 'Bracelet of Knowledge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166186145,   1,   33554682) /* Setup */
     , (2166186145,   3,  536870932) /* SoundTable */
     , (2166186145,   6,   67111919) /* PaletteBase */
     , (2166186145,   8,  100673497) /* Icon */
     , (2166186145,  22,  872415275) /* PhysicsEffectTable */
     , (2166186145, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (2166186145, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166186145, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166186145,   1, 1343073480) /* Owner */
     , (2166186145,   2, 1343073480) /* Container */
     , (2166186145, 8000, 2166186145) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166186145, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166186145, 0, 83886730, 83888956, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166186145, 0, 16778335, 0);
