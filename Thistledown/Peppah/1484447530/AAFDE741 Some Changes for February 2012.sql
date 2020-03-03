INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868766529, 45488, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868766529,   1,       8192) /* ItemType - Writable */
     , (2868766529,   5,          2) /* EncumbranceVal */
     , (2868766529,  16,          8) /* ItemUseable - Contained */
     , (2868766529,  65,        101) /* Placement - Resting */
     , (2868766529,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2868766529, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868766529,   1, False) /* Stuck */
     , (2868766529,  11, True ) /* IgnoreCollisions */
     , (2868766529,  13, True ) /* Ethereal */
     , (2868766529,  14, True ) /* GravityStatus */
     , (2868766529,  19, True ) /* Attackable */
     , (2868766529,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2868766529,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868766529,   1, 'Some Changes for February 2012') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868766529,   1,   33554771) /* Setup */
     , (2868766529,   3,  536870932) /* SoundTable */
     , (2868766529,   8,  100668117) /* Icon */
     , (2868766529,  22,  872415275) /* PhysicsEffectTable */
     , (2868766529, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2868766529, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2868766529, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868766529,   1, 1343172729) /* Owner */
     , (2868766529,   2, 1343172729) /* Container */
     , (2868766529, 8000, 2868766529) /* PCAPRecordedObjectIID */;
