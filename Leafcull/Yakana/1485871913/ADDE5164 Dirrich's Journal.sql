INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917028196, 10828, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917028196,   1,       8192) /* ItemType - Writable */
     , (2917028196,   5,          5) /* EncumbranceVal */
     , (2917028196,  16,          8) /* ItemUseable - Contained */
     , (2917028196,  65,        101) /* Placement - Resting */
     , (2917028196,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917028196, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917028196,   1, False) /* Stuck */
     , (2917028196,  11, True ) /* IgnoreCollisions */
     , (2917028196,  13, True ) /* Ethereal */
     , (2917028196,  14, True ) /* GravityStatus */
     , (2917028196,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917028196,  39, 1.2200000286102295) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917028196,   1, 'Dirrich''s Journal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028196,   1,   33554773) /* Setup */
     , (2917028196,   3,  536870932) /* SoundTable */
     , (2917028196,   8,  100668176) /* Icon */
     , (2917028196,  22,  872415275) /* PhysicsEffectTable */
     , (2917028196, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2917028196, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2917028196, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028196,   1, 2917028181) /* Owner */
     , (2917028196,   2, 2917028181) /* Container */
     , (2917028196, 8000, 2917028196) /* PCAPRecordedObjectIID */;
