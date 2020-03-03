INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765663588, 45488, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765663588,   1,       8192) /* ItemType - Writable */
     , (2765663588,   5,          2) /* EncumbranceVal */
     , (2765663588,  16,          8) /* ItemUseable - Contained */
     , (2765663588,  19,          0) /* Value */
     , (2765663588,  65,        101) /* Placement - Resting */
     , (2765663588,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765663588, 174,          8) /* AppraisalPages */
     , (2765663588, 175,          8) /* AppraisalMaxPages */
     , (2765663588, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765663588,   1, False) /* Stuck */
     , (2765663588,  11, True ) /* IgnoreCollisions */
     , (2765663588,  13, True ) /* Ethereal */
     , (2765663588,  14, True ) /* GravityStatus */
     , (2765663588,  19, True ) /* Attackable */
     , (2765663588,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2765663588,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765663588,   1, 'Some Changes for February 2012') /* Name */
     , (2765663588,  16, 'A summary of the combat skill changes for February 2012.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765663588,   1,   33554771) /* Setup */
     , (2765663588,   3,  536870932) /* SoundTable */
     , (2765663588,   8,  100668117) /* Icon */
     , (2765663588,  22,  872415275) /* PhysicsEffectTable */
     , (2765663588, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2765663588, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2765663588, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765663588,   1, 1342514441) /* Owner */
     , (2765663588,   2, 1342514441) /* Container */
     , (2765663588, 8000, 2765663588) /* PCAPRecordedObjectIID */;
