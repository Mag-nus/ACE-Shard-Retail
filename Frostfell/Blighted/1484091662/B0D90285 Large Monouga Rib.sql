INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967011973, 35753, 1, 6472001) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967011973,   1,        128) /* ItemType - Misc */
     , (2967011973,   5,        500) /* EncumbranceVal */
     , (2967011973,  16,          1) /* ItemUseable - No */
     , (2967011973,  65,        101) /* Placement - Resting */
     , (2967011973,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967011973, 9015,         55) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967011973,   1, False) /* Stuck */
     , (2967011973,  11, True ) /* IgnoreCollisions */
     , (2967011973,  13, True ) /* Ethereal */
     , (2967011973,  14, True ) /* GravityStatus */
     , (2967011973,  19, True ) /* Attackable */
     , (2967011973,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967011973,   1, 'Large Monouga Rib') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967011973,   1,   33554817) /* Setup */
     , (2967011973,   3,  536870932) /* SoundTable */
     , (2967011973,   6,   67111919) /* PaletteBase */
     , (2967011973,   8,  100667436) /* Icon */
     , (2967011973,  22,  872415275) /* PhysicsEffectTable */
     , (2967011973, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2967011973, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2967011973, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967011973,   1, 1343385133) /* Owner */
     , (2967011973,   2, 1343385133) /* Container */
     , (2967011973, 8000, 2967011973) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2967011973, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2967011973, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2967011973, 0, 16777882, 0);
