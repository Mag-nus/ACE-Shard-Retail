INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3705509861, 45488, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3705509861,   1,       8192) /* ItemType - Writable */
     , (3705509861,   5,          2) /* EncumbranceVal */
     , (3705509861,  16,          8) /* ItemUseable - Contained */
     , (3705509861,  65,        101) /* Placement - Resting */
     , (3705509861,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3705509861, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3705509861,   1, False) /* Stuck */
     , (3705509861,  11, True ) /* IgnoreCollisions */
     , (3705509861,  13, True ) /* Ethereal */
     , (3705509861,  14, True ) /* GravityStatus */
     , (3705509861,  19, True ) /* Attackable */
     , (3705509861,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3705509861,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3705509861,   1, 'Some Changes for February 2012') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3705509861,   1,   33554771) /* Setup */
     , (3705509861,   3,  536870932) /* SoundTable */
     , (3705509861,   8,  100668117) /* Icon */
     , (3705509861,  22,  872415275) /* PhysicsEffectTable */
     , (3705509861, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (3705509861, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (3705509861, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3705509861,   1, 1342954705) /* Owner */
     , (3705509861,   2, 1342954705) /* Container */
     , (3705509861, 8000, 3705509861) /* PCAPRecordedObjectIID */;
