INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248050080, 16921, 1, 6345025) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248050080,   1,        128) /* ItemType - Misc */
     , (2248050080,   5,         50) /* EncumbranceVal */
     , (2248050080,  16,          1) /* ItemUseable - No */
     , (2248050080,  19,        100) /* Value */
     , (2248050080,  65,        101) /* Placement - Resting */
     , (2248050080,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248050080, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248050080,   1, False) /* Stuck */
     , (2248050080,  11, True ) /* IgnoreCollisions */
     , (2248050080,  13, True ) /* Ethereal */
     , (2248050080,  14, True ) /* GravityStatus */
     , (2248050080,  19, True ) /* Attackable */
     , (2248050080,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248050080,  39,       2) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248050080,   1, 'Silk') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248050080,   1,   33554669) /* Setup */
     , (2248050080,   3,  536870932) /* SoundTable */
     , (2248050080,   8,  100672976) /* Icon */
     , (2248050080,  22,  872415275) /* PhysicsEffectTable */
     , (2248050080, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2248050080, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248050080, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248050080,   1, 2248050078) /* Owner */
     , (2248050080,   2, 2248050078) /* Container */
     , (2248050080, 8000, 2248050080) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248050080, 0, 83888861, 83894095, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248050080, 0, 16778862, 0);
