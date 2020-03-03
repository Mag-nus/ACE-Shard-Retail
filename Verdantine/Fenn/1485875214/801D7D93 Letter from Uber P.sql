INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149416339, 45850, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149416339,   1,       8192) /* ItemType - Writable */
     , (2149416339,   5,         25) /* EncumbranceVal */
     , (2149416339,  16,          8) /* ItemUseable - Contained */
     , (2149416339,  19,         10) /* Value */
     , (2149416339,  33,          1) /* Bonded - Bonded */
     , (2149416339,  65,        101) /* Placement - Resting */
     , (2149416339,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149416339, 114,          1) /* Attuned - Attuned */
     , (2149416339, 174,          1) /* AppraisalPages */
     , (2149416339, 175,          1) /* AppraisalMaxPages */
     , (2149416339, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149416339,   1, False) /* Stuck */
     , (2149416339,  11, True ) /* IgnoreCollisions */
     , (2149416339,  13, True ) /* Ethereal */
     , (2149416339,  14, True ) /* GravityStatus */
     , (2149416339,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149416339,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149416339,   1, 'Letter from Uber P') /* Name */
     , (2149416339,  16, 'The page is marked in black ink with penguin footprints. Perhaps Larinne Kerendova the Pet Store Manager can translate this.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149416339,   1,   33554773) /* Setup */
     , (2149416339,   3,  536870932) /* SoundTable */
     , (2149416339,   8,  100668176) /* Icon */
     , (2149416339,  22,  872415275) /* PhysicsEffectTable */
     , (2149416339, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2149416339, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2149416339, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149416339,   1, 2149416330) /* Owner */
     , (2149416339,   2, 2149416330) /* Container */
     , (2149416339, 8000, 2149416339) /* PCAPRecordedObjectIID */;
