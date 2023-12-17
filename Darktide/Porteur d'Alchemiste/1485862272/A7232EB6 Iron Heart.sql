INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2804100790, 3672, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2804100790,   1,        128) /* ItemType - Misc */
     , (2804100790,   5,        225) /* EncumbranceVal */
     , (2804100790,  16,          1) /* ItemUseable - No */
     , (2804100790,  19,         50) /* Value */
     , (2804100790,  65,        101) /* Placement - Resting */
     , (2804100790,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2804100790, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2804100790,   1, False) /* Stuck */
     , (2804100790,  11, True ) /* IgnoreCollisions */
     , (2804100790,  13, True ) /* Ethereal */
     , (2804100790,  14, True ) /* GravityStatus */
     , (2804100790,  19, True ) /* Attackable */
     , (2804100790,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2804100790,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2804100790,   1, 'Iron Heart') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2804100790,   1,   33554817) /* Setup */
     , (2804100790,   3,  536870932) /* SoundTable */
     , (2804100790,   6,   67111919) /* PaletteBase */
     , (2804100790,   8,  100670043) /* Icon */
     , (2804100790,  22,  872415275) /* PhysicsEffectTable */
     , (2804100790, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2804100790, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2804100790, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2804100790,   1, 2804100770) /* Owner */
     , (2804100790,   2, 2804100770) /* Container */
     , (2804100790, 8000, 2804100790) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2804100790, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2804100790, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2804100790, 0, 16777882, 0);
