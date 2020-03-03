INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149416228, 25446, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149416228,   1,        128) /* ItemType - Misc */
     , (2149416228,   5,         25) /* EncumbranceVal */
     , (2149416228,  16,          8) /* ItemUseable - Contained */
     , (2149416228,  19,          0) /* Value */
     , (2149416228,  33,          1) /* Bonded - Bonded */
     , (2149416228,  65,        101) /* Placement - Resting */
     , (2149416228,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149416228, 114,          1) /* Attuned - Attuned */
     , (2149416228, 174,          1) /* AppraisalPages */
     , (2149416228, 175,          1) /* AppraisalMaxPages */
     , (2149416228, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149416228,   1, False) /* Stuck */
     , (2149416228,  11, True ) /* IgnoreCollisions */
     , (2149416228,  13, True ) /* Ethereal */
     , (2149416228,  14, True ) /* GravityStatus */
     , (2149416228,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149416228,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149416228,   1, 'Untranslated Page #19') /* Name */
     , (2149416228,  14, 'Place this page in the correct order into the Blue Vellum Binder. ') /* Use */
     , (2149416228,  16, 'A thin sheet of parchment inscribed in an unknown alphabet. ') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149416228,   1,   33554773) /* Setup */
     , (2149416228,   3,  536870932) /* SoundTable */
     , (2149416228,   8,  100668176) /* Icon */
     , (2149416228,  22,  872415275) /* PhysicsEffectTable */
     , (2149416228, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2149416228, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2149416228, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149416228,   1, 2149416222) /* Owner */
     , (2149416228,   2, 2149416222) /* Container */
     , (2149416228, 8000, 2149416228) /* PCAPRecordedObjectIID */;
