INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164416957, 7605, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164416957,   1,        128) /* ItemType - Misc */
     , (2164416957,   5,        225) /* EncumbranceVal */
     , (2164416957,  16,          1) /* ItemUseable - No */
     , (2164416957,  19,         50) /* Value */
     , (2164416957,  65,        101) /* Placement - Resting */
     , (2164416957,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164416957, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164416957,   1, False) /* Stuck */
     , (2164416957,  11, True ) /* IgnoreCollisions */
     , (2164416957,  13, True ) /* Ethereal */
     , (2164416957,  14, True ) /* GravityStatus */
     , (2164416957,  19, True ) /* Attackable */
     , (2164416957,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164416957,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164416957,   1, 'Coral Heart') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164416957,   1,   33554817) /* Setup */
     , (2164416957,   3,  536870932) /* SoundTable */
     , (2164416957,   6,   67111919) /* PaletteBase */
     , (2164416957,   8,  100674624) /* Icon */
     , (2164416957,  22,  872415275) /* PhysicsEffectTable */
     , (2164416957, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2164416957, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164416957, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164416957,   1, 2164416933) /* Owner */
     , (2164416957,   2, 2164416933) /* Container */
     , (2164416957, 8000, 2164416957) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164416957, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164416957, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164416957, 0, 16777882, 0);
