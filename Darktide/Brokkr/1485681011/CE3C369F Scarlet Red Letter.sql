INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3460052639, 45876, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3460052639,   1,       8192) /* ItemType - Writable */
     , (3460052639,   5,         10) /* EncumbranceVal */
     , (3460052639,  16,          8) /* ItemUseable - Contained */
     , (3460052639,  19,          1) /* Value */
     , (3460052639,  65,        101) /* Placement - Resting */
     , (3460052639,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3460052639, 151,          2) /* HookType - Wall */
     , (3460052639, 9015,         29) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3460052639,   1, False) /* Stuck */
     , (3460052639,  11, True ) /* IgnoreCollisions */
     , (3460052639,  13, True ) /* Ethereal */
     , (3460052639,  14, True ) /* GravityStatus */
     , (3460052639,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3460052639,  39, 1.2200000286102295) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3460052639,   1, 'Scarlet Red Letter') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3460052639,   1,   33556920) /* Setup */
     , (3460052639,   3,  536870932) /* SoundTable */
     , (3460052639,   8,  100671217) /* Icon */
     , (3460052639,  22,  872415275) /* PhysicsEffectTable */
     , (3460052639, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (3460052639, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3460052639, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3460052639,   1, 1344172074) /* Owner */
     , (3460052639,   2, 1344172074) /* Container */
     , (3460052639, 8000, 3460052639) /* PCAPRecordedObjectIID */;
