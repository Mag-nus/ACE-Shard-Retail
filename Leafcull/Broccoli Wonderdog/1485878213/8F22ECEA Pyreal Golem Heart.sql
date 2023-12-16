INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2401430762, 23203, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2401430762,   1,        128) /* ItemType - Misc */
     , (2401430762,   5,        100) /* EncumbranceVal */
     , (2401430762,  16,          1) /* ItemUseable - No */
     , (2401430762,  19,        100) /* Value */
     , (2401430762,  65,        101) /* Placement - Resting */
     , (2401430762,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2401430762, 9015,         60) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2401430762,   1, False) /* Stuck */
     , (2401430762,  11, True ) /* IgnoreCollisions */
     , (2401430762,  13, True ) /* Ethereal */
     , (2401430762,  14, True ) /* GravityStatus */
     , (2401430762,  19, True ) /* Attackable */
     , (2401430762,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2401430762,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2401430762,   1, 'Pyreal Golem Heart') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2401430762,   1,   33554817) /* Setup */
     , (2401430762,   3,  536870932) /* SoundTable */
     , (2401430762,   6,   67111919) /* PaletteBase */
     , (2401430762,   8,  100674015) /* Icon */
     , (2401430762,  22,  872415275) /* PhysicsEffectTable */
     , (2401430762, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2401430762, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2401430762, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2401430762,   1, 1342979993) /* Owner */
     , (2401430762,   2, 1342979993) /* Container */
     , (2401430762, 8000, 2401430762) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2401430762, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2401430762, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2401430762, 0, 16777882, 0);
