INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2869532581, 3670, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2869532581,   1,        128) /* ItemType - Misc */
     , (2869532581,   5,        225) /* EncumbranceVal */
     , (2869532581,  16,          1) /* ItemUseable - No */
     , (2869532581,  19,         50) /* Value */
     , (2869532581,  65,        101) /* Placement - Resting */
     , (2869532581,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2869532581, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2869532581,   1, False) /* Stuck */
     , (2869532581,  11, True ) /* IgnoreCollisions */
     , (2869532581,  13, True ) /* Ethereal */
     , (2869532581,  14, True ) /* GravityStatus */
     , (2869532581,  19, True ) /* Attackable */
     , (2869532581,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2869532581,  39, 0.400000005960464) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2869532581,   1, 'Copper Heart') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2869532581,   1,   33554817) /* Setup */
     , (2869532581,   3,  536870932) /* SoundTable */
     , (2869532581,   6,   67111919) /* PaletteBase */
     , (2869532581,   8,  100670041) /* Icon */
     , (2869532581,  22,  872415275) /* PhysicsEffectTable */
     , (2869532581, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2869532581, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2869532581, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2869532581,   1, 2869642602) /* Owner */
     , (2869532581,   2, 2869642602) /* Container */
     , (2869532581, 8000, 2869532581) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2869532581, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2869532581, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2869532581, 0, 16777882, 0);
