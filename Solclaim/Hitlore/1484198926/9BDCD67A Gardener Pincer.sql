INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2614941306, 10844, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2614941306,   1,        128) /* ItemType - Misc */
     , (2614941306,   5,        100) /* EncumbranceVal */
     , (2614941306,  16,          1) /* ItemUseable - No */
     , (2614941306,  65,        101) /* Placement - Resting */
     , (2614941306,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2614941306, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2614941306,   1, False) /* Stuck */
     , (2614941306,  11, True ) /* IgnoreCollisions */
     , (2614941306,  13, True ) /* Ethereal */
     , (2614941306,  14, True ) /* GravityStatus */
     , (2614941306,  19, True ) /* Attackable */
     , (2614941306,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2614941306,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2614941306,   1, 'Gardener Pincer') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2614941306,   1,   33554817) /* Setup */
     , (2614941306,   3,  536870932) /* SoundTable */
     , (2614941306,   8,  100672037) /* Icon */
     , (2614941306,  22,  872415275) /* PhysicsEffectTable */
     , (2614941306, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2614941306, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2614941306, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2614941306,   1, 1343182754) /* Owner */
     , (2614941306,   2, 1343182754) /* Container */
     , (2614941306, 8000, 2614941306) /* PCAPRecordedObjectIID */;
