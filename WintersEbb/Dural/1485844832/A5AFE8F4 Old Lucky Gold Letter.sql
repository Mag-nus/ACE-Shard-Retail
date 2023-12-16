INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779769076, 8701, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779769076,   1,       8192) /* ItemType - Writable */
     , (2779769076,   5,         10) /* EncumbranceVal */
     , (2779769076,  16,          8) /* ItemUseable - Contained */
     , (2779769076,  19,          1) /* Value */
     , (2779769076,  65,        101) /* Placement - Resting */
     , (2779769076,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779769076, 151,          2) /* HookType - Wall */
     , (2779769076, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779769076,   1, False) /* Stuck */
     , (2779769076,  11, True ) /* IgnoreCollisions */
     , (2779769076,  13, True ) /* Ethereal */
     , (2779769076,  14, True ) /* GravityStatus */
     , (2779769076,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2779769076,  39, 1.2200000286102295) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779769076,   1, 'Old Lucky Gold Letter') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779769076,   1,   33556918) /* Setup */
     , (2779769076,   3,  536870932) /* SoundTable */
     , (2779769076,   8,  100671215) /* Icon */
     , (2779769076,  22,  872415275) /* PhysicsEffectTable */
     , (2779769076, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2779769076, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2779769076, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779769076,   1, 1342218320) /* Owner */
     , (2779769076,   2, 1342218320) /* Container */
     , (2779769076, 8000, 2779769076) /* PCAPRecordedObjectIID */;
