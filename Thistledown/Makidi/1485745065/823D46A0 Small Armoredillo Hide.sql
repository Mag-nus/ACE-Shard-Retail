INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2185053856, 4232, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2185053856,   1,        128) /* ItemType - Misc */
     , (2185053856,   5,        300) /* EncumbranceVal */
     , (2185053856,  16,          1) /* ItemUseable - No */
     , (2185053856,  19,         30) /* Value */
     , (2185053856,  65,        101) /* Placement - Resting */
     , (2185053856,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2185053856, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2185053856,   1, False) /* Stuck */
     , (2185053856,  11, True ) /* IgnoreCollisions */
     , (2185053856,  13, True ) /* Ethereal */
     , (2185053856,  14, True ) /* GravityStatus */
     , (2185053856,  19, True ) /* Attackable */
     , (2185053856,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2185053856,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2185053856,   1, 'Small Armoredillo Hide') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2185053856,   1,   33554817) /* Setup */
     , (2185053856,   3,  536870932) /* SoundTable */
     , (2185053856,   6,   67111919) /* PaletteBase */
     , (2185053856,   8,  100670047) /* Icon */
     , (2185053856,  22,  872415275) /* PhysicsEffectTable */
     , (2185053856, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2185053856, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2185053856, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2185053856,   1, 2185053849) /* Owner */
     , (2185053856,   2, 2185053849) /* Container */
     , (2185053856, 8000, 2185053856) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2185053856, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2185053856, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2185053856, 0, 16777882, 0);
