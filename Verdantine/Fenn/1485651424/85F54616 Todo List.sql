INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2247443990, 37506, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2247443990,   1,       8192) /* ItemType - Writable */
     , (2247443990,   5,         25) /* EncumbranceVal */
     , (2247443990,  16,          8) /* ItemUseable - Contained */
     , (2247443990,  19,          0) /* Value */
     , (2247443990,  33,          1) /* Bonded - Bonded */
     , (2247443990,  65,        101) /* Placement - Resting */
     , (2247443990,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2247443990, 114,          1) /* Attuned - Attuned */
     , (2247443990, 174,          1) /* AppraisalPages */
     , (2247443990, 175,          1) /* AppraisalMaxPages */
     , (2247443990, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2247443990,   1, False) /* Stuck */
     , (2247443990,  11, True ) /* IgnoreCollisions */
     , (2247443990,  13, True ) /* Ethereal */
     , (2247443990,  14, True ) /* GravityStatus */
     , (2247443990,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2247443990,  54,     1.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2247443990,   1, 'Todo List') /* Name */
     , (2247443990,  16, 'A list of things to do.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2247443990,   1,   33554773) /* Setup */
     , (2247443990,   3,  536870932) /* SoundTable */
     , (2247443990,   8,  100668176) /* Icon */
     , (2247443990,  22,  872415275) /* PhysicsEffectTable */
     , (2247443990, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2247443990, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2247443990, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2247443990,   1, 2149416247) /* Owner */
     , (2247443990,   2, 2149416247) /* Container */
     , (2247443990, 8000, 2247443990) /* PCAPRecordedObjectIID */;
