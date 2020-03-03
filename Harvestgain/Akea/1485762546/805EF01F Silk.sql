INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153705503, 16921, 1, 6345025) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153705503,   1,        128) /* ItemType - Misc */
     , (2153705503,   5,         50) /* EncumbranceVal */
     , (2153705503,  16,          1) /* ItemUseable - No */
     , (2153705503,  19,        100) /* Value */
     , (2153705503,  65,        101) /* Placement - Resting */
     , (2153705503,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153705503, 9015,         81) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153705503,   1, False) /* Stuck */
     , (2153705503,  11, True ) /* IgnoreCollisions */
     , (2153705503,  13, True ) /* Ethereal */
     , (2153705503,  14, True ) /* GravityStatus */
     , (2153705503,  19, True ) /* Attackable */
     , (2153705503,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153705503,  39,       2) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153705503,   1, 'Silk') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153705503,   1,   33554669) /* Setup */
     , (2153705503,   3,  536870932) /* SoundTable */
     , (2153705503,   8,  100672976) /* Icon */
     , (2153705503,  22,  872415275) /* PhysicsEffectTable */
     , (2153705503, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2153705503, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153705503, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153705503,   1, 1343032527) /* Owner */
     , (2153705503,   2, 1343032527) /* Container */
     , (2153705503, 8000, 2153705503) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153705503, 0, 83888861, 83894095, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153705503, 0, 16778862, 0);
