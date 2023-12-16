INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164102648, 34203, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164102648,   1,        128) /* ItemType - Misc */
     , (2164102648,   5,          5) /* EncumbranceVal */
     , (2164102648,  16,          1) /* ItemUseable - No */
     , (2164102648,  65,        101) /* Placement - Resting */
     , (2164102648,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164102648, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164102648,   1, False) /* Stuck */
     , (2164102648,  11, True ) /* IgnoreCollisions */
     , (2164102648,  13, True ) /* Ethereal */
     , (2164102648,  14, True ) /* GravityStatus */
     , (2164102648,  19, True ) /* Attackable */
     , (2164102648,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164102648,  39, 0.6700000166893005) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164102648,   1, '7th Anniversary Night Club Ticket') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164102648,   1,   33554773) /* Setup */
     , (2164102648,   3,  536870932) /* SoundTable */
     , (2164102648,   8,  100689177) /* Icon */
     , (2164102648,  22,  872415275) /* PhysicsEffectTable */
     , (2164102648, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2164102648, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164102648, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164102648,   1, 2164296459) /* Owner */
     , (2164102648,   2, 2164296459) /* Container */
     , (2164102648, 8000, 2164102648) /* PCAPRecordedObjectIID */;
