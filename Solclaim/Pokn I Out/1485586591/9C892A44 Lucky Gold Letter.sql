INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2626234948, 45875, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2626234948,   1,       8192) /* ItemType - Writable */
     , (2626234948,   5,         10) /* EncumbranceVal */
     , (2626234948,  16,          8) /* ItemUseable - Contained */
     , (2626234948,  19,          1) /* Value */
     , (2626234948,  65,        101) /* Placement - Resting */
     , (2626234948,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2626234948, 151,          2) /* HookType - Wall */
     , (2626234948, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2626234948,   1, False) /* Stuck */
     , (2626234948,  11, True ) /* IgnoreCollisions */
     , (2626234948,  13, True ) /* Ethereal */
     , (2626234948,  14, True ) /* GravityStatus */
     , (2626234948,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2626234948,  39, 1.2200000286102295) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2626234948,   1, 'Lucky Gold Letter') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2626234948,   1,   33556918) /* Setup */
     , (2626234948,   3,  536870932) /* SoundTable */
     , (2626234948,   8,  100671215) /* Icon */
     , (2626234948,  22,  872415275) /* PhysicsEffectTable */
     , (2626234948, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2626234948, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2626234948, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2626234948,   1, 1342979033) /* Owner */
     , (2626234948,   2, 1342979033) /* Container */
     , (2626234948, 8000, 2626234948) /* PCAPRecordedObjectIID */;
