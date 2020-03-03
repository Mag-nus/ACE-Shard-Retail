INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2168240887, 45850, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2168240887,   1,       8192) /* ItemType - Writable */
     , (2168240887,   5,         25) /* EncumbranceVal */
     , (2168240887,  16,          8) /* ItemUseable - Contained */
     , (2168240887,  19,         10) /* Value */
     , (2168240887,  33,          1) /* Bonded - Bonded */
     , (2168240887,  65,        101) /* Placement - Resting */
     , (2168240887,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2168240887, 114,          1) /* Attuned - Attuned */
     , (2168240887, 174,          1) /* AppraisalPages */
     , (2168240887, 175,          1) /* AppraisalMaxPages */
     , (2168240887, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2168240887,   1, False) /* Stuck */
     , (2168240887,  11, True ) /* IgnoreCollisions */
     , (2168240887,  13, True ) /* Ethereal */
     , (2168240887,  14, True ) /* GravityStatus */
     , (2168240887,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2168240887,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2168240887,   1, 'Letter from Uber P') /* Name */
     , (2168240887,  16, 'The page is marked in black ink with penguin footprints. Perhaps Larinne Kerendova the Pet Store Manager can translate this.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2168240887,   1,   33554773) /* Setup */
     , (2168240887,   3,  536870932) /* SoundTable */
     , (2168240887,   8,  100668176) /* Icon */
     , (2168240887,  22,  872415275) /* PhysicsEffectTable */
     , (2168240887, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2168240887, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2168240887, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2168240887,   1, 2168456088) /* Owner */
     , (2168240887,   2, 2168456088) /* Container */
     , (2168240887, 8000, 2168240887) /* PCAPRecordedObjectIID */;
