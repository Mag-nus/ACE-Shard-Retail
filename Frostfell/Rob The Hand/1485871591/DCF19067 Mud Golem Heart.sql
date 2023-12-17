INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3706818663, 11351, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3706818663,   1,        128) /* ItemType - Misc */
     , (3706818663,   5,        100) /* EncumbranceVal */
     , (3706818663,  16,          1) /* ItemUseable - No */
     , (3706818663,  19,         75) /* Value */
     , (3706818663,  65,        101) /* Placement - Resting */
     , (3706818663,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3706818663, 9015,         56) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3706818663,   1, False) /* Stuck */
     , (3706818663,  11, True ) /* IgnoreCollisions */
     , (3706818663,  13, True ) /* Ethereal */
     , (3706818663,  14, True ) /* GravityStatus */
     , (3706818663,  19, True ) /* Attackable */
     , (3706818663,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3706818663,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3706818663,   1, 'Mud Golem Heart') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3706818663,   1,   33554817) /* Setup */
     , (3706818663,   3,  536870932) /* SoundTable */
     , (3706818663,   6,   67111919) /* PaletteBase */
     , (3706818663,   8,  100671840) /* Icon */
     , (3706818663,  22,  872415275) /* PhysicsEffectTable */
     , (3706818663, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (3706818663, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3706818663, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3706818663,   1, 1343487988) /* Owner */
     , (3706818663,   2, 1343487988) /* Container */
     , (3706818663, 8000, 3706818663) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3706818663, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3706818663, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3706818663, 0, 16777882, 0);
