INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248008917, 23110, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248008917,   1,       8192) /* ItemType - Writable */
     , (2248008917,   5,        160) /* EncumbranceVal */
     , (2248008917,  16,          8) /* ItemUseable - Contained */
     , (2248008917,  19,         90) /* Value */
     , (2248008917,  65,        101) /* Placement - Resting */
     , (2248008917,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248008917, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248008917,   1, False) /* Stuck */
     , (2248008917,  11, True ) /* IgnoreCollisions */
     , (2248008917,  13, True ) /* Ethereal */
     , (2248008917,  14, True ) /* GravityStatus */
     , (2248008917,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248008917,  39, 1.2200000286102295) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248008917,   1, 'Energy Source') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248008917,   1,   33554771) /* Setup */
     , (2248008917,   3,  536870932) /* SoundTable */
     , (2248008917,   8,  100668117) /* Icon */
     , (2248008917,  22,  872415275) /* PhysicsEffectTable */
     , (2248008917, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2248008917, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2248008917, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248008917,   1, 2248162062) /* Owner */
     , (2248008917,   2, 2248162062) /* Container */
     , (2248008917, 8000, 2248008917) /* PCAPRecordedObjectIID */;
