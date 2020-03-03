INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3026302147, 11351, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3026302147,   1,        128) /* ItemType - Misc */
     , (3026302147,   5,        100) /* EncumbranceVal */
     , (3026302147,  16,          1) /* ItemUseable - No */
     , (3026302147,  19,         75) /* Value */
     , (3026302147,  65,        101) /* Placement - Resting */
     , (3026302147,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3026302147, 9015,         45) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3026302147,   1, False) /* Stuck */
     , (3026302147,  11, True ) /* IgnoreCollisions */
     , (3026302147,  13, True ) /* Ethereal */
     , (3026302147,  14, True ) /* GravityStatus */
     , (3026302147,  19, True ) /* Attackable */
     , (3026302147,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3026302147,  39, 0.400000005960464) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3026302147,   1, 'Mud Golem Heart') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3026302147,   1,   33554817) /* Setup */
     , (3026302147,   3,  536870932) /* SoundTable */
     , (3026302147,   6,   67111919) /* PaletteBase */
     , (3026302147,   8,  100671840) /* Icon */
     , (3026302147,  22,  872415275) /* PhysicsEffectTable */
     , (3026302147, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (3026302147, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3026302147, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3026302147,   1, 1343306434) /* Owner */
     , (3026302147,   2, 1343306434) /* Container */
     , (3026302147, 8000, 3026302147) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3026302147, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3026302147, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3026302147, 0, 16777882, 0);
