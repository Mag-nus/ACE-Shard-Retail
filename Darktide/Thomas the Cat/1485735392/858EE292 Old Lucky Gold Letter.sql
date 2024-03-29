INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2240733842, 8701, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2240733842,   1,       8192) /* ItemType - Writable */
     , (2240733842,   5,         10) /* EncumbranceVal */
     , (2240733842,  16,          8) /* ItemUseable - Contained */
     , (2240733842,  19,          1) /* Value */
     , (2240733842,  65,        101) /* Placement - Resting */
     , (2240733842,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2240733842, 151,          2) /* HookType - Wall */
     , (2240733842, 9015,         61) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2240733842,   1, False) /* Stuck */
     , (2240733842,  11, True ) /* IgnoreCollisions */
     , (2240733842,  13, True ) /* Ethereal */
     , (2240733842,  14, True ) /* GravityStatus */
     , (2240733842,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2240733842,  39, 1.2200000286102295) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2240733842,   1, 'Old Lucky Gold Letter') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2240733842,   1,   33556918) /* Setup */
     , (2240733842,   3,  536870932) /* SoundTable */
     , (2240733842,   8,  100671215) /* Icon */
     , (2240733842,  22,  872415275) /* PhysicsEffectTable */
     , (2240733842, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2240733842, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2240733842, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2240733842,   1, 1343689531) /* Owner */
     , (2240733842,   2, 1343689531) /* Container */
     , (2240733842, 8000, 2240733842) /* PCAPRecordedObjectIID */;
