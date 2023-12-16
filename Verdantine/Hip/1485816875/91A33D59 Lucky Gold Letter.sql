INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2443394393, 45875, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2443394393,   1,       8192) /* ItemType - Writable */
     , (2443394393,   5,         10) /* EncumbranceVal */
     , (2443394393,  16,          8) /* ItemUseable - Contained */
     , (2443394393,  19,          1) /* Value */
     , (2443394393,  65,        101) /* Placement - Resting */
     , (2443394393,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2443394393, 151,          2) /* HookType - Wall */
     , (2443394393, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2443394393,   1, False) /* Stuck */
     , (2443394393,  11, True ) /* IgnoreCollisions */
     , (2443394393,  13, True ) /* Ethereal */
     , (2443394393,  14, True ) /* GravityStatus */
     , (2443394393,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2443394393,  39, 1.2200000286102295) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2443394393,   1, 'Lucky Gold Letter') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2443394393,   1,   33556918) /* Setup */
     , (2443394393,   3,  536870932) /* SoundTable */
     , (2443394393,   8,  100671215) /* Icon */
     , (2443394393,  22,  872415275) /* PhysicsEffectTable */
     , (2443394393, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2443394393, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2443394393, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2443394393,   1, 1342410852) /* Owner */
     , (2443394393,   2, 1342410852) /* Container */
     , (2443394393, 8000, 2443394393) /* PCAPRecordedObjectIID */;
