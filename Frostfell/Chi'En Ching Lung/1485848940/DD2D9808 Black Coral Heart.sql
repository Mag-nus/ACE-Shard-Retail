INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710752776, 42348, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710752776,   1,        128) /* ItemType - Misc */
     , (3710752776,   5,        225) /* EncumbranceVal */
     , (3710752776,  16,          1) /* ItemUseable - No */
     , (3710752776,  19,         50) /* Value */
     , (3710752776,  65,        101) /* Placement - Resting */
     , (3710752776,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710752776, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710752776,   1, False) /* Stuck */
     , (3710752776,  11, True ) /* IgnoreCollisions */
     , (3710752776,  13, True ) /* Ethereal */
     , (3710752776,  14, True ) /* GravityStatus */
     , (3710752776,  19, True ) /* Attackable */
     , (3710752776,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710752776,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710752776,   1, 'Black Coral Heart') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710752776,   1,   33554817) /* Setup */
     , (3710752776,   3,  536870932) /* SoundTable */
     , (3710752776,   6,   67111919) /* PaletteBase */
     , (3710752776,   8,  100690881) /* Icon */
     , (3710752776,  22,  872415275) /* PhysicsEffectTable */
     , (3710752776, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (3710752776, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710752776, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710752776,   1, 1342736276) /* Owner */
     , (3710752776,   2, 1342736276) /* Container */
     , (3710752776, 8000, 3710752776) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710752776, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710752776, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710752776, 0, 16777882, 0);
