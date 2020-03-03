INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153074274, 44986, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153074274,   1,       8192) /* ItemType - Writable */
     , (2153074274,   5,        100) /* EncumbranceVal */
     , (2153074274,  16,          8) /* ItemUseable - Contained */
     , (2153074274,  65,        101) /* Placement - Resting */
     , (2153074274,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153074274, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153074274,   1, False) /* Stuck */
     , (2153074274,  11, True ) /* IgnoreCollisions */
     , (2153074274,  13, True ) /* Ethereal */
     , (2153074274,  14, True ) /* GravityStatus */
     , (2153074274,  19, True ) /* Attackable */
     , (2153074274,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153074274,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153074274,   1, 'Large Tome') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153074274,   1,   33554771) /* Setup */
     , (2153074274,   3,  536870932) /* SoundTable */
     , (2153074274,   8,  100668117) /* Icon */
     , (2153074274,  22,  872415275) /* PhysicsEffectTable */
     , (2153074274, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2153074274, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2153074274, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153074274,   1, 2153074255) /* Owner */
     , (2153074274,   2, 2153074255) /* Container */
     , (2153074274, 8000, 2153074274) /* PCAPRecordedObjectIID */;
