INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3035679553, 45875, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3035679553,   1,       8192) /* ItemType - Writable */
     , (3035679553,   5,         10) /* EncumbranceVal */
     , (3035679553,  16,          8) /* ItemUseable - Contained */
     , (3035679553,  19,          1) /* Value */
     , (3035679553,  65,        101) /* Placement - Resting */
     , (3035679553,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3035679553, 151,          2) /* HookType - Wall */
     , (3035679553, 9015,         29) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3035679553,   1, False) /* Stuck */
     , (3035679553,  11, True ) /* IgnoreCollisions */
     , (3035679553,  13, True ) /* Ethereal */
     , (3035679553,  14, True ) /* GravityStatus */
     , (3035679553,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3035679553,  39, 1.2200000286102295) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3035679553,   1, 'Lucky Gold Letter') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3035679553,   1,   33556918) /* Setup */
     , (3035679553,   3,  536870932) /* SoundTable */
     , (3035679553,   8,  100671215) /* Icon */
     , (3035679553,  22,  872415275) /* PhysicsEffectTable */
     , (3035679553, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (3035679553, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3035679553, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3035679553,   1, 1343349361) /* Owner */
     , (3035679553,   2, 1343349361) /* Container */
     , (3035679553, 8000, 3035679553) /* PCAPRecordedObjectIID */;
