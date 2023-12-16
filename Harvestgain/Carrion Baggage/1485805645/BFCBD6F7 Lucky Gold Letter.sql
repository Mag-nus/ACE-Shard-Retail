INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3217807095, 45875, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3217807095,   1,       8192) /* ItemType - Writable */
     , (3217807095,   5,         10) /* EncumbranceVal */
     , (3217807095,  16,          8) /* ItemUseable - Contained */
     , (3217807095,  19,          1) /* Value */
     , (3217807095,  65,        101) /* Placement - Resting */
     , (3217807095,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3217807095, 151,          2) /* HookType - Wall */
     , (3217807095, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3217807095,   1, False) /* Stuck */
     , (3217807095,  11, True ) /* IgnoreCollisions */
     , (3217807095,  13, True ) /* Ethereal */
     , (3217807095,  14, True ) /* GravityStatus */
     , (3217807095,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3217807095,  39, 1.2200000286102295) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3217807095,   1, 'Lucky Gold Letter') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3217807095,   1,   33556918) /* Setup */
     , (3217807095,   3,  536870932) /* SoundTable */
     , (3217807095,   8,  100671215) /* Icon */
     , (3217807095,  22,  872415275) /* PhysicsEffectTable */
     , (3217807095, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (3217807095, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3217807095, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3217807095,   1, 1343349361) /* Owner */
     , (3217807095,   2, 1343349361) /* Container */
     , (3217807095, 8000, 3217807095) /* PCAPRecordedObjectIID */;
