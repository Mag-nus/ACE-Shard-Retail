INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3417061960, 45488, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3417061960,   1,       8192) /* ItemType - Writable */
     , (3417061960,   5,          2) /* EncumbranceVal */
     , (3417061960,  16,          8) /* ItemUseable - Contained */
     , (3417061960,  65,        101) /* Placement - Resting */
     , (3417061960,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3417061960, 9015,         47) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3417061960,   1, False) /* Stuck */
     , (3417061960,  11, True ) /* IgnoreCollisions */
     , (3417061960,  13, True ) /* Ethereal */
     , (3417061960,  14, True ) /* GravityStatus */
     , (3417061960,  19, True ) /* Attackable */
     , (3417061960,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3417061960,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3417061960,   1, 'Some Changes for February 2012') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3417061960,   1,   33554771) /* Setup */
     , (3417061960,   3,  536870932) /* SoundTable */
     , (3417061960,   8,  100668117) /* Icon */
     , (3417061960,  22,  872415275) /* PhysicsEffectTable */
     , (3417061960, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (3417061960, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (3417061960, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3417061960,   1, 1343892602) /* Owner */
     , (3417061960,   2, 1343892602) /* Container */
     , (3417061960, 8000, 3417061960) /* PCAPRecordedObjectIID */;
