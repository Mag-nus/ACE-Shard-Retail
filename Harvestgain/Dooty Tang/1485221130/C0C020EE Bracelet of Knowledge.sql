INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3233816814, 21392, 1, 6472001) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3233816814,   1,          8) /* ItemType - Jewelry */
     , (3233816814,   5,        250) /* EncumbranceVal */
     , (3233816814,   9,     196608) /* ValidLocations - WristWear */
     , (3233816814,  16,          1) /* ItemUseable - No */
     , (3233816814,  18,          1) /* UiEffects - Magical */
     , (3233816814,  19,       4000) /* Value */
     , (3233816814,  65,        101) /* Placement - Resting */
     , (3233816814,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3233816814, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3233816814,   1, False) /* Stuck */
     , (3233816814,  11, True ) /* IgnoreCollisions */
     , (3233816814,  13, True ) /* Ethereal */
     , (3233816814,  14, True ) /* GravityStatus */
     , (3233816814,  19, True ) /* Attackable */
     , (3233816814,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3233816814,   1, 'Bracelet of Knowledge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3233816814,   1,   33554682) /* Setup */
     , (3233816814,   3,  536870932) /* SoundTable */
     , (3233816814,   6,   67111919) /* PaletteBase */
     , (3233816814,   8,  100673497) /* Icon */
     , (3233816814,  22,  872415275) /* PhysicsEffectTable */
     , (3233816814, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (3233816814, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3233816814, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3233816814,   1, 3233816798) /* Owner */
     , (3233816814,   2, 3233816798) /* Container */
     , (3233816814, 8000, 3233816814) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3233816814, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3233816814, 0, 83886730, 83888956, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3233816814, 0, 16778335, 0);
