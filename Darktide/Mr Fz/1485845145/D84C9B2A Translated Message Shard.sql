INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3628899114, 51301, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3628899114,   1,       8192) /* ItemType - Writable */
     , (3628899114,   5,         25) /* EncumbranceVal */
     , (3628899114,  16,          8) /* ItemUseable - Contained */
     , (3628899114,  19,          0) /* Value */
     , (3628899114,  65,        101) /* Placement - Resting */
     , (3628899114,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3628899114, 114,          1) /* Attuned - Attuned */
     , (3628899114, 174,          1) /* AppraisalPages */
     , (3628899114, 175,          1) /* AppraisalMaxPages */
     , (3628899114, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3628899114,   1, False) /* Stuck */
     , (3628899114,  11, True ) /* IgnoreCollisions */
     , (3628899114,  13, True ) /* Ethereal */
     , (3628899114,  14, True ) /* GravityStatus */
     , (3628899114,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3628899114,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3628899114,   1, 'Translated Message Shard') /* Name */
     , (3628899114,  16, 'A letter containing the translated text from the Virindi Sentinel''s message shard.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3628899114,   1,   33554773) /* Setup */
     , (3628899114,   3,  536870932) /* SoundTable */
     , (3628899114,   8,  100668176) /* Icon */
     , (3628899114,  22,  872415275) /* PhysicsEffectTable */
     , (3628899114, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (3628899114, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3628899114, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3628899114,   1, 1343892016) /* Owner */
     , (3628899114,   2, 1343892016) /* Container */
     , (3628899114, 8000, 3628899114) /* PCAPRecordedObjectIID */;
