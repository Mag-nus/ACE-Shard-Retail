INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148409631, 9324, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148409631,   1,        128) /* ItemType - Misc */
     , (2148409631,   5,        225) /* EncumbranceVal */
     , (2148409631,  16,          1) /* ItemUseable - No */
     , (2148409631,  19,         50) /* Value */
     , (2148409631,  65,        101) /* Placement - Resting */
     , (2148409631,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148409631, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148409631,   1, False) /* Stuck */
     , (2148409631,  11, True ) /* IgnoreCollisions */
     , (2148409631,  13, True ) /* Ethereal */
     , (2148409631,  14, True ) /* GravityStatus */
     , (2148409631,  19, True ) /* Attackable */
     , (2148409631,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2148409631,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148409631,   1, 'Obsidian Heart') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148409631,   1,   33554817) /* Setup */
     , (2148409631,   3,  536870932) /* SoundTable */
     , (2148409631,   6,   67111919) /* PaletteBase */
     , (2148409631,   8,  100671429) /* Icon */
     , (2148409631,  22,  872415275) /* PhysicsEffectTable */
     , (2148409631, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2148409631, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2148409631, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148409631,   1, 2226059844) /* Owner */
     , (2148409631,   2, 2226059844) /* Container */
     , (2148409631, 8000, 2148409631) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2148409631, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2148409631, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2148409631, 0, 16777882, 0);
