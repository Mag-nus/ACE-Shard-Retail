INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156008247, 38164, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156008247,   1,        128) /* ItemType - Misc */
     , (2156008247,   5,          5) /* EncumbranceVal */
     , (2156008247,  16,          1) /* ItemUseable - No */
     , (2156008247,  65,        101) /* Placement - Resting */
     , (2156008247,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156008247, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156008247,   1, False) /* Stuck */
     , (2156008247,  11, True ) /* IgnoreCollisions */
     , (2156008247,  13, True ) /* Ethereal */
     , (2156008247,  14, True ) /* GravityStatus */
     , (2156008247,  19, True ) /* Attackable */
     , (2156008247,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156008247,  39, 0.370000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156008247,   1, 'Blighted Moarsmen Scale') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156008247,   1,   33554817) /* Setup */
     , (2156008247,   3,  536870932) /* SoundTable */
     , (2156008247,   6,   67111919) /* PaletteBase */
     , (2156008247,   8,  100689969) /* Icon */
     , (2156008247,  22,  872415275) /* PhysicsEffectTable */
     , (2156008247, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2156008247, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156008247, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156008247,   1, 2156008227) /* Owner */
     , (2156008247,   2, 2156008227) /* Container */
     , (2156008247, 8000, 2156008247) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2156008247, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156008247, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156008247, 0, 16777882, 0);
