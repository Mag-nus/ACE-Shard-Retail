INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2596953813, 45488, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2596953813,   1,       8192) /* ItemType - Writable */
     , (2596953813,   5,          2) /* EncumbranceVal */
     , (2596953813,  16,          8) /* ItemUseable - Contained */
     , (2596953813,  65,        101) /* Placement - Resting */
     , (2596953813,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2596953813, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2596953813,   1, False) /* Stuck */
     , (2596953813,  11, True ) /* IgnoreCollisions */
     , (2596953813,  13, True ) /* Ethereal */
     , (2596953813,  14, True ) /* GravityStatus */
     , (2596953813,  19, True ) /* Attackable */
     , (2596953813,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2596953813,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2596953813,   1, 'Some Changes for February 2012') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2596953813,   1,   33554771) /* Setup */
     , (2596953813,   3,  536870932) /* SoundTable */
     , (2596953813,   8,  100668117) /* Icon */
     , (2596953813,  22,  872415275) /* PhysicsEffectTable */
     , (2596953813, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2596953813, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2596953813, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2596953813,   1, 2596953797) /* Owner */
     , (2596953813,   2, 2596953797) /* Container */
     , (2596953813, 8000, 2596953813) /* PCAPRecordedObjectIID */;
