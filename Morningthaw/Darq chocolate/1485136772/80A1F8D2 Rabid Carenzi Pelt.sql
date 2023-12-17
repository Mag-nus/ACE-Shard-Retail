INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158098642, 11341, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158098642,   1,        128) /* ItemType - Misc */
     , (2158098642,   5,        100) /* EncumbranceVal */
     , (2158098642,  16,          1) /* ItemUseable - No */
     , (2158098642,  19,        250) /* Value */
     , (2158098642,  65,        101) /* Placement - Resting */
     , (2158098642,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158098642, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158098642,   1, False) /* Stuck */
     , (2158098642,  11, True ) /* IgnoreCollisions */
     , (2158098642,  13, True ) /* Ethereal */
     , (2158098642,  14, True ) /* GravityStatus */
     , (2158098642,  19, True ) /* Attackable */
     , (2158098642,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158098642,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158098642,   1, 'Rabid Carenzi Pelt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158098642,   1,   33554817) /* Setup */
     , (2158098642,   3,  536870932) /* SoundTable */
     , (2158098642,   6,   67111919) /* PaletteBase */
     , (2158098642,   8,  100671836) /* Icon */
     , (2158098642,  22,  872415275) /* PhysicsEffectTable */
     , (2158098642, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2158098642, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158098642, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158098642,   1, 2158098631) /* Owner */
     , (2158098642,   2, 2158098631) /* Container */
     , (2158098642, 8000, 2158098642) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2158098642, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158098642, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158098642, 0, 16777882, 0);
