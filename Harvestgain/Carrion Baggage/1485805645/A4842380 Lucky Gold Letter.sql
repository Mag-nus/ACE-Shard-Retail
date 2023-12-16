INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2760123264, 45875, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2760123264,   1,       8192) /* ItemType - Writable */
     , (2760123264,   5,         10) /* EncumbranceVal */
     , (2760123264,  16,          8) /* ItemUseable - Contained */
     , (2760123264,  19,          1) /* Value */
     , (2760123264,  65,        101) /* Placement - Resting */
     , (2760123264,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2760123264, 151,          2) /* HookType - Wall */
     , (2760123264, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2760123264,   1, False) /* Stuck */
     , (2760123264,  11, True ) /* IgnoreCollisions */
     , (2760123264,  13, True ) /* Ethereal */
     , (2760123264,  14, True ) /* GravityStatus */
     , (2760123264,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2760123264,  39, 1.2200000286102295) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2760123264,   1, 'Lucky Gold Letter') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2760123264,   1,   33556918) /* Setup */
     , (2760123264,   3,  536870932) /* SoundTable */
     , (2760123264,   8,  100671215) /* Icon */
     , (2760123264,  22,  872415275) /* PhysicsEffectTable */
     , (2760123264, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2760123264, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2760123264, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2760123264,   1, 1343349361) /* Owner */
     , (2760123264,   2, 1343349361) /* Container */
     , (2760123264, 8000, 2760123264) /* PCAPRecordedObjectIID */;
