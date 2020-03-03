INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2165845246, 45488, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2165845246,   1,       8192) /* ItemType - Writable */
     , (2165845246,   5,          2) /* EncumbranceVal */
     , (2165845246,  16,          8) /* ItemUseable - Contained */
     , (2165845246,  65,        101) /* Placement - Resting */
     , (2165845246,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2165845246, 9015,         41) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2165845246,   1, False) /* Stuck */
     , (2165845246,  11, True ) /* IgnoreCollisions */
     , (2165845246,  13, True ) /* Ethereal */
     , (2165845246,  14, True ) /* GravityStatus */
     , (2165845246,  19, True ) /* Attackable */
     , (2165845246,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2165845246,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2165845246,   1, 'Some Changes for February 2012') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2165845246,   1,   33554771) /* Setup */
     , (2165845246,   3,  536870932) /* SoundTable */
     , (2165845246,   8,  100668117) /* Icon */
     , (2165845246,  22,  872415275) /* PhysicsEffectTable */
     , (2165845246, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2165845246, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2165845246, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2165845246,   1, 1343075994) /* Owner */
     , (2165845246,   2, 1343075994) /* Container */
     , (2165845246, 8000, 2165845246) /* PCAPRecordedObjectIID */;
