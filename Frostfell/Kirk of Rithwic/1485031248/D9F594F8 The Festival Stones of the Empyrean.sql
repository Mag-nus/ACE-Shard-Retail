INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3656750328, 5602, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3656750328,   1,       8192) /* ItemType - Writable */
     , (3656750328,   5,          5) /* EncumbranceVal */
     , (3656750328,  16,          8) /* ItemUseable - Contained */
     , (3656750328,  19,          5) /* Value */
     , (3656750328,  65,        101) /* Placement - Resting */
     , (3656750328,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3656750328, 174,         10) /* AppraisalPages */
     , (3656750328, 175,         10) /* AppraisalMaxPages */
     , (3656750328, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3656750328,   1, False) /* Stuck */
     , (3656750328,  11, True ) /* IgnoreCollisions */
     , (3656750328,  13, True ) /* Ethereal */
     , (3656750328,  14, True ) /* GravityStatus */
     , (3656750328,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3656750328,  39, 1.2200000286102295) /* DefaultScale */
     , (3656750328,  54, 0.30000001192092896) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3656750328,   1, 'The Festival Stones of the Empyrean') /* Name */
     , (3656750328,  16, 'A small booklet, cheaply bound.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3656750328,   1,   33554771) /* Setup */
     , (3656750328,   3,  536870932) /* SoundTable */
     , (3656750328,   8,  100668117) /* Icon */
     , (3656750328,  22,  872415275) /* PhysicsEffectTable */
     , (3656750328, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (3656750328, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3656750328, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3656750328,   1, 3656750327) /* Owner */
     , (3656750328,   2, 3656750327) /* Container */
     , (3656750328, 8000, 3656750328) /* PCAPRecordedObjectIID */;
