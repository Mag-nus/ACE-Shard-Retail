INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2784563651, 45875, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2784563651,   1,       8192) /* ItemType - Writable */
     , (2784563651,   5,         10) /* EncumbranceVal */
     , (2784563651,  16,          8) /* ItemUseable - Contained */
     , (2784563651,  19,          1) /* Value */
     , (2784563651,  65,        101) /* Placement - Resting */
     , (2784563651,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2784563651, 151,          2) /* HookType - Wall */
     , (2784563651, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2784563651,   1, False) /* Stuck */
     , (2784563651,  11, True ) /* IgnoreCollisions */
     , (2784563651,  13, True ) /* Ethereal */
     , (2784563651,  14, True ) /* GravityStatus */
     , (2784563651,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2784563651,  39, 1.2200000286102295) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2784563651,   1, 'Lucky Gold Letter') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2784563651,   1,   33556918) /* Setup */
     , (2784563651,   3,  536870932) /* SoundTable */
     , (2784563651,   8,  100671215) /* Icon */
     , (2784563651,  22,  872415275) /* PhysicsEffectTable */
     , (2784563651, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2784563651, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2784563651, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2784563651,   1, 1343349361) /* Owner */
     , (2784563651,   2, 1343349361) /* Container */
     , (2784563651, 8000, 2784563651) /* PCAPRecordedObjectIID */;
