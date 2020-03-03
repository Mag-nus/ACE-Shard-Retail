INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164300185, 27809, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164300185,   1,        128) /* ItemType - Misc */
     , (2164300185,   5,        300) /* EncumbranceVal */
     , (2164300185,  16,          1) /* ItemUseable - No */
     , (2164300185,  19,          1) /* Value */
     , (2164300185,  65,        101) /* Placement - Resting */
     , (2164300185,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164300185, 9015,         46) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164300185,   1, False) /* Stuck */
     , (2164300185,  11, True ) /* IgnoreCollisions */
     , (2164300185,  13, True ) /* Ethereal */
     , (2164300185,  14, True ) /* GravityStatus */
     , (2164300185,  19, True ) /* Attackable */
     , (2164300185,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164300185,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164300185,   1, 'Infected Assailer Fur') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164300185,   1,   33554817) /* Setup */
     , (2164300185,   3,  536870932) /* SoundTable */
     , (2164300185,   8,  100676575) /* Icon */
     , (2164300185,  22,  872415275) /* PhysicsEffectTable */
     , (2164300185, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2164300185, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164300185, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164300185,   1, 1343064298) /* Owner */
     , (2164300185,   2, 1343064298) /* Container */
     , (2164300185, 8000, 2164300185) /* PCAPRecordedObjectIID */;
