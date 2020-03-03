INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3498675592, 27810, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3498675592,   1,        128) /* ItemType - Misc */
     , (3498675592,   5,        100) /* EncumbranceVal */
     , (3498675592,  16,          1) /* ItemUseable - No */
     , (3498675592,  19,       6500) /* Value */
     , (3498675592,  65,        101) /* Placement - Resting */
     , (3498675592,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3498675592, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3498675592,   1, False) /* Stuck */
     , (3498675592,  11, True ) /* IgnoreCollisions */
     , (3498675592,  13, True ) /* Ethereal */
     , (3498675592,  14, True ) /* GravityStatus */
     , (3498675592,  19, True ) /* Attackable */
     , (3498675592,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3498675592,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3498675592,   1, 'Warding Ring') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3498675592,   1,   33554690) /* Setup */
     , (3498675592,   3,  536870932) /* SoundTable */
     , (3498675592,   8,  100676567) /* Icon */
     , (3498675592,  22,  872415275) /* PhysicsEffectTable */
     , (3498675592, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (3498675592, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3498675592, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3498675592,   1, 3496874137) /* Owner */
     , (3498675592,   2, 3496874137) /* Container */
     , (3498675592, 8000, 3498675592) /* PCAPRecordedObjectIID */;
