INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150584920, 29906, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150584920,   1,        128) /* ItemType - Misc */
     , (2150584920,   5,        100) /* EncumbranceVal */
     , (2150584920,  16,          1) /* ItemUseable - No */
     , (2150584920,  19,         75) /* Value */
     , (2150584920,  65,        101) /* Placement - Resting */
     , (2150584920,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150584920, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150584920,   1, False) /* Stuck */
     , (2150584920,  11, True ) /* IgnoreCollisions */
     , (2150584920,  13, True ) /* Ethereal */
     , (2150584920,  14, True ) /* GravityStatus */
     , (2150584920,  19, True ) /* Attackable */
     , (2150584920,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2150584920,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150584920,   1, 'Kithless Siraluun Claw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150584920,   1,   33554817) /* Setup */
     , (2150584920,   3,  536870932) /* SoundTable */
     , (2150584920,   6,   67111919) /* PaletteBase */
     , (2150584920,   8,  100677299) /* Icon */
     , (2150584920,  22,  872415275) /* PhysicsEffectTable */
     , (2150584920, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2150584920, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2150584920, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150584920,   1, 2150584906) /* Owner */
     , (2150584920,   2, 2150584906) /* Container */
     , (2150584920, 8000, 2150584920) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2150584920, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2150584920, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2150584920, 0, 16777882, 0);
