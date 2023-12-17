INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164100852, 11353, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164100852,   1,        128) /* ItemType - Misc */
     , (2164100852,   5,        100) /* EncumbranceVal */
     , (2164100852,  16,          1) /* ItemUseable - No */
     , (2164100852,  19,        200) /* Value */
     , (2164100852,  65,        101) /* Placement - Resting */
     , (2164100852,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164100852, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164100852,   1, False) /* Stuck */
     , (2164100852,  11, True ) /* IgnoreCollisions */
     , (2164100852,  13, True ) /* Ethereal */
     , (2164100852,  14, True ) /* GravityStatus */
     , (2164100852,  19, True ) /* Attackable */
     , (2164100852,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164100852,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164100852,   1, 'Vapor Golem Heart') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164100852,   1,   33554817) /* Setup */
     , (2164100852,   3,  536870932) /* SoundTable */
     , (2164100852,   6,   67111919) /* PaletteBase */
     , (2164100852,   8,  100671841) /* Icon */
     , (2164100852,  22,  872415275) /* PhysicsEffectTable */
     , (2164100852, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2164100852, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164100852, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164100852,   1, 1343073368) /* Owner */
     , (2164100852,   2, 1343073368) /* Container */
     , (2164100852, 8000, 2164100852) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2164100852, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164100852, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164100852, 0, 16777882, 0);
