INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917028955, 3670, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917028955,   1,        128) /* ItemType - Misc */
     , (2917028955,   5,        225) /* EncumbranceVal */
     , (2917028955,  16,          1) /* ItemUseable - No */
     , (2917028955,  19,         50) /* Value */
     , (2917028955,  65,        101) /* Placement - Resting */
     , (2917028955,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917028955, 9015,         55) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917028955,   1, False) /* Stuck */
     , (2917028955,  11, True ) /* IgnoreCollisions */
     , (2917028955,  13, True ) /* Ethereal */
     , (2917028955,  14, True ) /* GravityStatus */
     , (2917028955,  19, True ) /* Attackable */
     , (2917028955,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917028955,  39, 0.400000005960464) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917028955,   1, 'Copper Heart') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028955,   1,   33554817) /* Setup */
     , (2917028955,   3,  536870932) /* SoundTable */
     , (2917028955,   6,   67111919) /* PaletteBase */
     , (2917028955,   8,  100670041) /* Icon */
     , (2917028955,  22,  872415275) /* PhysicsEffectTable */
     , (2917028955, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2917028955, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917028955, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028955,   1, 1342425734) /* Owner */
     , (2917028955,   2, 1342425734) /* Container */
     , (2917028955, 8000, 2917028955) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2917028955, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917028955, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917028955, 0, 16777882, 0);
