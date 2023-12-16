INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3034509036, 45875, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3034509036,   1,       8192) /* ItemType - Writable */
     , (3034509036,   5,         10) /* EncumbranceVal */
     , (3034509036,  16,          8) /* ItemUseable - Contained */
     , (3034509036,  19,          1) /* Value */
     , (3034509036,  65,        101) /* Placement - Resting */
     , (3034509036,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3034509036, 151,          2) /* HookType - Wall */
     , (3034509036, 9015,         32) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3034509036,   1, False) /* Stuck */
     , (3034509036,  11, True ) /* IgnoreCollisions */
     , (3034509036,  13, True ) /* Ethereal */
     , (3034509036,  14, True ) /* GravityStatus */
     , (3034509036,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3034509036,  39, 1.2200000286102295) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3034509036,   1, 'Lucky Gold Letter') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3034509036,   1,   33556918) /* Setup */
     , (3034509036,   3,  536870932) /* SoundTable */
     , (3034509036,   8,  100671215) /* Icon */
     , (3034509036,  22,  872415275) /* PhysicsEffectTable */
     , (3034509036, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (3034509036, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3034509036, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3034509036,   1, 1343349361) /* Owner */
     , (3034509036,   2, 1343349361) /* Container */
     , (3034509036, 8000, 3034509036) /* PCAPRecordedObjectIID */;
