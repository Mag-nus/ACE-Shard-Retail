INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2942558070, 45488, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2942558070,   1,       8192) /* ItemType - Writable */
     , (2942558070,   5,          2) /* EncumbranceVal */
     , (2942558070,  16,          8) /* ItemUseable - Contained */
     , (2942558070,  19,          0) /* Value */
     , (2942558070,  65,        101) /* Placement - Resting */
     , (2942558070,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2942558070, 174,          8) /* AppraisalPages */
     , (2942558070, 175,          8) /* AppraisalMaxPages */
     , (2942558070, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2942558070,   1, False) /* Stuck */
     , (2942558070,  11, True ) /* IgnoreCollisions */
     , (2942558070,  13, True ) /* Ethereal */
     , (2942558070,  14, True ) /* GravityStatus */
     , (2942558070,  19, True ) /* Attackable */
     , (2942558070,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2942558070,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2942558070,   1, 'Some Changes for February 2012') /* Name */
     , (2942558070,  16, 'A summary of the combat skill changes for February 2012.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2942558070,   1,   33554771) /* Setup */
     , (2942558070,   3,  536870932) /* SoundTable */
     , (2942558070,   8,  100668117) /* Icon */
     , (2942558070,  22,  872415275) /* PhysicsEffectTable */
     , (2942558070, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2942558070, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2942558070, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2942558070,   1, 1342489183) /* Owner */
     , (2942558070,   2, 1342489183) /* Container */
     , (2942558070, 8000, 2942558070) /* PCAPRecordedObjectIID */;
