INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166144091, 28201, 1, 6345025) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166144091,   1,        128) /* ItemType - Misc */
     , (2166144091,   5,        900) /* EncumbranceVal */
     , (2166144091,  16,          1) /* ItemUseable - No */
     , (2166144091,  19,         75) /* Value */
     , (2166144091,  65,        101) /* Placement - Resting */
     , (2166144091,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166144091, 9015,         38) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166144091,   1, False) /* Stuck */
     , (2166144091,  11, True ) /* IgnoreCollisions */
     , (2166144091,  13, True ) /* Ethereal */
     , (2166144091,  14, True ) /* GravityStatus */
     , (2166144091,  19, True ) /* Attackable */
     , (2166144091,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166144091,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166144091,   1, 'Hardy Gromnie Hide') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166144091,   1,   33554817) /* Setup */
     , (2166144091,   3,  536870932) /* SoundTable */
     , (2166144091,   8,  100676748) /* Icon */
     , (2166144091,  22,  872415275) /* PhysicsEffectTable */
     , (2166144091, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2166144091, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166144091, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166144091,   1, 1343031530) /* Owner */
     , (2166144091,   2, 1343031530) /* Container */
     , (2166144091, 8000, 2166144091) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166144091, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166144091, 0, 16777882, 0);
