INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2273377645, 3669, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2273377645,   1,        128) /* ItemType - Misc */
     , (2273377645,   5,         40) /* EncumbranceVal */
     , (2273377645,  16,          1) /* ItemUseable - No */
     , (2273377645,  19,          5) /* Value */
     , (2273377645,  65,        101) /* Placement - Resting */
     , (2273377645,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2273377645, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2273377645,   1, False) /* Stuck */
     , (2273377645,  11, True ) /* IgnoreCollisions */
     , (2273377645,  13, True ) /* Ethereal */
     , (2273377645,  14, True ) /* GravityStatus */
     , (2273377645,  19, True ) /* Attackable */
     , (2273377645,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2273377645,  39, 0.370000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2273377645,   1, 'Drudge Charm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2273377645,   1,   33554683) /* Setup */
     , (2273377645,   3,  536870932) /* SoundTable */
     , (2273377645,   8,  100670040) /* Icon */
     , (2273377645,  22,  872415275) /* PhysicsEffectTable */
     , (2273377645, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2273377645, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2273377645, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2273377645,   1, 2273377644) /* Owner */
     , (2273377645,   2, 2273377644) /* Container */
     , (2273377645, 8000, 2273377645) /* PCAPRecordedObjectIID */;
