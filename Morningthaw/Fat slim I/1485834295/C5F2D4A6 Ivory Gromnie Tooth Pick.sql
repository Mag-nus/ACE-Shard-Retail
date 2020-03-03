INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321025702, 22071, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321025702,   1,        128) /* ItemType - Misc */
     , (3321025702,   5,         10) /* EncumbranceVal */
     , (3321025702,  16,          1) /* ItemUseable - No */
     , (3321025702,  19,          0) /* Value */
     , (3321025702,  33,          1) /* Bonded - Bonded */
     , (3321025702,  65,        101) /* Placement - Resting */
     , (3321025702,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321025702, 114,          1) /* Attuned - Attuned */
     , (3321025702, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321025702,   1, False) /* Stuck */
     , (3321025702,  11, True ) /* IgnoreCollisions */
     , (3321025702,  13, True ) /* Ethereal */
     , (3321025702,  14, True ) /* GravityStatus */
     , (3321025702,  19, True ) /* Attackable */
     , (3321025702,  22, True ) /* Inscribable */
     , (3321025702,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3321025702,  39, 0.400000005960464) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321025702,   1, 'Ivory Gromnie Tooth Pick') /* Name */
     , (3321025702,  16, 'A pick made from the tooth of an ivory gromnie.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321025702,   1,   33554817) /* Setup */
     , (3321025702,   6,   67111919) /* PaletteBase */
     , (3321025702,   8,  100676793) /* Icon */
     , (3321025702, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3321025702, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3321025702, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321025702,   1, 1342727958) /* Owner */
     , (3321025702,   2, 1342727958) /* Container */
     , (3321025702, 8000, 3321025702) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3321025702, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3321025702, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3321025702, 0, 16777882, 0);
