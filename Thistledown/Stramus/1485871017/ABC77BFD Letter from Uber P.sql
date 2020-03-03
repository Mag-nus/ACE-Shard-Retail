INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2881977341, 45850, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2881977341,   1,       8192) /* ItemType - Writable */
     , (2881977341,   5,         25) /* EncumbranceVal */
     , (2881977341,  16,          8) /* ItemUseable - Contained */
     , (2881977341,  19,         10) /* Value */
     , (2881977341,  33,          1) /* Bonded - Bonded */
     , (2881977341,  65,        101) /* Placement - Resting */
     , (2881977341,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2881977341, 114,          1) /* Attuned - Attuned */
     , (2881977341, 174,          1) /* AppraisalPages */
     , (2881977341, 175,          1) /* AppraisalMaxPages */
     , (2881977341, 9015,         53) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2881977341,   1, False) /* Stuck */
     , (2881977341,  11, True ) /* IgnoreCollisions */
     , (2881977341,  13, True ) /* Ethereal */
     , (2881977341,  14, True ) /* GravityStatus */
     , (2881977341,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2881977341,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2881977341,   1, 'Letter from Uber P') /* Name */
     , (2881977341,  16, 'The page is marked in black ink with penguin footprints. Perhaps Larinne Kerendova the Pet Store Manager can translate this.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2881977341,   1,   33554773) /* Setup */
     , (2881977341,   3,  536870932) /* SoundTable */
     , (2881977341,   8,  100668176) /* Icon */
     , (2881977341,  22,  872415275) /* PhysicsEffectTable */
     , (2881977341, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2881977341, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2881977341, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2881977341,   1, 1343244680) /* Owner */
     , (2881977341,   2, 1343244680) /* Container */
     , (2881977341, 8000, 2881977341) /* PCAPRecordedObjectIID */;
