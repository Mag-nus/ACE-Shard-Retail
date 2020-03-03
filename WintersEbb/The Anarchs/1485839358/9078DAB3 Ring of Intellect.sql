INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2423839411, 21394, 1, 6472001) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2423839411,   1,          8) /* ItemType - Jewelry */
     , (2423839411,   5,        100) /* EncumbranceVal */
     , (2423839411,   9,     786432) /* ValidLocations - FingerWear */
     , (2423839411,  16,          1) /* ItemUseable - No */
     , (2423839411,  18,          1) /* UiEffects - Magical */
     , (2423839411,  19,       4000) /* Value */
     , (2423839411,  65,        101) /* Placement - Resting */
     , (2423839411,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2423839411, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2423839411,   1, False) /* Stuck */
     , (2423839411,  11, True ) /* IgnoreCollisions */
     , (2423839411,  13, True ) /* Ethereal */
     , (2423839411,  14, True ) /* GravityStatus */
     , (2423839411,  19, True ) /* Attackable */
     , (2423839411,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2423839411,   1, 'Ring of Intellect') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2423839411,   1,   33554690) /* Setup */
     , (2423839411,   3,  536870932) /* SoundTable */
     , (2423839411,   6,   67111919) /* PaletteBase */
     , (2423839411,   8,  100673499) /* Icon */
     , (2423839411,  22,  872415275) /* PhysicsEffectTable */
     , (2423839411, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (2423839411, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2423839411, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2423839411,   1, 2423682720) /* Owner */
     , (2423839411,   2, 2423682720) /* Container */
     , (2423839411, 8000, 2423839411) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2423839411, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2423839411, 0, 83889679, 83889679, 0)
     , (2423839411, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2423839411, 0, 16778345, 0);
