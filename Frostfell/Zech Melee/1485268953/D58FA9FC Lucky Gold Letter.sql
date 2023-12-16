INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3582962172, 45875, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3582962172,   1,       8192) /* ItemType - Writable */
     , (3582962172,   5,         10) /* EncumbranceVal */
     , (3582962172,  16,          8) /* ItemUseable - Contained */
     , (3582962172,  19,          1) /* Value */
     , (3582962172,  65,        101) /* Placement - Resting */
     , (3582962172,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3582962172, 151,          2) /* HookType - Wall */
     , (3582962172, 9015,         58) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3582962172,   1, False) /* Stuck */
     , (3582962172,  11, True ) /* IgnoreCollisions */
     , (3582962172,  13, True ) /* Ethereal */
     , (3582962172,  14, True ) /* GravityStatus */
     , (3582962172,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3582962172,  39, 1.2200000286102295) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3582962172,   1, 'Lucky Gold Letter') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3582962172,   1,   33556918) /* Setup */
     , (3582962172,   3,  536870932) /* SoundTable */
     , (3582962172,   8,  100671215) /* Icon */
     , (3582962172,  22,  872415275) /* PhysicsEffectTable */
     , (3582962172, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (3582962172, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3582962172, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3582962172,   1, 1343489699) /* Owner */
     , (3582962172,   2, 1343489699) /* Container */
     , (3582962172, 8000, 3582962172) /* PCAPRecordedObjectIID */;
