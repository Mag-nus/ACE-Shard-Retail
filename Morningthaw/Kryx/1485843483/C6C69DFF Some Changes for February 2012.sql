INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3334905343, 45488, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3334905343,   1,       8192) /* ItemType - Writable */
     , (3334905343,   5,          2) /* EncumbranceVal */
     , (3334905343,  16,          8) /* ItemUseable - Contained */
     , (3334905343,  65,        101) /* Placement - Resting */
     , (3334905343,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3334905343, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3334905343,   1, False) /* Stuck */
     , (3334905343,  11, True ) /* IgnoreCollisions */
     , (3334905343,  13, True ) /* Ethereal */
     , (3334905343,  14, True ) /* GravityStatus */
     , (3334905343,  19, True ) /* Attackable */
     , (3334905343,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3334905343,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3334905343,   1, 'Some Changes for February 2012') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3334905343,   1,   33554771) /* Setup */
     , (3334905343,   3,  536870932) /* SoundTable */
     , (3334905343,   8,  100668117) /* Icon */
     , (3334905343,  22,  872415275) /* PhysicsEffectTable */
     , (3334905343, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (3334905343, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (3334905343, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3334905343,   1, 1342604862) /* Owner */
     , (3334905343,   2, 1342604862) /* Container */
     , (3334905343, 8000, 3334905343) /* PCAPRecordedObjectIID */;
