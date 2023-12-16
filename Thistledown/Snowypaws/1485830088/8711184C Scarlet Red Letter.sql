INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2266044492, 45876, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2266044492,   1,       8192) /* ItemType - Writable */
     , (2266044492,   5,         10) /* EncumbranceVal */
     , (2266044492,  16,          8) /* ItemUseable - Contained */
     , (2266044492,  19,          1) /* Value */
     , (2266044492,  65,        101) /* Placement - Resting */
     , (2266044492,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2266044492, 151,          2) /* HookType - Wall */
     , (2266044492, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2266044492,   1, False) /* Stuck */
     , (2266044492,  11, True ) /* IgnoreCollisions */
     , (2266044492,  13, True ) /* Ethereal */
     , (2266044492,  14, True ) /* GravityStatus */
     , (2266044492,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2266044492,  39, 1.2200000286102295) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2266044492,   1, 'Scarlet Red Letter') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2266044492,   1,   33556920) /* Setup */
     , (2266044492,   3,  536870932) /* SoundTable */
     , (2266044492,   8,  100671217) /* Icon */
     , (2266044492,  22,  872415275) /* PhysicsEffectTable */
     , (2266044492, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2266044492, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2266044492, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2266044492,   1, 1343243723) /* Owner */
     , (2266044492,   2, 1343243723) /* Container */
     , (2266044492, 8000, 2266044492) /* PCAPRecordedObjectIID */;
