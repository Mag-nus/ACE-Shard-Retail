INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2567893495, 45488, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2567893495,   1,       8192) /* ItemType - Writable */
     , (2567893495,   5,          2) /* EncumbranceVal */
     , (2567893495,  16,          8) /* ItemUseable - Contained */
     , (2567893495,  65,        101) /* Placement - Resting */
     , (2567893495,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2567893495, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2567893495,   1, False) /* Stuck */
     , (2567893495,  11, True ) /* IgnoreCollisions */
     , (2567893495,  13, True ) /* Ethereal */
     , (2567893495,  14, True ) /* GravityStatus */
     , (2567893495,  19, True ) /* Attackable */
     , (2567893495,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2567893495,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2567893495,   1, 'Some Changes for February 2012') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2567893495,   1,   33554771) /* Setup */
     , (2567893495,   3,  536870932) /* SoundTable */
     , (2567893495,   8,  100668117) /* Icon */
     , (2567893495,  22,  872415275) /* PhysicsEffectTable */
     , (2567893495, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2567893495, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2567893495, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2567893495,   1, 1342755441) /* Owner */
     , (2567893495,   2, 1342755441) /* Container */
     , (2567893495, 8000, 2567893495) /* PCAPRecordedObjectIID */;
