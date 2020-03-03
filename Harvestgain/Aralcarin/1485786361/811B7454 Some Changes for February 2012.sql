INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166060116, 45488, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166060116,   1,       8192) /* ItemType - Writable */
     , (2166060116,   5,          2) /* EncumbranceVal */
     , (2166060116,  16,          8) /* ItemUseable - Contained */
     , (2166060116,  65,        101) /* Placement - Resting */
     , (2166060116,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166060116, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166060116,   1, False) /* Stuck */
     , (2166060116,  11, True ) /* IgnoreCollisions */
     , (2166060116,  13, True ) /* Ethereal */
     , (2166060116,  14, True ) /* GravityStatus */
     , (2166060116,  19, True ) /* Attackable */
     , (2166060116,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166060116,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166060116,   1, 'Some Changes for February 2012') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166060116,   1,   33554771) /* Setup */
     , (2166060116,   3,  536870932) /* SoundTable */
     , (2166060116,   8,  100668117) /* Icon */
     , (2166060116,  22,  872415275) /* PhysicsEffectTable */
     , (2166060116, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2166060116, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2166060116, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166060116,   1, 1342649582) /* Owner */
     , (2166060116,   2, 1342649582) /* Container */
     , (2166060116, 8000, 2166060116) /* PCAPRecordedObjectIID */;
