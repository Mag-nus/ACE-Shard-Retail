INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2596953906, 3695, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2596953906,   1,        128) /* ItemType - Misc */
     , (2596953906,   5,        150) /* EncumbranceVal */
     , (2596953906,  16,          1) /* ItemUseable - No */
     , (2596953906,  19,        200) /* Value */
     , (2596953906,  65,        101) /* Placement - Resting */
     , (2596953906,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2596953906, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2596953906,   1, False) /* Stuck */
     , (2596953906,  11, True ) /* IgnoreCollisions */
     , (2596953906,  13, True ) /* Ethereal */
     , (2596953906,  14, True ) /* GravityStatus */
     , (2596953906,  19, True ) /* Attackable */
     , (2596953906,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2596953906,  39, 0.3700000047683716) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2596953906,   1, 'Gold Tumerok Insignia') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2596953906,   1,   33554680) /* Setup */
     , (2596953906,   3,  536870932) /* SoundTable */
     , (2596953906,   8,  100667330) /* Icon */
     , (2596953906,  22,  872415275) /* PhysicsEffectTable */
     , (2596953906, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2596953906, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2596953906, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2596953906,   1, 2596953885) /* Owner */
     , (2596953906,   2, 2596953885) /* Container */
     , (2596953906, 8000, 2596953906) /* PCAPRecordedObjectIID */;
