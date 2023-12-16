INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3326955783, 7605, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3326955783,   1,        128) /* ItemType - Misc */
     , (3326955783,   5,        225) /* EncumbranceVal */
     , (3326955783,  16,          1) /* ItemUseable - No */
     , (3326955783,  19,         50) /* Value */
     , (3326955783,  65,        101) /* Placement - Resting */
     , (3326955783,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3326955783, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3326955783,   1, False) /* Stuck */
     , (3326955783,  11, True ) /* IgnoreCollisions */
     , (3326955783,  13, True ) /* Ethereal */
     , (3326955783,  14, True ) /* GravityStatus */
     , (3326955783,  19, True ) /* Attackable */
     , (3326955783,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3326955783,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3326955783,   1, 'Coral Heart') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3326955783,   1,   33554817) /* Setup */
     , (3326955783,   3,  536870932) /* SoundTable */
     , (3326955783,   6,   67111919) /* PaletteBase */
     , (3326955783,   8,  100674624) /* Icon */
     , (3326955783,  22,  872415275) /* PhysicsEffectTable */
     , (3326955783, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (3326955783, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3326955783, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3326955783,   1, 3326955771) /* Owner */
     , (3326955783,   2, 3326955771) /* Container */
     , (3326955783, 8000, 3326955783) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3326955783, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3326955783, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3326955783, 0, 16777882, 0);
