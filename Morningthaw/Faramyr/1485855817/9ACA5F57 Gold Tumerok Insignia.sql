INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2596953943, 3695, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2596953943,   1,        128) /* ItemType - Misc */
     , (2596953943,   5,        150) /* EncumbranceVal */
     , (2596953943,  16,          1) /* ItemUseable - No */
     , (2596953943,  19,        200) /* Value */
     , (2596953943,  65,        101) /* Placement - Resting */
     , (2596953943,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2596953943, 9015,         93) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2596953943,   1, False) /* Stuck */
     , (2596953943,  11, True ) /* IgnoreCollisions */
     , (2596953943,  13, True ) /* Ethereal */
     , (2596953943,  14, True ) /* GravityStatus */
     , (2596953943,  19, True ) /* Attackable */
     , (2596953943,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2596953943,  39, 0.370000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2596953943,   1, 'Gold Tumerok Insignia') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2596953943,   1,   33554680) /* Setup */
     , (2596953943,   3,  536870932) /* SoundTable */
     , (2596953943,   8,  100667330) /* Icon */
     , (2596953943,  22,  872415275) /* PhysicsEffectTable */
     , (2596953943, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2596953943, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2596953943, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2596953943,   1, 1342630936) /* Owner */
     , (2596953943,   2, 1342630936) /* Container */
     , (2596953943, 8000, 2596953943) /* PCAPRecordedObjectIID */;
