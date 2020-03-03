INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248025263, 25446, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248025263,   1,        128) /* ItemType - Misc */
     , (2248025263,   5,         25) /* EncumbranceVal */
     , (2248025263,  16,          8) /* ItemUseable - Contained */
     , (2248025263,  19,          0) /* Value */
     , (2248025263,  33,          1) /* Bonded - Bonded */
     , (2248025263,  65,        101) /* Placement - Resting */
     , (2248025263,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248025263, 114,          1) /* Attuned - Attuned */
     , (2248025263, 174,          1) /* AppraisalPages */
     , (2248025263, 175,          1) /* AppraisalMaxPages */
     , (2248025263, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248025263,   1, False) /* Stuck */
     , (2248025263,  11, True ) /* IgnoreCollisions */
     , (2248025263,  13, True ) /* Ethereal */
     , (2248025263,  14, True ) /* GravityStatus */
     , (2248025263,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248025263,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248025263,   1, 'Untranslated Page #19') /* Name */
     , (2248025263,  14, 'Place this page in the correct order into the Blue Vellum Binder. ') /* Use */
     , (2248025263,  16, 'A thin sheet of parchment inscribed in an unknown alphabet. ') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248025263,   1,   33554773) /* Setup */
     , (2248025263,   3,  536870932) /* SoundTable */
     , (2248025263,   8,  100668176) /* Icon */
     , (2248025263,  22,  872415275) /* PhysicsEffectTable */
     , (2248025263, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2248025263, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2248025263, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248025263,   1, 2248025260) /* Owner */
     , (2248025263,   2, 2248025260) /* Container */
     , (2248025263, 8000, 2248025263) /* PCAPRecordedObjectIID */;
