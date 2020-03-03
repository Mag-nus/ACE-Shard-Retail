INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3086438608, 3692, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3086438608,   1,        128) /* ItemType - Misc */
     , (3086438608,   5,         75) /* EncumbranceVal */
     , (3086438608,  16,          1) /* ItemUseable - No */
     , (3086438608,  19,         75) /* Value */
     , (3086438608,  65,        101) /* Placement - Resting */
     , (3086438608,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3086438608, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3086438608,   1, False) /* Stuck */
     , (3086438608,  11, True ) /* IgnoreCollisions */
     , (3086438608,  13, True ) /* Ethereal */
     , (3086438608,  14, True ) /* GravityStatus */
     , (3086438608,  19, True ) /* Attackable */
     , (3086438608,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3086438608,  39, 0.699999988079071) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3086438608,   1, 'Black Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3086438608,   1,   33554809) /* Setup */
     , (3086438608,   3,  536870932) /* SoundTable */
     , (3086438608,   6,   67111919) /* PaletteBase */
     , (3086438608,   8,  100670073) /* Icon */
     , (3086438608,  22,  872415275) /* PhysicsEffectTable */
     , (3086438608, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (3086438608, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3086438608, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3086438608,   1, 3078494450) /* Owner */
     , (3086438608,   2, 3078494450) /* Container */
     , (3086438608, 8000, 3086438608) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3086438608, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3086438608, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3086438608, 0, 16779181, 0);
