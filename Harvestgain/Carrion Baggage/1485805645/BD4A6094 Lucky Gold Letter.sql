INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3175768212, 45875, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3175768212,   1,       8192) /* ItemType - Writable */
     , (3175768212,   5,         10) /* EncumbranceVal */
     , (3175768212,  16,          8) /* ItemUseable - Contained */
     , (3175768212,  19,          1) /* Value */
     , (3175768212,  65,        101) /* Placement - Resting */
     , (3175768212,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3175768212, 151,          2) /* HookType - Wall */
     , (3175768212, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3175768212,   1, False) /* Stuck */
     , (3175768212,  11, True ) /* IgnoreCollisions */
     , (3175768212,  13, True ) /* Ethereal */
     , (3175768212,  14, True ) /* GravityStatus */
     , (3175768212,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3175768212,  39, 1.2200000286102295) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3175768212,   1, 'Lucky Gold Letter') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3175768212,   1,   33556918) /* Setup */
     , (3175768212,   3,  536870932) /* SoundTable */
     , (3175768212,   8,  100671215) /* Icon */
     , (3175768212,  22,  872415275) /* PhysicsEffectTable */
     , (3175768212, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (3175768212, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3175768212, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3175768212,   1, 1343349361) /* Owner */
     , (3175768212,   2, 1343349361) /* Container */
     , (3175768212, 8000, 3175768212) /* PCAPRecordedObjectIID */;
