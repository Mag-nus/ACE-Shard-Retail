INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153866649, 25447, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153866649,   1,        128) /* ItemType - Misc */
     , (2153866649,   5,         25) /* EncumbranceVal */
     , (2153866649,  16,          8) /* ItemUseable - Contained */
     , (2153866649,  19,          0) /* Value */
     , (2153866649,  33,          1) /* Bonded - Bonded */
     , (2153866649,  65,        101) /* Placement - Resting */
     , (2153866649,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153866649, 114,          1) /* Attuned - Attuned */
     , (2153866649, 174,          1) /* AppraisalPages */
     , (2153866649, 175,          1) /* AppraisalMaxPages */
     , (2153866649, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153866649,   1, False) /* Stuck */
     , (2153866649,  11, True ) /* IgnoreCollisions */
     , (2153866649,  13, True ) /* Ethereal */
     , (2153866649,  14, True ) /* GravityStatus */
     , (2153866649,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153866649,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153866649,   1, 'Untranslated Page #20') /* Name */
     , (2153866649,  14, 'Place this page in the correct order into the Blue Vellum Binder. ') /* Use */
     , (2153866649,  16, 'A thin sheet of parchment inscribed in an unknown alphabet. ') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153866649,   1,   33554773) /* Setup */
     , (2153866649,   3,  536870932) /* SoundTable */
     , (2153866649,   8,  100668176) /* Icon */
     , (2153866649,  22,  872415275) /* PhysicsEffectTable */
     , (2153866649, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2153866649, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2153866649, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153866649,   1, 2153866633) /* Owner */
     , (2153866649,   2, 2153866633) /* Container */
     , (2153866649, 8000, 2153866649) /* PCAPRecordedObjectIID */;
