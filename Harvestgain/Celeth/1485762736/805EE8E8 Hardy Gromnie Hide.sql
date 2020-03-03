INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153703656, 28201, 1, 6345025) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153703656,   1,        128) /* ItemType - Misc */
     , (2153703656,   5,        900) /* EncumbranceVal */
     , (2153703656,  16,          1) /* ItemUseable - No */
     , (2153703656,  19,         75) /* Value */
     , (2153703656,  65,        101) /* Placement - Resting */
     , (2153703656,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153703656, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153703656,   1, False) /* Stuck */
     , (2153703656,  11, True ) /* IgnoreCollisions */
     , (2153703656,  13, True ) /* Ethereal */
     , (2153703656,  14, True ) /* GravityStatus */
     , (2153703656,  19, True ) /* Attackable */
     , (2153703656,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153703656,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153703656,   1, 'Hardy Gromnie Hide') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153703656,   1,   33554817) /* Setup */
     , (2153703656,   3,  536870932) /* SoundTable */
     , (2153703656,   8,  100676748) /* Icon */
     , (2153703656,  22,  872415275) /* PhysicsEffectTable */
     , (2153703656, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2153703656, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153703656, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153703656,   1, 2153703653) /* Owner */
     , (2153703656,   2, 2153703653) /* Container */
     , (2153703656, 8000, 2153703656) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153703656, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153703656, 0, 16777882, 0);
