INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2804100754, 3675, 1, 6345025) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2804100754,   1,        128) /* ItemType - Misc */
     , (2804100754,   5,        105) /* EncumbranceVal */
     , (2804100754,  16,          1) /* ItemUseable - No */
     , (2804100754,  19,         80) /* Value */
     , (2804100754,  65,        101) /* Placement - Resting */
     , (2804100754,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2804100754, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2804100754,   1, False) /* Stuck */
     , (2804100754,  11, True ) /* IgnoreCollisions */
     , (2804100754,  13, True ) /* Ethereal */
     , (2804100754,  14, True ) /* GravityStatus */
     , (2804100754,  19, True ) /* Attackable */
     , (2804100754,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2804100754,  39, 0.400000005960464) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2804100754,   1, 'Ivory Gromnie Tooth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2804100754,   1,   33554817) /* Setup */
     , (2804100754,   3,  536870932) /* SoundTable */
     , (2804100754,   8,  100676759) /* Icon */
     , (2804100754,  22,  872415275) /* PhysicsEffectTable */
     , (2804100754, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2804100754, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2804100754, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2804100754,   1, 2804100746) /* Owner */
     , (2804100754,   2, 2804100746) /* Container */
     , (2804100754, 8000, 2804100754) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2804100754, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2804100754, 0, 16777882, 0);
