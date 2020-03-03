INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248025264, 25447, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248025264,   1,        128) /* ItemType - Misc */
     , (2248025264,   5,         25) /* EncumbranceVal */
     , (2248025264,  16,          8) /* ItemUseable - Contained */
     , (2248025264,  19,          0) /* Value */
     , (2248025264,  33,          1) /* Bonded - Bonded */
     , (2248025264,  65,        101) /* Placement - Resting */
     , (2248025264,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248025264, 114,          1) /* Attuned - Attuned */
     , (2248025264, 174,          1) /* AppraisalPages */
     , (2248025264, 175,          1) /* AppraisalMaxPages */
     , (2248025264, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248025264,   1, False) /* Stuck */
     , (2248025264,  11, True ) /* IgnoreCollisions */
     , (2248025264,  13, True ) /* Ethereal */
     , (2248025264,  14, True ) /* GravityStatus */
     , (2248025264,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248025264,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248025264,   1, 'Untranslated Page #20') /* Name */
     , (2248025264,  14, 'Place this page in the correct order into the Blue Vellum Binder. ') /* Use */
     , (2248025264,  16, 'A thin sheet of parchment inscribed in an unknown alphabet. ') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248025264,   1,   33554773) /* Setup */
     , (2248025264,   3,  536870932) /* SoundTable */
     , (2248025264,   8,  100668176) /* Icon */
     , (2248025264,  22,  872415275) /* PhysicsEffectTable */
     , (2248025264, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2248025264, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2248025264, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248025264,   1, 2248025260) /* Owner */
     , (2248025264,   2, 2248025260) /* Container */
     , (2248025264, 8000, 2248025264) /* PCAPRecordedObjectIID */;
