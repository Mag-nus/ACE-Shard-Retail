INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2677425220, 23203, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2677425220,   1,        128) /* ItemType - Misc */
     , (2677425220,   5,        100) /* EncumbranceVal */
     , (2677425220,  16,          1) /* ItemUseable - No */
     , (2677425220,  19,        100) /* Value */
     , (2677425220,  65,        101) /* Placement - Resting */
     , (2677425220,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2677425220, 9015,         69) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2677425220,   1, False) /* Stuck */
     , (2677425220,  11, True ) /* IgnoreCollisions */
     , (2677425220,  13, True ) /* Ethereal */
     , (2677425220,  14, True ) /* GravityStatus */
     , (2677425220,  19, True ) /* Attackable */
     , (2677425220,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2677425220,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2677425220,   1, 'Pyreal Golem Heart') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2677425220,   1,   33554817) /* Setup */
     , (2677425220,   3,  536870932) /* SoundTable */
     , (2677425220,   6,   67111919) /* PaletteBase */
     , (2677425220,   8,  100674015) /* Icon */
     , (2677425220,  22,  872415275) /* PhysicsEffectTable */
     , (2677425220, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2677425220, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2677425220, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2677425220,   1, 1343309124) /* Owner */
     , (2677425220,   2, 1343309124) /* Container */
     , (2677425220, 8000, 2677425220) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2677425220, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2677425220, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2677425220, 0, 16777882, 0);
