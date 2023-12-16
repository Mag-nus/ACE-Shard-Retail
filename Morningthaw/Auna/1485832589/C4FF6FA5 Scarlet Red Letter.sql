INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3305074597, 45876, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3305074597,   1,       8192) /* ItemType - Writable */
     , (3305074597,   5,         10) /* EncumbranceVal */
     , (3305074597,  16,          8) /* ItemUseable - Contained */
     , (3305074597,  19,          1) /* Value */
     , (3305074597,  65,        101) /* Placement - Resting */
     , (3305074597,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3305074597, 151,          2) /* HookType - Wall */
     , (3305074597, 9015,         53) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3305074597,   1, False) /* Stuck */
     , (3305074597,  11, True ) /* IgnoreCollisions */
     , (3305074597,  13, True ) /* Ethereal */
     , (3305074597,  14, True ) /* GravityStatus */
     , (3305074597,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3305074597,  39, 1.2200000286102295) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3305074597,   1, 'Scarlet Red Letter') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3305074597,   1,   33556920) /* Setup */
     , (3305074597,   3,  536870932) /* SoundTable */
     , (3305074597,   8,  100671217) /* Icon */
     , (3305074597,  22,  872415275) /* PhysicsEffectTable */
     , (3305074597, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (3305074597, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3305074597, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3305074597,   1, 1343051398) /* Owner */
     , (3305074597,   2, 1343051398) /* Container */
     , (3305074597, 8000, 3305074597) /* PCAPRecordedObjectIID */;
