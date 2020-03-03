INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2975860465, 30911, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2975860465,   1,       8192) /* ItemType - Writable */
     , (2975860465,   5,          5) /* EncumbranceVal */
     , (2975860465,  16,          8) /* ItemUseable - Contained */
     , (2975860465,  19,          0) /* Value */
     , (2975860465,  33,          0) /* Bonded - Normal */
     , (2975860465,  65,        101) /* Placement - Resting */
     , (2975860465,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2975860465, 114,          0) /* Attuned - Normal */
     , (2975860465, 174,          1) /* AppraisalPages */
     , (2975860465, 175,          1) /* AppraisalMaxPages */
     , (2975860465, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2975860465,   1, False) /* Stuck */
     , (2975860465,  11, True ) /* IgnoreCollisions */
     , (2975860465,  13, True ) /* Ethereal */
     , (2975860465,  14, True ) /* GravityStatus */
     , (2975860465,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2975860465,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2975860465,   1, 'Halaetan Magic Page 6') /* Name */
     , (2975860465,  16, 'A portion of Carlo di Cenza''s journal. This is the sixth of ten pages.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2975860465,   1,   33554773) /* Setup */
     , (2975860465,   3,  536870932) /* SoundTable */
     , (2975860465,   8,  100668176) /* Icon */
     , (2975860465,  22,  872415275) /* PhysicsEffectTable */
     , (2975860465, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2975860465, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2975860465, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2975860465,   1, 2976077664) /* Owner */
     , (2975860465,   2, 2976077664) /* Container */
     , (2975860465, 8000, 2975860465) /* PCAPRecordedObjectIID */;
