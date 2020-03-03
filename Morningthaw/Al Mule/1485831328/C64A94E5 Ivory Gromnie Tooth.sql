INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3326776549, 3675, 1, 6345025) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3326776549,   1,        128) /* ItemType - Misc */
     , (3326776549,   5,        105) /* EncumbranceVal */
     , (3326776549,  16,          1) /* ItemUseable - No */
     , (3326776549,  19,         80) /* Value */
     , (3326776549,  65,        101) /* Placement - Resting */
     , (3326776549,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3326776549, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3326776549,   1, False) /* Stuck */
     , (3326776549,  11, True ) /* IgnoreCollisions */
     , (3326776549,  13, True ) /* Ethereal */
     , (3326776549,  14, True ) /* GravityStatus */
     , (3326776549,  19, True ) /* Attackable */
     , (3326776549,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3326776549,  39, 0.400000005960464) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3326776549,   1, 'Ivory Gromnie Tooth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3326776549,   1,   33554817) /* Setup */
     , (3326776549,   3,  536870932) /* SoundTable */
     , (3326776549,   8,  100676759) /* Icon */
     , (3326776549,  22,  872415275) /* PhysicsEffectTable */
     , (3326776549, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (3326776549, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3326776549, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3326776549,   1, 3326776530) /* Owner */
     , (3326776549,   2, 3326776530) /* Container */
     , (3326776549, 8000, 3326776549) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3326776549, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3326776549, 0, 16777882, 0);
