INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765533583, 30911, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765533583,   1,       8192) /* ItemType - Writable */
     , (2765533583,   5,          5) /* EncumbranceVal */
     , (2765533583,  16,          8) /* ItemUseable - Contained */
     , (2765533583,  19,          0) /* Value */
     , (2765533583,  33,          0) /* Bonded - Normal */
     , (2765533583,  65,        101) /* Placement - Resting */
     , (2765533583,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765533583, 114,          0) /* Attuned - Normal */
     , (2765533583, 174,          1) /* AppraisalPages */
     , (2765533583, 175,          1) /* AppraisalMaxPages */
     , (2765533583, 9015,         73) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765533583,   1, False) /* Stuck */
     , (2765533583,  11, True ) /* IgnoreCollisions */
     , (2765533583,  13, True ) /* Ethereal */
     , (2765533583,  14, True ) /* GravityStatus */
     , (2765533583,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2765533583,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765533583,   1, 'Halaetan Magic Page 6') /* Name */
     , (2765533583,  16, 'A portion of Carlo di Cenza''s journal. This is the sixth of ten pages.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765533583,   1,   33554773) /* Setup */
     , (2765533583,   3,  536870932) /* SoundTable */
     , (2765533583,   8,  100668176) /* Icon */
     , (2765533583,  22,  872415275) /* PhysicsEffectTable */
     , (2765533583, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2765533583, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2765533583, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765533583,   1, 1342696490) /* Owner */
     , (2765533583,   2, 1342696490) /* Container */
     , (2765533583, 8000, 2765533583) /* PCAPRecordedObjectIID */;
