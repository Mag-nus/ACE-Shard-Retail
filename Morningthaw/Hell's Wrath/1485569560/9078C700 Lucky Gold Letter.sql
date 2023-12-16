INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2423834368, 45875, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2423834368,   1,       8192) /* ItemType - Writable */
     , (2423834368,   5,         10) /* EncumbranceVal */
     , (2423834368,  16,          8) /* ItemUseable - Contained */
     , (2423834368,  19,          1) /* Value */
     , (2423834368,  65,        101) /* Placement - Resting */
     , (2423834368,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2423834368, 151,          2) /* HookType - Wall */
     , (2423834368, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2423834368,   1, False) /* Stuck */
     , (2423834368,  11, True ) /* IgnoreCollisions */
     , (2423834368,  13, True ) /* Ethereal */
     , (2423834368,  14, True ) /* GravityStatus */
     , (2423834368,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2423834368,  39, 1.2200000286102295) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2423834368,   1, 'Lucky Gold Letter') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2423834368,   1,   33556918) /* Setup */
     , (2423834368,   3,  536870932) /* SoundTable */
     , (2423834368,   8,  100671215) /* Icon */
     , (2423834368,  22,  872415275) /* PhysicsEffectTable */
     , (2423834368, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2423834368, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2423834368, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2423834368,   1, 2147516764) /* Owner */
     , (2423834368,   2, 2147516764) /* Container */
     , (2423834368, 8000, 2423834368) /* PCAPRecordedObjectIID */;
