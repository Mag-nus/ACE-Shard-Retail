INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2249707817, 3692, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2249707817,   1,        128) /* ItemType - Misc */
     , (2249707817,   5,         75) /* EncumbranceVal */
     , (2249707817,  16,          1) /* ItemUseable - No */
     , (2249707817,  19,         75) /* Value */
     , (2249707817,  65,        101) /* Placement - Resting */
     , (2249707817,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2249707817, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2249707817,   1, False) /* Stuck */
     , (2249707817,  11, True ) /* IgnoreCollisions */
     , (2249707817,  13, True ) /* Ethereal */
     , (2249707817,  14, True ) /* GravityStatus */
     , (2249707817,  19, True ) /* Attackable */
     , (2249707817,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2249707817,  39, 0.699999988079071) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2249707817,   1, 'Black Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2249707817,   1,   33554809) /* Setup */
     , (2249707817,   3,  536870932) /* SoundTable */
     , (2249707817,   6,   67111919) /* PaletteBase */
     , (2249707817,   8,  100670073) /* Icon */
     , (2249707817,  22,  872415275) /* PhysicsEffectTable */
     , (2249707817, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2249707817, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2249707817, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2249707817,   1, 2249707987) /* Owner */
     , (2249707817,   2, 2249707987) /* Container */
     , (2249707817, 8000, 2249707817) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2249707817, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2249707817, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2249707817, 0, 16779181, 0);
