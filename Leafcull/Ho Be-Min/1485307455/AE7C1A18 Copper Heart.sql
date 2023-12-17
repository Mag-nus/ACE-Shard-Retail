INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2927368728, 3670, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2927368728,   1,        128) /* ItemType - Misc */
     , (2927368728,   5,        225) /* EncumbranceVal */
     , (2927368728,  16,          1) /* ItemUseable - No */
     , (2927368728,  19,         50) /* Value */
     , (2927368728,  65,        101) /* Placement - Resting */
     , (2927368728,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2927368728, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2927368728,   1, False) /* Stuck */
     , (2927368728,  11, True ) /* IgnoreCollisions */
     , (2927368728,  13, True ) /* Ethereal */
     , (2927368728,  14, True ) /* GravityStatus */
     , (2927368728,  19, True ) /* Attackable */
     , (2927368728,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2927368728,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2927368728,   1, 'Copper Heart') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2927368728,   1,   33554817) /* Setup */
     , (2927368728,   3,  536870932) /* SoundTable */
     , (2927368728,   6,   67111919) /* PaletteBase */
     , (2927368728,   8,  100670041) /* Icon */
     , (2927368728,  22,  872415275) /* PhysicsEffectTable */
     , (2927368728, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2927368728, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2927368728, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2927368728,   1, 2927368727) /* Owner */
     , (2927368728,   2, 2927368727) /* Container */
     , (2927368728, 8000, 2927368728) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2927368728, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2927368728, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2927368728, 0, 16777882, 0);
