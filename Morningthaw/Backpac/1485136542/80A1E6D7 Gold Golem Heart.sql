INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158094039, 28520, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158094039,   1,        128) /* ItemType - Misc */
     , (2158094039,   5,        100) /* EncumbranceVal */
     , (2158094039,  16,          1) /* ItemUseable - No */
     , (2158094039,  19,        100) /* Value */
     , (2158094039,  65,        101) /* Placement - Resting */
     , (2158094039,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158094039, 9015,         80) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158094039,   1, False) /* Stuck */
     , (2158094039,  11, True ) /* IgnoreCollisions */
     , (2158094039,  13, True ) /* Ethereal */
     , (2158094039,  14, True ) /* GravityStatus */
     , (2158094039,  19, True ) /* Attackable */
     , (2158094039,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158094039,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158094039,   1, 'Gold Golem Heart') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158094039,   1,   33554817) /* Setup */
     , (2158094039,   3,  536870932) /* SoundTable */
     , (2158094039,   6,   67111919) /* PaletteBase */
     , (2158094039,   8,  100676969) /* Icon */
     , (2158094039,  22,  872415275) /* PhysicsEffectTable */
     , (2158094039, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2158094039, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158094039, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158094039,   1, 1343106077) /* Owner */
     , (2158094039,   2, 1343106077) /* Container */
     , (2158094039, 8000, 2158094039) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158094039, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158094039, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158094039, 0, 16777882, 0);
