INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157269311, 45488, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157269311,   1,       8192) /* ItemType - Writable */
     , (2157269311,   5,          2) /* EncumbranceVal */
     , (2157269311,  16,          8) /* ItemUseable - Contained */
     , (2157269311,  19,          0) /* Value */
     , (2157269311,  65,        101) /* Placement - Resting */
     , (2157269311,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157269311, 174,          8) /* AppraisalPages */
     , (2157269311, 175,          8) /* AppraisalMaxPages */
     , (2157269311, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157269311,   1, False) /* Stuck */
     , (2157269311,  11, True ) /* IgnoreCollisions */
     , (2157269311,  13, True ) /* Ethereal */
     , (2157269311,  14, True ) /* GravityStatus */
     , (2157269311,  19, True ) /* Attackable */
     , (2157269311,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2157269311,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157269311,   1, 'Some Changes for February 2012') /* Name */
     , (2157269311,  16, 'A summary of the combat skill changes for February 2012.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157269311,   1,   33554771) /* Setup */
     , (2157269311,   3,  536870932) /* SoundTable */
     , (2157269311,   8,  100668117) /* Icon */
     , (2157269311,  22,  872415275) /* PhysicsEffectTable */
     , (2157269311, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2157269311, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2157269311, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157269311,   1, 1342918388) /* Owner */
     , (2157269311,   2, 1342918388) /* Container */
     , (2157269311, 8000, 2157269311) /* PCAPRecordedObjectIID */;
