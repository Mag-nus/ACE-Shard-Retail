INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2225922929, 3692, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2225922929,   1,        128) /* ItemType - Misc */
     , (2225922929,   5,         75) /* EncumbranceVal */
     , (2225922929,  16,          1) /* ItemUseable - No */
     , (2225922929,  19,         75) /* Value */
     , (2225922929,  65,        101) /* Placement - Resting */
     , (2225922929,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2225922929, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2225922929,   1, False) /* Stuck */
     , (2225922929,  11, True ) /* IgnoreCollisions */
     , (2225922929,  13, True ) /* Ethereal */
     , (2225922929,  14, True ) /* GravityStatus */
     , (2225922929,  19, True ) /* Attackable */
     , (2225922929,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2225922929,  39, 0.699999988079071) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2225922929,   1, 'Black Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2225922929,   1,   33554809) /* Setup */
     , (2225922929,   3,  536870932) /* SoundTable */
     , (2225922929,   6,   67111919) /* PaletteBase */
     , (2225922929,   8,  100670073) /* Icon */
     , (2225922929,  22,  872415275) /* PhysicsEffectTable */
     , (2225922929, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2225922929, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2225922929, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2225922929,   1, 2225922933) /* Owner */
     , (2225922929,   2, 2225922933) /* Container */
     , (2225922929, 8000, 2225922929) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2225922929, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2225922929, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2225922929, 0, 16779181, 0);
