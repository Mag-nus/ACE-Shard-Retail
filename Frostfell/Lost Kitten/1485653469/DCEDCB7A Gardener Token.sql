INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3706571642, 10860, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3706571642,   1,        128) /* ItemType - Misc */
     , (3706571642,   5,         10) /* EncumbranceVal */
     , (3706571642,  16,          1) /* ItemUseable - No */
     , (3706571642,  65,        101) /* Placement - Resting */
     , (3706571642,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3706571642, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3706571642,   1, False) /* Stuck */
     , (3706571642,  11, True ) /* IgnoreCollisions */
     , (3706571642,  13, True ) /* Ethereal */
     , (3706571642,  14, True ) /* GravityStatus */
     , (3706571642,  19, True ) /* Attackable */
     , (3706571642,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3706571642,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3706571642,   1, 'Gardener Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3706571642,   1,   33554817) /* Setup */
     , (3706571642,   3,  536870932) /* SoundTable */
     , (3706571642,   6,   67111919) /* PaletteBase */
     , (3706571642,   8,  100672061) /* Icon */
     , (3706571642,  22,  872415275) /* PhysicsEffectTable */
     , (3706571642, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3706571642, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3706571642, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3706571642,   1, 1342957988) /* Owner */
     , (3706571642,   2, 1342957988) /* Container */
     , (3706571642, 8000, 3706571642) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3706571642, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3706571642, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3706571642, 0, 16777882, 0);
