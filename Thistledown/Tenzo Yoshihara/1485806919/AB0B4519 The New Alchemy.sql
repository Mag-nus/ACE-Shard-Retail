INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2869642521, 24855, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2869642521,   1,       8192) /* ItemType - Writable */
     , (2869642521,   5,        500) /* EncumbranceVal */
     , (2869642521,  16,          8) /* ItemUseable - Contained */
     , (2869642521,  19,         15) /* Value */
     , (2869642521,  65,        101) /* Placement - Resting */
     , (2869642521,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2869642521, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2869642521,   1, False) /* Stuck */
     , (2869642521,  11, True ) /* IgnoreCollisions */
     , (2869642521,  13, True ) /* Ethereal */
     , (2869642521,  14, True ) /* GravityStatus */
     , (2869642521,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2869642521,  39, 1.2200000286102295) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2869642521,   1, 'The New Alchemy') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2869642521,   1,   33554771) /* Setup */
     , (2869642521,   3,  536870932) /* SoundTable */
     , (2869642521,   8,  100668117) /* Icon */
     , (2869642521,  22,  872415275) /* PhysicsEffectTable */
     , (2869642521, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2869642521, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2869642521, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2869642521,   1, 2869642569) /* Owner */
     , (2869642521,   2, 2869642569) /* Container */
     , (2869642521, 8000, 2869642521) /* PCAPRecordedObjectIID */;
