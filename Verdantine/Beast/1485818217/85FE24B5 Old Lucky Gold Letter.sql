INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248025269, 8701, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248025269,   1,       8192) /* ItemType - Writable */
     , (2248025269,   5,         10) /* EncumbranceVal */
     , (2248025269,  16,          8) /* ItemUseable - Contained */
     , (2248025269,  19,          1) /* Value */
     , (2248025269,  65,        101) /* Placement - Resting */
     , (2248025269,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248025269, 151,          2) /* HookType - Wall */
     , (2248025269, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248025269,   1, False) /* Stuck */
     , (2248025269,  11, True ) /* IgnoreCollisions */
     , (2248025269,  13, True ) /* Ethereal */
     , (2248025269,  14, True ) /* GravityStatus */
     , (2248025269,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248025269,  39, 1.2200000286102295) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248025269,   1, 'Old Lucky Gold Letter') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248025269,   1,   33556918) /* Setup */
     , (2248025269,   3,  536870932) /* SoundTable */
     , (2248025269,   8,  100671215) /* Icon */
     , (2248025269,  22,  872415275) /* PhysicsEffectTable */
     , (2248025269, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2248025269, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2248025269, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248025269,   1, 2248025260) /* Owner */
     , (2248025269,   2, 2248025260) /* Container */
     , (2248025269, 8000, 2248025269) /* PCAPRecordedObjectIID */;
