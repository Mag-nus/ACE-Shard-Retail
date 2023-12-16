INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166146019, 9384, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166146019,   1,       8192) /* ItemType - Writable */
     , (2166146019,   5,          5) /* EncumbranceVal */
     , (2166146019,  16,          8) /* ItemUseable - Contained */
     , (2166146019,  19,         10) /* Value */
     , (2166146019,  65,        101) /* Placement - Resting */
     , (2166146019,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166146019, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166146019,   1, False) /* Stuck */
     , (2166146019,  11, True ) /* IgnoreCollisions */
     , (2166146019,  13, True ) /* Ethereal */
     , (2166146019,  14, True ) /* GravityStatus */
     , (2166146019,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166146019,  39, 1.2200000286102295) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166146019,   1, 'Translated Virindi Envoy''s Note') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166146019,   1,   33554773) /* Setup */
     , (2166146019,   3,  536870932) /* SoundTable */
     , (2166146019,   8,  100668176) /* Icon */
     , (2166146019,  22,  872415275) /* PhysicsEffectTable */
     , (2166146019, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2166146019, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2166146019, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166146019,   1, 1342993737) /* Owner */
     , (2166146019,   2, 1342993737) /* Container */
     , (2166146019, 8000, 2166146019) /* PCAPRecordedObjectIID */;
