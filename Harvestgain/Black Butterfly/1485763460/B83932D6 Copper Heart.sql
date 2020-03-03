INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3090756310, 3670, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3090756310,   1,        128) /* ItemType - Misc */
     , (3090756310,   5,        225) /* EncumbranceVal */
     , (3090756310,  16,          1) /* ItemUseable - No */
     , (3090756310,  19,         50) /* Value */
     , (3090756310,  65,        101) /* Placement - Resting */
     , (3090756310,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3090756310, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3090756310,   1, False) /* Stuck */
     , (3090756310,  11, True ) /* IgnoreCollisions */
     , (3090756310,  13, True ) /* Ethereal */
     , (3090756310,  14, True ) /* GravityStatus */
     , (3090756310,  19, True ) /* Attackable */
     , (3090756310,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3090756310,  39, 0.400000005960464) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3090756310,   1, 'Copper Heart') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3090756310,   1,   33554817) /* Setup */
     , (3090756310,   3,  536870932) /* SoundTable */
     , (3090756310,   6,   67111919) /* PaletteBase */
     , (3090756310,   8,  100670041) /* Icon */
     , (3090756310,  22,  872415275) /* PhysicsEffectTable */
     , (3090756310, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (3090756310, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3090756310, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3090756310,   1, 1343064295) /* Owner */
     , (3090756310,   2, 1343064295) /* Container */
     , (3090756310, 8000, 3090756310) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3090756310, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3090756310, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3090756310, 0, 16777882, 0);
