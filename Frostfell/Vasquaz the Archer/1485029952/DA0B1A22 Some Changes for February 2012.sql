INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3658160674, 45488, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3658160674,   1,       8192) /* ItemType - Writable */
     , (3658160674,   5,          2) /* EncumbranceVal */
     , (3658160674,  16,          8) /* ItemUseable - Contained */
     , (3658160674,  19,          0) /* Value */
     , (3658160674,  65,        101) /* Placement - Resting */
     , (3658160674,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3658160674, 174,          8) /* AppraisalPages */
     , (3658160674, 175,          8) /* AppraisalMaxPages */
     , (3658160674, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3658160674,   1, False) /* Stuck */
     , (3658160674,  11, True ) /* IgnoreCollisions */
     , (3658160674,  13, True ) /* Ethereal */
     , (3658160674,  14, True ) /* GravityStatus */
     , (3658160674,  19, True ) /* Attackable */
     , (3658160674,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3658160674,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3658160674,   1, 'Some Changes for February 2012') /* Name */
     , (3658160674,  16, 'A summary of the combat skill changes for February 2012.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3658160674,   1,   33554771) /* Setup */
     , (3658160674,   3,  536870932) /* SoundTable */
     , (3658160674,   8,  100668117) /* Icon */
     , (3658160674,  22,  872415275) /* PhysicsEffectTable */
     , (3658160674, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (3658160674, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (3658160674, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3658160674,   1, 1342243275) /* Owner */
     , (3658160674,   2, 1342243275) /* Container */
     , (3658160674, 8000, 3658160674) /* PCAPRecordedObjectIID */;
