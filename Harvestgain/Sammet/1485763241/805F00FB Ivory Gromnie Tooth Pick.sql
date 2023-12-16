INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153709819, 22071, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153709819,   1,        128) /* ItemType - Misc */
     , (2153709819,   5,         10) /* EncumbranceVal */
     , (2153709819,  16,          1) /* ItemUseable - No */
     , (2153709819,  65,        101) /* Placement - Resting */
     , (2153709819,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153709819, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153709819,   1, False) /* Stuck */
     , (2153709819,  11, True ) /* IgnoreCollisions */
     , (2153709819,  13, True ) /* Ethereal */
     , (2153709819,  14, True ) /* GravityStatus */
     , (2153709819,  19, True ) /* Attackable */
     , (2153709819,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153709819,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153709819,   1, 'Ivory Gromnie Tooth Pick') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153709819,   1,   33554817) /* Setup */
     , (2153709819,   6,   67111919) /* PaletteBase */
     , (2153709819,   8,  100676793) /* Icon */
     , (2153709819, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2153709819, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153709819, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153709819,   1, 2153709818) /* Owner */
     , (2153709819,   2, 2153709818) /* Container */
     , (2153709819, 8000, 2153709819) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153709819, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153709819, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153709819, 0, 16777882, 0);
