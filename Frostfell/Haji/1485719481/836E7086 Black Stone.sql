INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2205053062, 3692, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2205053062,   1,        128) /* ItemType - Misc */
     , (2205053062,   5,         75) /* EncumbranceVal */
     , (2205053062,  16,          1) /* ItemUseable - No */
     , (2205053062,  19,         75) /* Value */
     , (2205053062,  65,        101) /* Placement - Resting */
     , (2205053062,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2205053062, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2205053062,   1, False) /* Stuck */
     , (2205053062,  11, True ) /* IgnoreCollisions */
     , (2205053062,  13, True ) /* Ethereal */
     , (2205053062,  14, True ) /* GravityStatus */
     , (2205053062,  19, True ) /* Attackable */
     , (2205053062,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2205053062,  39, 0.699999988079071) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2205053062,   1, 'Black Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2205053062,   1,   33554809) /* Setup */
     , (2205053062,   3,  536870932) /* SoundTable */
     , (2205053062,   6,   67111919) /* PaletteBase */
     , (2205053062,   8,  100670073) /* Icon */
     , (2205053062,  22,  872415275) /* PhysicsEffectTable */
     , (2205053062, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2205053062, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2205053062, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2205053062,   1, 1342181842) /* Owner */
     , (2205053062,   2, 1342181842) /* Container */
     , (2205053062, 8000, 2205053062) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2205053062, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2205053062, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2205053062, 0, 16779181, 0);
