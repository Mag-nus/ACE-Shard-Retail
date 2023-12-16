INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2869642538, 20014, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2869642538,   1,       8192) /* ItemType - Writable */
     , (2869642538,   5,        160) /* EncumbranceVal */
     , (2869642538,  16,          8) /* ItemUseable - Contained */
     , (2869642538,  19,        100) /* Value */
     , (2869642538,  65,        101) /* Placement - Resting */
     , (2869642538,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2869642538, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2869642538,   1, False) /* Stuck */
     , (2869642538,  11, True ) /* IgnoreCollisions */
     , (2869642538,  13, True ) /* Ethereal */
     , (2869642538,  14, True ) /* GravityStatus */
     , (2869642538,  19, True ) /* Attackable */
     , (2869642538,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2869642538,  39, 1.2200000286102295) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2869642538,   1, 'Isparian Arms') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2869642538,   1,   33554771) /* Setup */
     , (2869642538,   3,  536870932) /* SoundTable */
     , (2869642538,   8,  100668117) /* Icon */
     , (2869642538,  22,  872415275) /* PhysicsEffectTable */
     , (2869642538, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2869642538, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2869642538, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2869642538,   1, 2869642569) /* Owner */
     , (2869642538,   2, 2869642569) /* Container */
     , (2869642538, 8000, 2869642538) /* PCAPRecordedObjectIID */;
