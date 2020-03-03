INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2596953951, 16921, 1, 6345025) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2596953951,   1,        128) /* ItemType - Misc */
     , (2596953951,   5,         50) /* EncumbranceVal */
     , (2596953951,  16,          1) /* ItemUseable - No */
     , (2596953951,  19,        100) /* Value */
     , (2596953951,  65,        101) /* Placement - Resting */
     , (2596953951,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2596953951, 9015,         41) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2596953951,   1, False) /* Stuck */
     , (2596953951,  11, True ) /* IgnoreCollisions */
     , (2596953951,  13, True ) /* Ethereal */
     , (2596953951,  14, True ) /* GravityStatus */
     , (2596953951,  19, True ) /* Attackable */
     , (2596953951,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2596953951,  39,       2) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2596953951,   1, 'Silk') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2596953951,   1,   33554669) /* Setup */
     , (2596953951,   3,  536870932) /* SoundTable */
     , (2596953951,   8,  100672976) /* Icon */
     , (2596953951,  22,  872415275) /* PhysicsEffectTable */
     , (2596953951, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2596953951, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2596953951, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2596953951,   1, 1342630936) /* Owner */
     , (2596953951,   2, 1342630936) /* Container */
     , (2596953951, 8000, 2596953951) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2596953951, 0, 83888861, 83894095, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2596953951, 0, 16778862, 0);
