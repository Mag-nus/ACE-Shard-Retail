INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3704654661, 45488, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3704654661,   1,       8192) /* ItemType - Writable */
     , (3704654661,   5,          2) /* EncumbranceVal */
     , (3704654661,  16,          8) /* ItemUseable - Contained */
     , (3704654661,  65,        101) /* Placement - Resting */
     , (3704654661,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3704654661, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3704654661,   1, False) /* Stuck */
     , (3704654661,  11, True ) /* IgnoreCollisions */
     , (3704654661,  13, True ) /* Ethereal */
     , (3704654661,  14, True ) /* GravityStatus */
     , (3704654661,  19, True ) /* Attackable */
     , (3704654661,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3704654661,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3704654661,   1, 'Some Changes for February 2012') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3704654661,   1,   33554771) /* Setup */
     , (3704654661,   3,  536870932) /* SoundTable */
     , (3704654661,   8,  100668117) /* Icon */
     , (3704654661,  22,  872415275) /* PhysicsEffectTable */
     , (3704654661, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (3704654661, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (3704654661, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3704654661,   1, 1342183662) /* Owner */
     , (3704654661,   2, 1342183662) /* Container */
     , (3704654661, 8000, 3704654661) /* PCAPRecordedObjectIID */;
