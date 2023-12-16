INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2172882744, 23203, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2172882744,   1,        128) /* ItemType - Misc */
     , (2172882744,   5,        100) /* EncumbranceVal */
     , (2172882744,  16,          1) /* ItemUseable - No */
     , (2172882744,  19,        100) /* Value */
     , (2172882744,  65,        101) /* Placement - Resting */
     , (2172882744,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2172882744, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2172882744,   1, False) /* Stuck */
     , (2172882744,  11, True ) /* IgnoreCollisions */
     , (2172882744,  13, True ) /* Ethereal */
     , (2172882744,  14, True ) /* GravityStatus */
     , (2172882744,  19, True ) /* Attackable */
     , (2172882744,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2172882744,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2172882744,   1, 'Pyreal Golem Heart') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2172882744,   1,   33554817) /* Setup */
     , (2172882744,   3,  536870932) /* SoundTable */
     , (2172882744,   6,   67111919) /* PaletteBase */
     , (2172882744,   8,  100674015) /* Icon */
     , (2172882744,  22,  872415275) /* PhysicsEffectTable */
     , (2172882744, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2172882744, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2172882744, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2172882744,   1, 2172882758) /* Owner */
     , (2172882744,   2, 2172882758) /* Container */
     , (2172882744, 8000, 2172882744) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2172882744, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2172882744, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2172882744, 0, 16777882, 0);
