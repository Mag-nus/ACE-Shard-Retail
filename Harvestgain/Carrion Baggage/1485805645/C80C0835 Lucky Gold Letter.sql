INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3356231733, 45875, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3356231733,   1,       8192) /* ItemType - Writable */
     , (3356231733,   5,         10) /* EncumbranceVal */
     , (3356231733,  16,          8) /* ItemUseable - Contained */
     , (3356231733,  19,          1) /* Value */
     , (3356231733,  65,        101) /* Placement - Resting */
     , (3356231733,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3356231733, 151,          2) /* HookType - Wall */
     , (3356231733, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3356231733,   1, False) /* Stuck */
     , (3356231733,  11, True ) /* IgnoreCollisions */
     , (3356231733,  13, True ) /* Ethereal */
     , (3356231733,  14, True ) /* GravityStatus */
     , (3356231733,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3356231733,  39, 1.2200000286102295) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3356231733,   1, 'Lucky Gold Letter') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3356231733,   1,   33556918) /* Setup */
     , (3356231733,   3,  536870932) /* SoundTable */
     , (3356231733,   8,  100671215) /* Icon */
     , (3356231733,  22,  872415275) /* PhysicsEffectTable */
     , (3356231733, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (3356231733, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3356231733, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3356231733,   1, 1343349361) /* Owner */
     , (3356231733,   2, 1343349361) /* Container */
     , (3356231733, 8000, 3356231733) /* PCAPRecordedObjectIID */;
