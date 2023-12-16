INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917028979, 6413, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917028979,   1,       8192) /* ItemType - Writable */
     , (2917028979,   5,         80) /* EncumbranceVal */
     , (2917028979,  16,          8) /* ItemUseable - Contained */
     , (2917028979,  19,         40) /* Value */
     , (2917028979,  65,        101) /* Placement - Resting */
     , (2917028979,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917028979, 174,          1) /* AppraisalPages */
     , (2917028979, 175,          1) /* AppraisalMaxPages */
     , (2917028979, 9015,         32) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917028979,   1, False) /* Stuck */
     , (2917028979,  11, True ) /* IgnoreCollisions */
     , (2917028979,  13, True ) /* Ethereal */
     , (2917028979,  14, True ) /* GravityStatus */
     , (2917028979,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917028979,  39, 1.2200000286102295) /* DefaultScale */
     , (2917028979,  54, 0.30000001192092896) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917028979,   1, 'Textbook') /* Name */
     , (2917028979,  16, 'A small hardbound book, with blossoms pressed into its paper. The writing within is flowery and delicate, in a the High Empyrean language of the Era of Lore.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028979,   1,   33554771) /* Setup */
     , (2917028979,   3,  536870932) /* SoundTable */
     , (2917028979,   8,  100668117) /* Icon */
     , (2917028979,  22,  872415275) /* PhysicsEffectTable */
     , (2917028979, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2917028979, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2917028979, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028979,   1, 1342425734) /* Owner */
     , (2917028979,   2, 1342425734) /* Container */
     , (2917028979, 8000, 2917028979) /* PCAPRecordedObjectIID */;
