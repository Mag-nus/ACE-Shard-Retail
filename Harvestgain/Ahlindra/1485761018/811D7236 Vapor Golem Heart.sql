INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166190646, 11353, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166190646,   1,        128) /* ItemType - Misc */
     , (2166190646,   5,        100) /* EncumbranceVal */
     , (2166190646,  16,          1) /* ItemUseable - No */
     , (2166190646,  19,        200) /* Value */
     , (2166190646,  65,        101) /* Placement - Resting */
     , (2166190646,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166190646, 9015,         42) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166190646,   1, False) /* Stuck */
     , (2166190646,  11, True ) /* IgnoreCollisions */
     , (2166190646,  13, True ) /* Ethereal */
     , (2166190646,  14, True ) /* GravityStatus */
     , (2166190646,  19, True ) /* Attackable */
     , (2166190646,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166190646,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166190646,   1, 'Vapor Golem Heart') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166190646,   1,   33554817) /* Setup */
     , (2166190646,   3,  536870932) /* SoundTable */
     , (2166190646,   6,   67111919) /* PaletteBase */
     , (2166190646,   8,  100671841) /* Icon */
     , (2166190646,  22,  872415275) /* PhysicsEffectTable */
     , (2166190646, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2166190646, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166190646, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166190646,   1, 1342873181) /* Owner */
     , (2166190646,   2, 1342873181) /* Container */
     , (2166190646, 8000, 2166190646) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166190646, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166190646, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166190646, 0, 16777882, 0);
