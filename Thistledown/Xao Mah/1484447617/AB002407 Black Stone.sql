INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868913159, 3692, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868913159,   1,        128) /* ItemType - Misc */
     , (2868913159,   5,         75) /* EncumbranceVal */
     , (2868913159,  16,          1) /* ItemUseable - No */
     , (2868913159,  19,         75) /* Value */
     , (2868913159,  65,        101) /* Placement - Resting */
     , (2868913159,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2868913159, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868913159,   1, False) /* Stuck */
     , (2868913159,  11, True ) /* IgnoreCollisions */
     , (2868913159,  13, True ) /* Ethereal */
     , (2868913159,  14, True ) /* GravityStatus */
     , (2868913159,  19, True ) /* Attackable */
     , (2868913159,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2868913159,  39, 0.699999988079071) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868913159,   1, 'Black Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868913159,   1,   33554809) /* Setup */
     , (2868913159,   3,  536870932) /* SoundTable */
     , (2868913159,   6,   67111919) /* PaletteBase */
     , (2868913159,   8,  100670073) /* Icon */
     , (2868913159,  22,  872415275) /* PhysicsEffectTable */
     , (2868913159, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2868913159, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2868913159, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868913159,   1, 2868913171) /* Owner */
     , (2868913159,   2, 2868913171) /* Container */
     , (2868913159, 8000, 2868913159) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2868913159, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2868913159, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2868913159, 0, 16779181, 0);
