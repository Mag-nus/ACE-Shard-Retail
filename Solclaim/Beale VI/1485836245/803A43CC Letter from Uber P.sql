INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151302092, 45850, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151302092,   1,       8192) /* ItemType - Writable */
     , (2151302092,   5,         25) /* EncumbranceVal */
     , (2151302092,  16,          8) /* ItemUseable - Contained */
     , (2151302092,  19,         10) /* Value */
     , (2151302092,  33,          1) /* Bonded - Bonded */
     , (2151302092,  65,        101) /* Placement - Resting */
     , (2151302092,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151302092, 114,          1) /* Attuned - Attuned */
     , (2151302092, 174,          1) /* AppraisalPages */
     , (2151302092, 175,          1) /* AppraisalMaxPages */
     , (2151302092, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151302092,   1, False) /* Stuck */
     , (2151302092,  11, True ) /* IgnoreCollisions */
     , (2151302092,  13, True ) /* Ethereal */
     , (2151302092,  14, True ) /* GravityStatus */
     , (2151302092,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151302092,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151302092,   1, 'Letter from Uber P') /* Name */
     , (2151302092,  16, 'The page is marked in black ink with penguin footprints. Perhaps Larinne Kerendova the Pet Store Manager can translate this.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151302092,   1,   33554773) /* Setup */
     , (2151302092,   3,  536870932) /* SoundTable */
     , (2151302092,   8,  100668176) /* Icon */
     , (2151302092,  22,  872415275) /* PhysicsEffectTable */
     , (2151302092, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2151302092, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2151302092, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151302092,   1, 2151301968) /* Owner */
     , (2151302092,   2, 2151301968) /* Container */
     , (2151302092, 8000, 2151302092) /* PCAPRecordedObjectIID */;
