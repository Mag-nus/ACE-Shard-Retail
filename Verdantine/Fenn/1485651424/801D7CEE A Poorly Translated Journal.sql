INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149416174, 25592, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149416174,   1,       8192) /* ItemType - Writable */
     , (2149416174,   5,        160) /* EncumbranceVal */
     , (2149416174,  16,          8) /* ItemUseable - Contained */
     , (2149416174,  19,         90) /* Value */
     , (2149416174,  33,          1) /* Bonded - Bonded */
     , (2149416174,  65,        101) /* Placement - Resting */
     , (2149416174,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149416174, 114,          1) /* Attuned - Attuned */
     , (2149416174, 174,          4) /* AppraisalPages */
     , (2149416174, 175,          4) /* AppraisalMaxPages */
     , (2149416174, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149416174,   1, False) /* Stuck */
     , (2149416174,  11, True ) /* IgnoreCollisions */
     , (2149416174,  13, True ) /* Ethereal */
     , (2149416174,  14, True ) /* GravityStatus */
     , (2149416174,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149416174,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149416174,   1, 'A Poorly Translated Journal') /* Name */
     , (2149416174,  16, 'A book with notes from the translator Fanzen San') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149416174,   1,   33556929) /* Setup */
     , (2149416174,   3,  536870932) /* SoundTable */
     , (2149416174,   8,  100675050) /* Icon */
     , (2149416174,  22,  872415275) /* PhysicsEffectTable */
     , (2149416174, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2149416174, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2149416174, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149416174,   1, 2149416172) /* Owner */
     , (2149416174,   2, 2149416172) /* Container */
     , (2149416174, 8000, 2149416174) /* PCAPRecordedObjectIID */;
