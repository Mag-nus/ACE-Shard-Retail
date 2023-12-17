INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147877869, 40582, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147877869,   1,        128) /* ItemType - Misc */
     , (2147877869,   5,         75) /* EncumbranceVal */
     , (2147877869,  16,          1) /* ItemUseable - No */
     , (2147877869,  19,         75) /* Value */
     , (2147877869,  65,        101) /* Placement - Resting */
     , (2147877869,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147877869, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147877869,   1, False) /* Stuck */
     , (2147877869,  11, True ) /* IgnoreCollisions */
     , (2147877869,  13, True ) /* Ethereal */
     , (2147877869,  14, True ) /* GravityStatus */
     , (2147877869,  19, True ) /* Attackable */
     , (2147877869,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147877869,  39, 0.699999988079071) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147877869,   1, 'Skipping Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147877869,   1,   33554809) /* Setup */
     , (2147877869,   3,  536870932) /* SoundTable */
     , (2147877869,   6,   67111919) /* PaletteBase */
     , (2147877869,   8,  100670073) /* Icon */
     , (2147877869,  22,  872415275) /* PhysicsEffectTable */
     , (2147877869, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2147877869, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147877869, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147877869,   1, 2278667605) /* Owner */
     , (2147877869,   2, 2278667605) /* Container */
     , (2147877869, 8000, 2147877869) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2147877869, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147877869, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147877869, 0, 16779181, 0);
