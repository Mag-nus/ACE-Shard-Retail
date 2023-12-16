INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3035805761, 45875, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3035805761,   1,       8192) /* ItemType - Writable */
     , (3035805761,   5,         10) /* EncumbranceVal */
     , (3035805761,  16,          8) /* ItemUseable - Contained */
     , (3035805761,  19,          1) /* Value */
     , (3035805761,  65,        101) /* Placement - Resting */
     , (3035805761,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3035805761, 151,          2) /* HookType - Wall */
     , (3035805761, 9015,         36) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3035805761,   1, False) /* Stuck */
     , (3035805761,  11, True ) /* IgnoreCollisions */
     , (3035805761,  13, True ) /* Ethereal */
     , (3035805761,  14, True ) /* GravityStatus */
     , (3035805761,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3035805761,  39, 1.2200000286102295) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3035805761,   1, 'Lucky Gold Letter') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3035805761,   1,   33556918) /* Setup */
     , (3035805761,   3,  536870932) /* SoundTable */
     , (3035805761,   8,  100671215) /* Icon */
     , (3035805761,  22,  872415275) /* PhysicsEffectTable */
     , (3035805761, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (3035805761, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3035805761, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3035805761,   1, 1343349361) /* Owner */
     , (3035805761,   2, 1343349361) /* Container */
     , (3035805761, 8000, 3035805761) /* PCAPRecordedObjectIID */;
