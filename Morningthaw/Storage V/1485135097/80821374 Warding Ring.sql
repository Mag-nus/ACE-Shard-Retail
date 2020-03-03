INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156008308, 27810, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156008308,   1,        128) /* ItemType - Misc */
     , (2156008308,   5,        100) /* EncumbranceVal */
     , (2156008308,  16,          1) /* ItemUseable - No */
     , (2156008308,  19,       6500) /* Value */
     , (2156008308,  65,        101) /* Placement - Resting */
     , (2156008308,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156008308, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156008308,   1, False) /* Stuck */
     , (2156008308,  11, True ) /* IgnoreCollisions */
     , (2156008308,  13, True ) /* Ethereal */
     , (2156008308,  14, True ) /* GravityStatus */
     , (2156008308,  19, True ) /* Attackable */
     , (2156008308,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156008308,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156008308,   1, 'Warding Ring') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156008308,   1,   33554690) /* Setup */
     , (2156008308,   3,  536870932) /* SoundTable */
     , (2156008308,   8,  100676567) /* Icon */
     , (2156008308,  22,  872415275) /* PhysicsEffectTable */
     , (2156008308, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2156008308, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156008308, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156008308,   1, 2156008289) /* Owner */
     , (2156008308,   2, 2156008289) /* Container */
     , (2156008308, 8000, 2156008308) /* PCAPRecordedObjectIID */;
