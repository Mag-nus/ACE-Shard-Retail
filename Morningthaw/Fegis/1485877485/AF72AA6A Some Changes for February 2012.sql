INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2943527530, 45488, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2943527530,   1,       8192) /* ItemType - Writable */
     , (2943527530,   5,          2) /* EncumbranceVal */
     , (2943527530,  16,          8) /* ItemUseable - Contained */
     , (2943527530,  19,          0) /* Value */
     , (2943527530,  65,        101) /* Placement - Resting */
     , (2943527530,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2943527530, 174,          8) /* AppraisalPages */
     , (2943527530, 175,          8) /* AppraisalMaxPages */
     , (2943527530, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2943527530,   1, False) /* Stuck */
     , (2943527530,  11, True ) /* IgnoreCollisions */
     , (2943527530,  13, True ) /* Ethereal */
     , (2943527530,  14, True ) /* GravityStatus */
     , (2943527530,  19, True ) /* Attackable */
     , (2943527530,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2943527530,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2943527530,   1, 'Some Changes for February 2012') /* Name */
     , (2943527530,  16, 'A summary of the combat skill changes for February 2012.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2943527530,   1,   33554771) /* Setup */
     , (2943527530,   3,  536870932) /* SoundTable */
     , (2943527530,   8,  100668117) /* Icon */
     , (2943527530,  22,  872415275) /* PhysicsEffectTable */
     , (2943527530, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2943527530, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2943527530, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2943527530,   1, 1342637872) /* Owner */
     , (2943527530,   2, 1342637872) /* Container */
     , (2943527530, 8000, 2943527530) /* PCAPRecordedObjectIID */;
