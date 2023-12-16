INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2596953884, 8076, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2596953884,   1,       8192) /* ItemType - Writable */
     , (2596953884,   5,        160) /* EncumbranceVal */
     , (2596953884,  16,          8) /* ItemUseable - Contained */
     , (2596953884,  19,         90) /* Value */
     , (2596953884,  65,        101) /* Placement - Resting */
     , (2596953884,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2596953884, 9015,         56) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2596953884,   1, False) /* Stuck */
     , (2596953884,  11, True ) /* IgnoreCollisions */
     , (2596953884,  13, True ) /* Ethereal */
     , (2596953884,  14, True ) /* GravityStatus */
     , (2596953884,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2596953884,  39, 1.2200000286102295) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2596953884,   1, 'Midnight Revelation') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2596953884,   1,   33554771) /* Setup */
     , (2596953884,   3,  536870932) /* SoundTable */
     , (2596953884,   8,  100670970) /* Icon */
     , (2596953884,  22,  872415275) /* PhysicsEffectTable */
     , (2596953884, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2596953884, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2596953884, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2596953884,   1, 1342630936) /* Owner */
     , (2596953884,   2, 1342630936) /* Container */
     , (2596953884, 8000, 2596953884) /* PCAPRecordedObjectIID */;
