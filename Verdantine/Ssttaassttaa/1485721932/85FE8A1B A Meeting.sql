INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248051227, 9120, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248051227,   1,       8192) /* ItemType - Writable */
     , (2248051227,   5,         10) /* EncumbranceVal */
     , (2248051227,  16,          8) /* ItemUseable - Contained */
     , (2248051227,  65,        101) /* Placement - Resting */
     , (2248051227,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248051227, 9015,         42) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248051227,   1, False) /* Stuck */
     , (2248051227,  11, True ) /* IgnoreCollisions */
     , (2248051227,  13, True ) /* Ethereal */
     , (2248051227,  14, True ) /* GravityStatus */
     , (2248051227,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248051227,  39, 1.2200000286102295) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248051227,   1, 'A Meeting') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248051227,   1,   33554771) /* Setup */
     , (2248051227,   3,  536870932) /* SoundTable */
     , (2248051227,   8,  100668117) /* Icon */
     , (2248051227,  22,  872415275) /* PhysicsEffectTable */
     , (2248051227, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2248051227, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2248051227, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248051227,   1, 1342263323) /* Owner */
     , (2248051227,   2, 1342263323) /* Container */
     , (2248051227, 8000, 2248051227) /* PCAPRecordedObjectIID */;
