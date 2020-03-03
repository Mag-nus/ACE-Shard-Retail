INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3705010488, 45488, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3705010488,   1,       8192) /* ItemType - Writable */
     , (3705010488,   5,          2) /* EncumbranceVal */
     , (3705010488,  16,          8) /* ItemUseable - Contained */
     , (3705010488,  65,        101) /* Placement - Resting */
     , (3705010488,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3705010488, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3705010488,   1, False) /* Stuck */
     , (3705010488,  11, True ) /* IgnoreCollisions */
     , (3705010488,  13, True ) /* Ethereal */
     , (3705010488,  14, True ) /* GravityStatus */
     , (3705010488,  19, True ) /* Attackable */
     , (3705010488,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3705010488,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3705010488,   1, 'Some Changes for February 2012') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3705010488,   1,   33554771) /* Setup */
     , (3705010488,   3,  536870932) /* SoundTable */
     , (3705010488,   8,  100668117) /* Icon */
     , (3705010488,  22,  872415275) /* PhysicsEffectTable */
     , (3705010488, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (3705010488, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (3705010488, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3705010488,   1, 1343208425) /* Owner */
     , (3705010488,   2, 1343208425) /* Container */
     , (3705010488, 8000, 3705010488) /* PCAPRecordedObjectIID */;
