INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2884841027, 28520, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2884841027,   1,        128) /* ItemType - Misc */
     , (2884841027,   5,        100) /* EncumbranceVal */
     , (2884841027,  16,          1) /* ItemUseable - No */
     , (2884841027,  19,        100) /* Value */
     , (2884841027,  65,        101) /* Placement - Resting */
     , (2884841027,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2884841027, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2884841027,   1, False) /* Stuck */
     , (2884841027,  11, True ) /* IgnoreCollisions */
     , (2884841027,  13, True ) /* Ethereal */
     , (2884841027,  14, True ) /* GravityStatus */
     , (2884841027,  19, True ) /* Attackable */
     , (2884841027,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2884841027,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2884841027,   1, 'Gold Golem Heart') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2884841027,   1,   33554817) /* Setup */
     , (2884841027,   3,  536870932) /* SoundTable */
     , (2884841027,   6,   67111919) /* PaletteBase */
     , (2884841027,   8,  100676969) /* Icon */
     , (2884841027,  22,  872415275) /* PhysicsEffectTable */
     , (2884841027, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2884841027, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2884841027, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2884841027,   1, 1343220613) /* Owner */
     , (2884841027,   2, 1343220613) /* Container */
     , (2884841027, 8000, 2884841027) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2884841027, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2884841027, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2884841027, 0, 16777882, 0);
