INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2804100786, 42348, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2804100786,   1,        128) /* ItemType - Misc */
     , (2804100786,   5,        225) /* EncumbranceVal */
     , (2804100786,  16,          1) /* ItemUseable - No */
     , (2804100786,  19,         50) /* Value */
     , (2804100786,  65,        101) /* Placement - Resting */
     , (2804100786,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2804100786, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2804100786,   1, False) /* Stuck */
     , (2804100786,  11, True ) /* IgnoreCollisions */
     , (2804100786,  13, True ) /* Ethereal */
     , (2804100786,  14, True ) /* GravityStatus */
     , (2804100786,  19, True ) /* Attackable */
     , (2804100786,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2804100786,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2804100786,   1, 'Black Coral Heart') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2804100786,   1,   33554817) /* Setup */
     , (2804100786,   3,  536870932) /* SoundTable */
     , (2804100786,   6,   67111919) /* PaletteBase */
     , (2804100786,   8,  100690881) /* Icon */
     , (2804100786,  22,  872415275) /* PhysicsEffectTable */
     , (2804100786, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2804100786, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2804100786, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2804100786,   1, 2804100770) /* Owner */
     , (2804100786,   2, 2804100770) /* Container */
     , (2804100786, 8000, 2804100786) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2804100786, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2804100786, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2804100786, 0, 16777882, 0);
