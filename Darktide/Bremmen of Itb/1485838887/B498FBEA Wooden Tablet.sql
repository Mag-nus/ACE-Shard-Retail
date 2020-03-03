INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3029924842, 24145, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3029924842,   1,        128) /* ItemType - Misc */
     , (3029924842,   5,         15) /* EncumbranceVal */
     , (3029924842,  16,          1) /* ItemUseable - No */
     , (3029924842,  19,         10) /* Value */
     , (3029924842,  65,        101) /* Placement - Resting */
     , (3029924842,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3029924842, 9015,         89) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3029924842,   1, False) /* Stuck */
     , (3029924842,  11, True ) /* IgnoreCollisions */
     , (3029924842,  13, True ) /* Ethereal */
     , (3029924842,  14, True ) /* GravityStatus */
     , (3029924842,  19, True ) /* Attackable */
     , (3029924842,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3029924842,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3029924842,   1, 'Wooden Tablet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3029924842,   1,   33554817) /* Setup */
     , (3029924842,   3,  536870932) /* SoundTable */
     , (3029924842,   6,   67111919) /* PaletteBase */
     , (3029924842,   8,  100676644) /* Icon */
     , (3029924842,  22,  872415275) /* PhysicsEffectTable */
     , (3029924842, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (3029924842, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3029924842, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3029924842,   1, 1343636809) /* Owner */
     , (3029924842,   2, 1343636809) /* Container */
     , (3029924842, 8000, 3029924842) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3029924842, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3029924842, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3029924842, 0, 16777882, 0);
