INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2627271620, 28752, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2627271620,   1,       8192) /* ItemType - Writable */
     , (2627271620,   5,        100) /* EncumbranceVal */
     , (2627271620,  16,          8) /* ItemUseable - Contained */
     , (2627271620,  19,          0) /* Value */
     , (2627271620,  33,          1) /* Bonded - Bonded */
     , (2627271620,  65,        101) /* Placement - Resting */
     , (2627271620,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2627271620, 114,          0) /* Attuned - Normal */
     , (2627271620, 174,          1) /* AppraisalPages */
     , (2627271620, 175,          1) /* AppraisalMaxPages */
     , (2627271620, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2627271620,   1, False) /* Stuck */
     , (2627271620,  11, True ) /* IgnoreCollisions */
     , (2627271620,  13, True ) /* Ethereal */
     , (2627271620,  14, True ) /* GravityStatus */
     , (2627271620,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2627271620,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2627271620,   1, 'Ancient Discoveries') /* Name */
     , (2627271620,  16, 'A page from the journal of Sir Binwas Loc.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2627271620,   1,   33554771) /* Setup */
     , (2627271620,   3,  536870932) /* SoundTable */
     , (2627271620,   8,  100668117) /* Icon */
     , (2627271620,  22,  872415275) /* PhysicsEffectTable */
     , (2627271620, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2627271620, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2627271620, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2627271620,   1, 1342771394) /* Owner */
     , (2627271620,   2, 1342771394) /* Container */
     , (2627271620, 8000, 2627271620) /* PCAPRecordedObjectIID */;
