INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917071004, 45875, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917071004,   1,       8192) /* ItemType - Writable */
     , (2917071004,   5,         10) /* EncumbranceVal */
     , (2917071004,  16,          8) /* ItemUseable - Contained */
     , (2917071004,  19,          1) /* Value */
     , (2917071004,  65,        101) /* Placement - Resting */
     , (2917071004,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917071004, 151,          2) /* HookType - Wall */
     , (2917071004, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917071004,   1, False) /* Stuck */
     , (2917071004,  11, True ) /* IgnoreCollisions */
     , (2917071004,  13, True ) /* Ethereal */
     , (2917071004,  14, True ) /* GravityStatus */
     , (2917071004,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917071004,  39, 1.2200000286102295) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917071004,   1, 'Lucky Gold Letter') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917071004,   1,   33556918) /* Setup */
     , (2917071004,   3,  536870932) /* SoundTable */
     , (2917071004,   8,  100671215) /* Icon */
     , (2917071004,  22,  872415275) /* PhysicsEffectTable */
     , (2917071004, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2917071004, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2917071004, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917071004,   1, 2916900376) /* Owner */
     , (2917071004,   2, 2916900376) /* Container */
     , (2917071004, 8000, 2917071004) /* PCAPRecordedObjectIID */;
