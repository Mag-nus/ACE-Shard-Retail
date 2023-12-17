INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231369681, 28520, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231369681,   1,        128) /* ItemType - Misc */
     , (3231369681,   5,        100) /* EncumbranceVal */
     , (3231369681,  16,          1) /* ItemUseable - No */
     , (3231369681,  19,        100) /* Value */
     , (3231369681,  65,        101) /* Placement - Resting */
     , (3231369681,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231369681, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231369681,   1, False) /* Stuck */
     , (3231369681,  11, True ) /* IgnoreCollisions */
     , (3231369681,  13, True ) /* Ethereal */
     , (3231369681,  14, True ) /* GravityStatus */
     , (3231369681,  19, True ) /* Attackable */
     , (3231369681,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3231369681,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231369681,   1, 'Gold Golem Heart') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231369681,   1,   33554817) /* Setup */
     , (3231369681,   3,  536870932) /* SoundTable */
     , (3231369681,   6,   67111919) /* PaletteBase */
     , (3231369681,   8,  100676969) /* Icon */
     , (3231369681,  22,  872415275) /* PhysicsEffectTable */
     , (3231369681, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (3231369681, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3231369681, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231369681,   1, 3231369658) /* Owner */
     , (3231369681,   2, 3231369658) /* Container */
     , (3231369681, 8000, 3231369681) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3231369681, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3231369681, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3231369681, 0, 16777882, 0);
