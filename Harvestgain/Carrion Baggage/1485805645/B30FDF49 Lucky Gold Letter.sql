INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3004161865, 45875, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3004161865,   1,       8192) /* ItemType - Writable */
     , (3004161865,   5,         10) /* EncumbranceVal */
     , (3004161865,  16,          8) /* ItemUseable - Contained */
     , (3004161865,  19,          1) /* Value */
     , (3004161865,  65,        101) /* Placement - Resting */
     , (3004161865,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3004161865, 151,          2) /* HookType - Wall */
     , (3004161865, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3004161865,   1, False) /* Stuck */
     , (3004161865,  11, True ) /* IgnoreCollisions */
     , (3004161865,  13, True ) /* Ethereal */
     , (3004161865,  14, True ) /* GravityStatus */
     , (3004161865,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3004161865,  39, 1.22000002861023) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3004161865,   1, 'Lucky Gold Letter') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3004161865,   1,   33556918) /* Setup */
     , (3004161865,   3,  536870932) /* SoundTable */
     , (3004161865,   8,  100671215) /* Icon */
     , (3004161865,  22,  872415275) /* PhysicsEffectTable */
     , (3004161865, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (3004161865, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3004161865, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3004161865,   1, 1343349361) /* Owner */
     , (3004161865,   2, 1343349361) /* Container */
     , (3004161865, 8000, 3004161865) /* PCAPRecordedObjectIID */;
