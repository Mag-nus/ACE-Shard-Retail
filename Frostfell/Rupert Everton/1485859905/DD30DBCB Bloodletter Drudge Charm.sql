INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710966731, 24835, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710966731,   1,        128) /* ItemType - Misc */
     , (3710966731,   5,         40) /* EncumbranceVal */
     , (3710966731,  16,          1) /* ItemUseable - No */
     , (3710966731,  19,          5) /* Value */
     , (3710966731,  65,        101) /* Placement - Resting */
     , (3710966731,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710966731, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710966731,   1, False) /* Stuck */
     , (3710966731,  11, True ) /* IgnoreCollisions */
     , (3710966731,  13, True ) /* Ethereal */
     , (3710966731,  14, True ) /* GravityStatus */
     , (3710966731,  19, True ) /* Attackable */
     , (3710966731,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710966731,  39, 0.3700000047683716) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710966731,   1, 'Bloodletter Drudge Charm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966731,   1,   33554683) /* Setup */
     , (3710966731,   3,  536870932) /* SoundTable */
     , (3710966731,   8,  100674479) /* Icon */
     , (3710966731,  22,  872415275) /* PhysicsEffectTable */
     , (3710966731, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (3710966731, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710966731, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966731,   1, 3710966714) /* Owner */
     , (3710966731,   2, 3710966714) /* Container */
     , (3710966731, 8000, 3710966731) /* PCAPRecordedObjectIID */;
