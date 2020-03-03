INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624418275, 45488, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624418275,   1,       8192) /* ItemType - Writable */
     , (2624418275,   5,          2) /* EncumbranceVal */
     , (2624418275,  16,          8) /* ItemUseable - Contained */
     , (2624418275,  19,          0) /* Value */
     , (2624418275,  65,        101) /* Placement - Resting */
     , (2624418275,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2624418275, 174,          8) /* AppraisalPages */
     , (2624418275, 175,          8) /* AppraisalMaxPages */
     , (2624418275, 9015,         36) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624418275,   1, False) /* Stuck */
     , (2624418275,  11, True ) /* IgnoreCollisions */
     , (2624418275,  13, True ) /* Ethereal */
     , (2624418275,  14, True ) /* GravityStatus */
     , (2624418275,  19, True ) /* Attackable */
     , (2624418275,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2624418275,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624418275,   1, 'Some Changes for February 2012') /* Name */
     , (2624418275,  16, 'A summary of the combat skill changes for February 2012.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624418275,   1,   33554771) /* Setup */
     , (2624418275,   3,  536870932) /* SoundTable */
     , (2624418275,   8,  100668117) /* Icon */
     , (2624418275,  22,  872415275) /* PhysicsEffectTable */
     , (2624418275, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2624418275, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2624418275, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624418275,   1, 1342644518) /* Owner */
     , (2624418275,   2, 1342644518) /* Container */
     , (2624418275, 8000, 2624418275) /* PCAPRecordedObjectIID */;
