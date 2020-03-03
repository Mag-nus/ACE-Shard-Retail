INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2861563486, 3692, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2861563486,   1,        128) /* ItemType - Misc */
     , (2861563486,   5,         75) /* EncumbranceVal */
     , (2861563486,  16,          1) /* ItemUseable - No */
     , (2861563486,  19,         75) /* Value */
     , (2861563486,  65,        101) /* Placement - Resting */
     , (2861563486,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2861563486, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2861563486,   1, False) /* Stuck */
     , (2861563486,  11, True ) /* IgnoreCollisions */
     , (2861563486,  13, True ) /* Ethereal */
     , (2861563486,  14, True ) /* GravityStatus */
     , (2861563486,  19, True ) /* Attackable */
     , (2861563486,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2861563486,  39, 0.699999988079071) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2861563486,   1, 'Black Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2861563486,   1,   33554809) /* Setup */
     , (2861563486,   3,  536870932) /* SoundTable */
     , (2861563486,   6,   67111919) /* PaletteBase */
     , (2861563486,   8,  100670073) /* Icon */
     , (2861563486,  22,  872415275) /* PhysicsEffectTable */
     , (2861563486, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2861563486, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2861563486, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2861563486,   1, 2861563506) /* Owner */
     , (2861563486,   2, 2861563506) /* Container */
     , (2861563486, 8000, 2861563486) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2861563486, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2861563486, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2861563486, 0, 16779181, 0);
