INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2881887148, 45488, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2881887148,   1,       8192) /* ItemType - Writable */
     , (2881887148,   5,          2) /* EncumbranceVal */
     , (2881887148,  16,          8) /* ItemUseable - Contained */
     , (2881887148,  19,          0) /* Value */
     , (2881887148,  65,        101) /* Placement - Resting */
     , (2881887148,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2881887148, 174,          8) /* AppraisalPages */
     , (2881887148, 175,          8) /* AppraisalMaxPages */
     , (2881887148, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2881887148,   1, False) /* Stuck */
     , (2881887148,  11, True ) /* IgnoreCollisions */
     , (2881887148,  13, True ) /* Ethereal */
     , (2881887148,  14, True ) /* GravityStatus */
     , (2881887148,  19, True ) /* Attackable */
     , (2881887148,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2881887148,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2881887148,   1, 'Some Changes for February 2012') /* Name */
     , (2881887148,  16, 'A summary of the combat skill changes for February 2012.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2881887148,   1,   33554771) /* Setup */
     , (2881887148,   3,  536870932) /* SoundTable */
     , (2881887148,   8,  100668117) /* Icon */
     , (2881887148,  22,  872415275) /* PhysicsEffectTable */
     , (2881887148, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2881887148, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2881887148, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2881887148,   1, 1343015940) /* Owner */
     , (2881887148,   2, 1343015940) /* Container */
     , (2881887148, 8000, 2881887148) /* PCAPRecordedObjectIID */;
