INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164483735, 16921, 1, 6345025) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164483735,   1,        128) /* ItemType - Misc */
     , (2164483735,   5,         50) /* EncumbranceVal */
     , (2164483735,  16,          1) /* ItemUseable - No */
     , (2164483735,  19,        100) /* Value */
     , (2164483735,  65,        101) /* Placement - Resting */
     , (2164483735,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164483735, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164483735,   1, False) /* Stuck */
     , (2164483735,  11, True ) /* IgnoreCollisions */
     , (2164483735,  13, True ) /* Ethereal */
     , (2164483735,  14, True ) /* GravityStatus */
     , (2164483735,  19, True ) /* Attackable */
     , (2164483735,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164483735,  39,       2) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164483735,   1, 'Silk') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164483735,   1,   33554669) /* Setup */
     , (2164483735,   3,  536870932) /* SoundTable */
     , (2164483735,   8,  100672976) /* Icon */
     , (2164483735,  22,  872415275) /* PhysicsEffectTable */
     , (2164483735, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2164483735, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164483735, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164483735,   1, 3094890438) /* Owner */
     , (2164483735,   2, 3094890438) /* Container */
     , (2164483735, 8000, 2164483735) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164483735, 0, 83888861, 83894095, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164483735, 0, 16778862, 0);
