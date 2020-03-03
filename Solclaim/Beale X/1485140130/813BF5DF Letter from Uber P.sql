INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2168190431, 45850, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2168190431,   1,       8192) /* ItemType - Writable */
     , (2168190431,   5,         25) /* EncumbranceVal */
     , (2168190431,  16,          8) /* ItemUseable - Contained */
     , (2168190431,  19,         10) /* Value */
     , (2168190431,  33,          1) /* Bonded - Bonded */
     , (2168190431,  65,        101) /* Placement - Resting */
     , (2168190431,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2168190431, 114,          1) /* Attuned - Attuned */
     , (2168190431, 174,          1) /* AppraisalPages */
     , (2168190431, 175,          1) /* AppraisalMaxPages */
     , (2168190431, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2168190431,   1, False) /* Stuck */
     , (2168190431,  11, True ) /* IgnoreCollisions */
     , (2168190431,  13, True ) /* Ethereal */
     , (2168190431,  14, True ) /* GravityStatus */
     , (2168190431,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2168190431,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2168190431,   1, 'Letter from Uber P') /* Name */
     , (2168190431,  16, 'The page is marked in black ink with penguin footprints. Perhaps Larinne Kerendova the Pet Store Manager can translate this.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2168190431,   1,   33554773) /* Setup */
     , (2168190431,   3,  536870932) /* SoundTable */
     , (2168190431,   8,  100668176) /* Icon */
     , (2168190431,  22,  872415275) /* PhysicsEffectTable */
     , (2168190431, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2168190431, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2168190431, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2168190431,   1, 1343124787) /* Owner */
     , (2168190431,   2, 1343124787) /* Container */
     , (2168190431, 8000, 2168190431) /* PCAPRecordedObjectIID */;
