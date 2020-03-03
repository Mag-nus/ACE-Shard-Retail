INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2288615811, 24145, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2288615811,   1,        128) /* ItemType - Misc */
     , (2288615811,   5,         15) /* EncumbranceVal */
     , (2288615811,  16,          1) /* ItemUseable - No */
     , (2288615811,  19,         10) /* Value */
     , (2288615811,  65,        101) /* Placement - Resting */
     , (2288615811,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2288615811, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2288615811,   1, False) /* Stuck */
     , (2288615811,  11, True ) /* IgnoreCollisions */
     , (2288615811,  13, True ) /* Ethereal */
     , (2288615811,  14, True ) /* GravityStatus */
     , (2288615811,  19, True ) /* Attackable */
     , (2288615811,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2288615811,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2288615811,   1, 'Wooden Tablet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2288615811,   1,   33554817) /* Setup */
     , (2288615811,   3,  536870932) /* SoundTable */
     , (2288615811,   6,   67111919) /* PaletteBase */
     , (2288615811,   8,  100676644) /* Icon */
     , (2288615811,  22,  872415275) /* PhysicsEffectTable */
     , (2288615811, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2288615811, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2288615811, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2288615811,   1, 2288436517) /* Owner */
     , (2288615811,   2, 2288436517) /* Container */
     , (2288615811, 8000, 2288615811) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2288615811, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2288615811, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2288615811, 0, 16777882, 0);
