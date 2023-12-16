INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2573919155, 45876, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2573919155,   1,       8192) /* ItemType - Writable */
     , (2573919155,   5,         10) /* EncumbranceVal */
     , (2573919155,  16,          8) /* ItemUseable - Contained */
     , (2573919155,  19,          1) /* Value */
     , (2573919155,  65,        101) /* Placement - Resting */
     , (2573919155,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2573919155, 151,          2) /* HookType - Wall */
     , (2573919155, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2573919155,   1, False) /* Stuck */
     , (2573919155,  11, True ) /* IgnoreCollisions */
     , (2573919155,  13, True ) /* Ethereal */
     , (2573919155,  14, True ) /* GravityStatus */
     , (2573919155,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2573919155,  39, 1.2200000286102295) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2573919155,   1, 'Scarlet Red Letter') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2573919155,   1,   33556920) /* Setup */
     , (2573919155,   3,  536870932) /* SoundTable */
     , (2573919155,   8,  100671217) /* Icon */
     , (2573919155,  22,  872415275) /* PhysicsEffectTable */
     , (2573919155, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2573919155, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2573919155, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2573919155,   1, 2427627233) /* Owner */
     , (2573919155,   2, 2427627233) /* Container */
     , (2573919155, 8000, 2573919155) /* PCAPRecordedObjectIID */;
