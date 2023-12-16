INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153220142, 3695, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153220142,   1,        128) /* ItemType - Misc */
     , (2153220142,   5,        150) /* EncumbranceVal */
     , (2153220142,  16,          1) /* ItemUseable - No */
     , (2153220142,  19,        200) /* Value */
     , (2153220142,  65,        101) /* Placement - Resting */
     , (2153220142,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153220142, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153220142,   1, False) /* Stuck */
     , (2153220142,  11, True ) /* IgnoreCollisions */
     , (2153220142,  13, True ) /* Ethereal */
     , (2153220142,  14, True ) /* GravityStatus */
     , (2153220142,  19, True ) /* Attackable */
     , (2153220142,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153220142,  39, 0.3700000047683716) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153220142,   1, 'Gold Tumerok Insignia') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153220142,   1,   33554680) /* Setup */
     , (2153220142,   3,  536870932) /* SoundTable */
     , (2153220142,   8,  100667330) /* Icon */
     , (2153220142,  22,  872415275) /* PhysicsEffectTable */
     , (2153220142, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2153220142, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153220142, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153220142,   1, 2723580461) /* Owner */
     , (2153220142,   2, 2723580461) /* Container */
     , (2153220142, 8000, 2153220142) /* PCAPRecordedObjectIID */;
