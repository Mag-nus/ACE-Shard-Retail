INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2264139783, 3670, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2264139783,   1,        128) /* ItemType - Misc */
     , (2264139783,   5,        225) /* EncumbranceVal */
     , (2264139783,  16,          1) /* ItemUseable - No */
     , (2264139783,  19,         50) /* Value */
     , (2264139783,  65,        101) /* Placement - Resting */
     , (2264139783,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2264139783, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2264139783,   1, False) /* Stuck */
     , (2264139783,  11, True ) /* IgnoreCollisions */
     , (2264139783,  13, True ) /* Ethereal */
     , (2264139783,  14, True ) /* GravityStatus */
     , (2264139783,  19, True ) /* Attackable */
     , (2264139783,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2264139783,  39, 0.400000005960464) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2264139783,   1, 'Copper Heart') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2264139783,   1,   33554817) /* Setup */
     , (2264139783,   3,  536870932) /* SoundTable */
     , (2264139783,   6,   67111919) /* PaletteBase */
     , (2264139783,   8,  100670041) /* Icon */
     , (2264139783,  22,  872415275) /* PhysicsEffectTable */
     , (2264139783, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2264139783, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2264139783, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2264139783,   1, 1343226030) /* Owner */
     , (2264139783,   2, 1343226030) /* Container */
     , (2264139783, 8000, 2264139783) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2264139783, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2264139783, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2264139783, 0, 16777882, 0);
