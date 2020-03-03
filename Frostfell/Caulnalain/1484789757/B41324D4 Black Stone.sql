INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3021153492, 3692, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3021153492,   1,        128) /* ItemType - Misc */
     , (3021153492,   5,         75) /* EncumbranceVal */
     , (3021153492,  16,          1) /* ItemUseable - No */
     , (3021153492,  19,         75) /* Value */
     , (3021153492,  65,        101) /* Placement - Resting */
     , (3021153492,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3021153492, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3021153492,   1, False) /* Stuck */
     , (3021153492,  11, True ) /* IgnoreCollisions */
     , (3021153492,  13, True ) /* Ethereal */
     , (3021153492,  14, True ) /* GravityStatus */
     , (3021153492,  19, True ) /* Attackable */
     , (3021153492,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3021153492,  39, 0.699999988079071) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3021153492,   1, 'Black Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3021153492,   1,   33554809) /* Setup */
     , (3021153492,   3,  536870932) /* SoundTable */
     , (3021153492,   6,   67111919) /* PaletteBase */
     , (3021153492,   8,  100670073) /* Icon */
     , (3021153492,  22,  872415275) /* PhysicsEffectTable */
     , (3021153492, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (3021153492, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3021153492, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3021153492,   1, 1343306434) /* Owner */
     , (3021153492,   2, 1343306434) /* Container */
     , (3021153492, 8000, 3021153492) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3021153492, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3021153492, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3021153492, 0, 16779181, 0);
