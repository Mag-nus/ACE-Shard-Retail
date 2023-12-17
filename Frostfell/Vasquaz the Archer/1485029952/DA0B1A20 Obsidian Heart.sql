INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3658160672, 9324, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3658160672,   1,        128) /* ItemType - Misc */
     , (3658160672,   5,        225) /* EncumbranceVal */
     , (3658160672,  16,          1) /* ItemUseable - No */
     , (3658160672,  19,         50) /* Value */
     , (3658160672,  65,        101) /* Placement - Resting */
     , (3658160672,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3658160672, 9015,         53) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3658160672,   1, False) /* Stuck */
     , (3658160672,  11, True ) /* IgnoreCollisions */
     , (3658160672,  13, True ) /* Ethereal */
     , (3658160672,  14, True ) /* GravityStatus */
     , (3658160672,  19, True ) /* Attackable */
     , (3658160672,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3658160672,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3658160672,   1, 'Obsidian Heart') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3658160672,   1,   33554817) /* Setup */
     , (3658160672,   3,  536870932) /* SoundTable */
     , (3658160672,   6,   67111919) /* PaletteBase */
     , (3658160672,   8,  100671429) /* Icon */
     , (3658160672,  22,  872415275) /* PhysicsEffectTable */
     , (3658160672, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (3658160672, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3658160672, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3658160672,   1, 1342243275) /* Owner */
     , (3658160672,   2, 1342243275) /* Container */
     , (3658160672, 8000, 3658160672) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3658160672, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3658160672, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3658160672, 0, 16777882, 0);
