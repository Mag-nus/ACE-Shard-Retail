INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153220868, 8701, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153220868,   1,       8192) /* ItemType - Writable */
     , (2153220868,   5,         10) /* EncumbranceVal */
     , (2153220868,  16,          8) /* ItemUseable - Contained */
     , (2153220868,  19,          1) /* Value */
     , (2153220868,  65,        101) /* Placement - Resting */
     , (2153220868,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153220868, 151,          2) /* HookType - Wall */
     , (2153220868, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153220868,   1, False) /* Stuck */
     , (2153220868,  11, True ) /* IgnoreCollisions */
     , (2153220868,  13, True ) /* Ethereal */
     , (2153220868,  14, True ) /* GravityStatus */
     , (2153220868,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153220868,  39, 1.2200000286102295) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153220868,   1, 'Old Lucky Gold Letter') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153220868,   1,   33556918) /* Setup */
     , (2153220868,   3,  536870932) /* SoundTable */
     , (2153220868,   8,  100671215) /* Icon */
     , (2153220868,  22,  872415275) /* PhysicsEffectTable */
     , (2153220868, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2153220868, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2153220868, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153220868,   1, 2153220863) /* Owner */
     , (2153220868,   2, 2153220863) /* Container */
     , (2153220868, 8000, 2153220868) /* PCAPRecordedObjectIID */;
