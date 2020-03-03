INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2975609610, 16921, 1, 6345025) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2975609610,   1,        128) /* ItemType - Misc */
     , (2975609610,   5,         50) /* EncumbranceVal */
     , (2975609610,  16,          1) /* ItemUseable - No */
     , (2975609610,  19,        100) /* Value */
     , (2975609610,  65,        101) /* Placement - Resting */
     , (2975609610,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2975609610, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2975609610,   1, False) /* Stuck */
     , (2975609610,  11, True ) /* IgnoreCollisions */
     , (2975609610,  13, True ) /* Ethereal */
     , (2975609610,  14, True ) /* GravityStatus */
     , (2975609610,  19, True ) /* Attackable */
     , (2975609610,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2975609610,  39,       2) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2975609610,   1, 'Silk') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2975609610,   1,   33554669) /* Setup */
     , (2975609610,   3,  536870932) /* SoundTable */
     , (2975609610,   8,  100672976) /* Icon */
     , (2975609610,  22,  872415275) /* PhysicsEffectTable */
     , (2975609610, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2975609610, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2975609610, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2975609610,   1, 2973001855) /* Owner */
     , (2975609610,   2, 2973001855) /* Container */
     , (2975609610, 8000, 2975609610) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2975609610, 0, 83888861, 83894095, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2975609610, 0, 16778862, 0);
