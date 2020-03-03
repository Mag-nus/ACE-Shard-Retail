INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2768973763, 45488, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2768973763,   1,       8192) /* ItemType - Writable */
     , (2768973763,   5,          2) /* EncumbranceVal */
     , (2768973763,  16,          8) /* ItemUseable - Contained */
     , (2768973763,  65,        101) /* Placement - Resting */
     , (2768973763,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2768973763, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2768973763,   1, False) /* Stuck */
     , (2768973763,  11, True ) /* IgnoreCollisions */
     , (2768973763,  13, True ) /* Ethereal */
     , (2768973763,  14, True ) /* GravityStatus */
     , (2768973763,  19, True ) /* Attackable */
     , (2768973763,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2768973763,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2768973763,   1, 'Some Changes for February 2012') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2768973763,   1,   33554771) /* Setup */
     , (2768973763,   3,  536870932) /* SoundTable */
     , (2768973763,   8,  100668117) /* Icon */
     , (2768973763,  22,  872415275) /* PhysicsEffectTable */
     , (2768973763, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2768973763, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2768973763, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2768973763,   1, 1342264661) /* Owner */
     , (2768973763,   2, 1342264661) /* Container */
     , (2768973763, 8000, 2768973763) /* PCAPRecordedObjectIID */;
