INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158099966, 11339, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158099966,   1,        128) /* ItemType - Misc */
     , (2158099966,   5,        100) /* EncumbranceVal */
     , (2158099966,  16,          1) /* ItemUseable - No */
     , (2158099966,  19,        250) /* Value */
     , (2158099966,  65,        101) /* Placement - Resting */
     , (2158099966,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158099966, 9015,         45) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158099966,   1, False) /* Stuck */
     , (2158099966,  11, True ) /* IgnoreCollisions */
     , (2158099966,  13, True ) /* Ethereal */
     , (2158099966,  14, True ) /* GravityStatus */
     , (2158099966,  19, True ) /* Attackable */
     , (2158099966,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158099966,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158099966,   1, 'Carenzi Burrower Pelt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158099966,   1,   33554817) /* Setup */
     , (2158099966,   3,  536870932) /* SoundTable */
     , (2158099966,   6,   67111919) /* PaletteBase */
     , (2158099966,   8,  100671833) /* Icon */
     , (2158099966,  22,  872415275) /* PhysicsEffectTable */
     , (2158099966, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2158099966, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158099966, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158099966,   1, 1343190264) /* Owner */
     , (2158099966,   2, 1343190264) /* Container */
     , (2158099966, 8000, 2158099966) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2158099966, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158099966, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158099966, 0, 16777882, 0);
