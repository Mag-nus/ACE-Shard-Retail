INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2884177125, 45875, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2884177125,   1,       8192) /* ItemType - Writable */
     , (2884177125,   5,         10) /* EncumbranceVal */
     , (2884177125,  16,          8) /* ItemUseable - Contained */
     , (2884177125,  19,          1) /* Value */
     , (2884177125,  65,        101) /* Placement - Resting */
     , (2884177125,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2884177125, 151,          2) /* HookType - Wall */
     , (2884177125, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2884177125,   1, False) /* Stuck */
     , (2884177125,  11, True ) /* IgnoreCollisions */
     , (2884177125,  13, True ) /* Ethereal */
     , (2884177125,  14, True ) /* GravityStatus */
     , (2884177125,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2884177125,  39, 1.2200000286102295) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2884177125,   1, 'Lucky Gold Letter') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2884177125,   1,   33556918) /* Setup */
     , (2884177125,   3,  536870932) /* SoundTable */
     , (2884177125,   8,  100671215) /* Icon */
     , (2884177125,  22,  872415275) /* PhysicsEffectTable */
     , (2884177125, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2884177125, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2884177125, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2884177125,   1, 1342596079) /* Owner */
     , (2884177125,   2, 1342596079) /* Container */
     , (2884177125, 8000, 2884177125) /* PCAPRecordedObjectIID */;
