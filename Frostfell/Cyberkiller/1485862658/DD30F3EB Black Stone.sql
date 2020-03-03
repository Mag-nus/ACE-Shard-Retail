INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710972907, 3692, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710972907,   1,        128) /* ItemType - Misc */
     , (3710972907,   5,         75) /* EncumbranceVal */
     , (3710972907,  16,          1) /* ItemUseable - No */
     , (3710972907,  19,         75) /* Value */
     , (3710972907,  65,        101) /* Placement - Resting */
     , (3710972907,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710972907, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710972907,   1, False) /* Stuck */
     , (3710972907,  11, True ) /* IgnoreCollisions */
     , (3710972907,  13, True ) /* Ethereal */
     , (3710972907,  14, True ) /* GravityStatus */
     , (3710972907,  19, True ) /* Attackable */
     , (3710972907,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710972907,  39, 0.699999988079071) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710972907,   1, 'Black Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710972907,   1,   33554809) /* Setup */
     , (3710972907,   3,  536870932) /* SoundTable */
     , (3710972907,   6,   67111919) /* PaletteBase */
     , (3710972907,   8,  100670073) /* Icon */
     , (3710972907,  22,  872415275) /* PhysicsEffectTable */
     , (3710972907, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (3710972907, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710972907, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710972907,   1, 1342179198) /* Owner */
     , (3710972907,   2, 1342179198) /* Container */
     , (3710972907, 8000, 3710972907) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710972907, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710972907, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710972907, 0, 16779181, 0);
