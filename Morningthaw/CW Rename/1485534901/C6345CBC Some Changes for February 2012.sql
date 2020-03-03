INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3325320380, 45488, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3325320380,   1,       8192) /* ItemType - Writable */
     , (3325320380,   5,          2) /* EncumbranceVal */
     , (3325320380,  16,          8) /* ItemUseable - Contained */
     , (3325320380,  65,        101) /* Placement - Resting */
     , (3325320380,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3325320380, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3325320380,   1, False) /* Stuck */
     , (3325320380,  11, True ) /* IgnoreCollisions */
     , (3325320380,  13, True ) /* Ethereal */
     , (3325320380,  14, True ) /* GravityStatus */
     , (3325320380,  19, True ) /* Attackable */
     , (3325320380,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3325320380,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3325320380,   1, 'Some Changes for February 2012') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3325320380,   1,   33554771) /* Setup */
     , (3325320380,   3,  536870932) /* SoundTable */
     , (3325320380,   8,  100668117) /* Icon */
     , (3325320380,  22,  872415275) /* PhysicsEffectTable */
     , (3325320380, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (3325320380, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (3325320380, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3325320380,   1, 1343010507) /* Owner */
     , (3325320380,   2, 1343010507) /* Container */
     , (3325320380, 8000, 3325320380) /* PCAPRecordedObjectIID */;
