INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779212570, 9595, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779212570,   1,       8192) /* ItemType - Writable */
     , (2779212570,   5,          5) /* EncumbranceVal */
     , (2779212570,  16,          8) /* ItemUseable - Contained */
     , (2779212570,  19,          5) /* Value */
     , (2779212570,  65,        101) /* Placement - Resting */
     , (2779212570,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779212570, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779212570,   1, False) /* Stuck */
     , (2779212570,  11, True ) /* IgnoreCollisions */
     , (2779212570,  13, True ) /* Ethereal */
     , (2779212570,  14, True ) /* GravityStatus */
     , (2779212570,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2779212570,  39, 1.2200000286102295) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779212570,   1, 'Handbook of the Bestowers'' Guild') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779212570,   1,   33554773) /* Setup */
     , (2779212570,   3,  536870932) /* SoundTable */
     , (2779212570,   8,  100668176) /* Icon */
     , (2779212570,  22,  872415275) /* PhysicsEffectTable */
     , (2779212570, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2779212570, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2779212570, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779212570,   1, 1342971437) /* Owner */
     , (2779212570,   2, 1342971437) /* Container */
     , (2779212570, 8000, 2779212570) /* PCAPRecordedObjectIID */;
