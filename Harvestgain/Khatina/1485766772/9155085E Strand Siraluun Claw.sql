INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2438269022, 11368, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2438269022,   1,        128) /* ItemType - Misc */
     , (2438269022,   5,        100) /* EncumbranceVal */
     , (2438269022,  16,          1) /* ItemUseable - No */
     , (2438269022,  19,         75) /* Value */
     , (2438269022,  65,        101) /* Placement - Resting */
     , (2438269022,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2438269022, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2438269022,   1, False) /* Stuck */
     , (2438269022,  11, True ) /* IgnoreCollisions */
     , (2438269022,  13, True ) /* Ethereal */
     , (2438269022,  14, True ) /* GravityStatus */
     , (2438269022,  19, True ) /* Attackable */
     , (2438269022,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2438269022,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2438269022,   1, 'Strand Siraluun Claw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2438269022,   1,   33554817) /* Setup */
     , (2438269022,   3,  536870932) /* SoundTable */
     , (2438269022,   6,   67111919) /* PaletteBase */
     , (2438269022,   8,  100671849) /* Icon */
     , (2438269022,  22,  872415275) /* PhysicsEffectTable */
     , (2438269022, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2438269022, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2438269022, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2438269022,   1, 1343228524) /* Owner */
     , (2438269022,   2, 1343228524) /* Container */
     , (2438269022, 8000, 2438269022) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2438269022, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2438269022, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2438269022, 0, 16777882, 0);
