INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2233691327, 45876, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2233691327,   1,       8192) /* ItemType - Writable */
     , (2233691327,   5,         10) /* EncumbranceVal */
     , (2233691327,  16,          8) /* ItemUseable - Contained */
     , (2233691327,  19,          1) /* Value */
     , (2233691327,  65,        101) /* Placement - Resting */
     , (2233691327,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2233691327, 151,          2) /* HookType - Wall */
     , (2233691327, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2233691327,   1, False) /* Stuck */
     , (2233691327,  11, True ) /* IgnoreCollisions */
     , (2233691327,  13, True ) /* Ethereal */
     , (2233691327,  14, True ) /* GravityStatus */
     , (2233691327,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2233691327,  39, 1.2200000286102295) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2233691327,   1, 'Scarlet Red Letter') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2233691327,   1,   33556920) /* Setup */
     , (2233691327,   3,  536870932) /* SoundTable */
     , (2233691327,   8,  100671217) /* Icon */
     , (2233691327,  22,  872415275) /* PhysicsEffectTable */
     , (2233691327, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2233691327, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2233691327, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2233691327,   1, 1342822780) /* Owner */
     , (2233691327,   2, 1342822780) /* Container */
     , (2233691327, 8000, 2233691327) /* PCAPRecordedObjectIID */;
