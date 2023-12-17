INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3233816817, 25371, 1, 6472001) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3233816817,   1,          8) /* ItemType - Jewelry */
     , (3233816817,   5,        150) /* EncumbranceVal */
     , (3233816817,   9,     196608) /* ValidLocations - WristWear */
     , (3233816817,  16,          1) /* ItemUseable - No */
     , (3233816817,  18,          1) /* UiEffects - Magical */
     , (3233816817,  19,       8000) /* Value */
     , (3233816817,  65,        101) /* Placement - Resting */
     , (3233816817,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3233816817, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3233816817,   1, False) /* Stuck */
     , (3233816817,  11, True ) /* IgnoreCollisions */
     , (3233816817,  13, True ) /* Ethereal */
     , (3233816817,  14, True ) /* GravityStatus */
     , (3233816817,  19, True ) /* Attackable */
     , (3233816817,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3233816817,   1, 'Bracelet of Dark Essence') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3233816817,   1,   33554683) /* Setup */
     , (3233816817,   3,  536870932) /* SoundTable */
     , (3233816817,   6,   67111919) /* PaletteBase */
     , (3233816817,   8,  100674845) /* Icon */
     , (3233816817,  22,  872415275) /* PhysicsEffectTable */
     , (3233816817, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (3233816817, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3233816817, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3233816817,   1, 3233816798) /* Owner */
     , (3233816817,   2, 3233816798) /* Container */
     , (3233816817, 8000, 3233816817) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3233816817, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3233816817, 0, 83888956, 83893821, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3233816817, 0, 16778334, 0);
