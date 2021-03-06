INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2208491376, 45488, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2208491376,   1,       8192) /* ItemType - Writable */
     , (2208491376,   5,          2) /* EncumbranceVal */
     , (2208491376,  16,          8) /* ItemUseable - Contained */
     , (2208491376,  65,        101) /* Placement - Resting */
     , (2208491376,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2208491376, 9015,         50) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2208491376,   1, False) /* Stuck */
     , (2208491376,  11, True ) /* IgnoreCollisions */
     , (2208491376,  13, True ) /* Ethereal */
     , (2208491376,  14, True ) /* GravityStatus */
     , (2208491376,  19, True ) /* Attackable */
     , (2208491376,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2208491376,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2208491376,   1, 'Some Changes for February 2012') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2208491376,   1,   33554771) /* Setup */
     , (2208491376,   3,  536870932) /* SoundTable */
     , (2208491376,   8,  100668117) /* Icon */
     , (2208491376,  22,  872415275) /* PhysicsEffectTable */
     , (2208491376, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2208491376, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2208491376, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2208491376,   1, 1342678173) /* Owner */
     , (2208491376,   2, 1342678173) /* Container */
     , (2208491376, 8000, 2208491376) /* PCAPRecordedObjectIID */;
