INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3623699155, 3672, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3623699155,   1,        128) /* ItemType - Misc */
     , (3623699155,   5,        225) /* EncumbranceVal */
     , (3623699155,  16,          1) /* ItemUseable - No */
     , (3623699155,  19,         50) /* Value */
     , (3623699155,  65,        101) /* Placement - Resting */
     , (3623699155,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3623699155, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3623699155,   1, False) /* Stuck */
     , (3623699155,  11, True ) /* IgnoreCollisions */
     , (3623699155,  13, True ) /* Ethereal */
     , (3623699155,  14, True ) /* GravityStatus */
     , (3623699155,  19, True ) /* Attackable */
     , (3623699155,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3623699155,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3623699155,   1, 'Iron Heart') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3623699155,   1,   33554817) /* Setup */
     , (3623699155,   3,  536870932) /* SoundTable */
     , (3623699155,   6,   67111919) /* PaletteBase */
     , (3623699155,   8,  100670043) /* Icon */
     , (3623699155,  22,  872415275) /* PhysicsEffectTable */
     , (3623699155, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (3623699155, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3623699155, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3623699155,   1, 3623699137) /* Owner */
     , (3623699155,   2, 3623699137) /* Container */
     , (3623699155, 8000, 3623699155) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3623699155, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3623699155, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3623699155, 0, 16777882, 0);
