INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3628742616, 16921, 1, 6345025) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3628742616,   1,        128) /* ItemType - Misc */
     , (3628742616,   5,         50) /* EncumbranceVal */
     , (3628742616,  16,          1) /* ItemUseable - No */
     , (3628742616,  19,        100) /* Value */
     , (3628742616,  65,        101) /* Placement - Resting */
     , (3628742616,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3628742616, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3628742616,   1, False) /* Stuck */
     , (3628742616,  11, True ) /* IgnoreCollisions */
     , (3628742616,  13, True ) /* Ethereal */
     , (3628742616,  14, True ) /* GravityStatus */
     , (3628742616,  19, True ) /* Attackable */
     , (3628742616,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3628742616,  39,       2) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3628742616,   1, 'Silk') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3628742616,   1,   33554669) /* Setup */
     , (3628742616,   3,  536870932) /* SoundTable */
     , (3628742616,   8,  100672976) /* Icon */
     , (3628742616,  22,  872415275) /* PhysicsEffectTable */
     , (3628742616, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (3628742616, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3628742616, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3628742616,   1, 1344077470) /* Owner */
     , (3628742616,   2, 1344077470) /* Container */
     , (3628742616, 8000, 3628742616) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3628742616, 0, 83888861, 83894095, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3628742616, 0, 16778862, 0);
