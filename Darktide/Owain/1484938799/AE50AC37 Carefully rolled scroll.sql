INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2924522551, 43808, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2924522551,   1,       8192) /* ItemType - Writable */
     , (2924522551,   5,        100) /* EncumbranceVal */
     , (2924522551,  16,          8) /* ItemUseable - Contained */
     , (2924522551,  65,        101) /* Placement - Resting */
     , (2924522551,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2924522551, 9015,         68) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2924522551,   1, False) /* Stuck */
     , (2924522551,  11, True ) /* IgnoreCollisions */
     , (2924522551,  13, True ) /* Ethereal */
     , (2924522551,  14, True ) /* GravityStatus */
     , (2924522551,  19, True ) /* Attackable */
     , (2924522551,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2924522551,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2924522551,   1, 'Carefully rolled scroll') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2924522551,   1,   33554776) /* Setup */
     , (2924522551,   3,  536870932) /* SoundTable */
     , (2924522551,   8,  100668176) /* Icon */
     , (2924522551,  22,  872415275) /* PhysicsEffectTable */
     , (2924522551, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2924522551, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2924522551, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2924522551,   1, 1344032604) /* Owner */
     , (2924522551,   2, 1344032604) /* Container */
     , (2924522551, 8000, 2924522551) /* PCAPRecordedObjectIID */;
