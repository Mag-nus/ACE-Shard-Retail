INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2215145846, 7605, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2215145846,   1,        128) /* ItemType - Misc */
     , (2215145846,   5,        225) /* EncumbranceVal */
     , (2215145846,  16,          1) /* ItemUseable - No */
     , (2215145846,  19,         50) /* Value */
     , (2215145846,  65,        101) /* Placement - Resting */
     , (2215145846,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2215145846, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2215145846,   1, False) /* Stuck */
     , (2215145846,  11, True ) /* IgnoreCollisions */
     , (2215145846,  13, True ) /* Ethereal */
     , (2215145846,  14, True ) /* GravityStatus */
     , (2215145846,  19, True ) /* Attackable */
     , (2215145846,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2215145846,  39, 0.400000005960464) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2215145846,   1, 'Coral Heart') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2215145846,   1,   33554817) /* Setup */
     , (2215145846,   3,  536870932) /* SoundTable */
     , (2215145846,   6,   67111919) /* PaletteBase */
     , (2215145846,   8,  100674624) /* Icon */
     , (2215145846,  22,  872415275) /* PhysicsEffectTable */
     , (2215145846, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2215145846, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2215145846, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2215145846,   1, 2500120518) /* Owner */
     , (2215145846,   2, 2500120518) /* Container */
     , (2215145846, 8000, 2215145846) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2215145846, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2215145846, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2215145846, 0, 16777882, 0);
