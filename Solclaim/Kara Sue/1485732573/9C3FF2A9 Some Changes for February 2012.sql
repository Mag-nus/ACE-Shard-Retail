INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2621436585, 45488, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2621436585,   1,       8192) /* ItemType - Writable */
     , (2621436585,   5,          2) /* EncumbranceVal */
     , (2621436585,  16,          8) /* ItemUseable - Contained */
     , (2621436585,  65,        101) /* Placement - Resting */
     , (2621436585,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2621436585, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2621436585,   1, False) /* Stuck */
     , (2621436585,  11, True ) /* IgnoreCollisions */
     , (2621436585,  13, True ) /* Ethereal */
     , (2621436585,  14, True ) /* GravityStatus */
     , (2621436585,  19, True ) /* Attackable */
     , (2621436585,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2621436585,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2621436585,   1, 'Some Changes for February 2012') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2621436585,   1,   33554771) /* Setup */
     , (2621436585,   3,  536870932) /* SoundTable */
     , (2621436585,   8,  100668117) /* Icon */
     , (2621436585,  22,  872415275) /* PhysicsEffectTable */
     , (2621436585, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2621436585, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2621436585, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2621436585,   1, 1342557104) /* Owner */
     , (2621436585,   2, 1342557104) /* Container */
     , (2621436585, 8000, 2621436585) /* PCAPRecordedObjectIID */;
