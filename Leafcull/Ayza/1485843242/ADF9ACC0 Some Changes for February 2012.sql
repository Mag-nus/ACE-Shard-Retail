INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2918821056, 45488, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2918821056,   1,       8192) /* ItemType - Writable */
     , (2918821056,   5,          2) /* EncumbranceVal */
     , (2918821056,  16,          8) /* ItemUseable - Contained */
     , (2918821056,  65,        101) /* Placement - Resting */
     , (2918821056,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2918821056, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2918821056,   1, False) /* Stuck */
     , (2918821056,  11, True ) /* IgnoreCollisions */
     , (2918821056,  13, True ) /* Ethereal */
     , (2918821056,  14, True ) /* GravityStatus */
     , (2918821056,  19, True ) /* Attackable */
     , (2918821056,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2918821056,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2918821056,   1, 'Some Changes for February 2012') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2918821056,   1,   33554771) /* Setup */
     , (2918821056,   3,  536870932) /* SoundTable */
     , (2918821056,   8,  100668117) /* Icon */
     , (2918821056,  22,  872415275) /* PhysicsEffectTable */
     , (2918821056, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2918821056, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2918821056, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2918821056,   1, 1342813192) /* Owner */
     , (2918821056,   2, 1342813192) /* Container */
     , (2918821056, 8000, 2918821056) /* PCAPRecordedObjectIID */;
