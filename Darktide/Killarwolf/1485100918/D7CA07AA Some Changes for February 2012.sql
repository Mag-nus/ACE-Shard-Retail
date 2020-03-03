INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3620341674, 45488, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3620341674,   1,       8192) /* ItemType - Writable */
     , (3620341674,   5,          2) /* EncumbranceVal */
     , (3620341674,  16,          8) /* ItemUseable - Contained */
     , (3620341674,  65,        101) /* Placement - Resting */
     , (3620341674,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3620341674, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3620341674,   1, False) /* Stuck */
     , (3620341674,  11, True ) /* IgnoreCollisions */
     , (3620341674,  13, True ) /* Ethereal */
     , (3620341674,  14, True ) /* GravityStatus */
     , (3620341674,  19, True ) /* Attackable */
     , (3620341674,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3620341674,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3620341674,   1, 'Some Changes for February 2012') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3620341674,   1,   33554771) /* Setup */
     , (3620341674,   3,  536870932) /* SoundTable */
     , (3620341674,   8,  100668117) /* Icon */
     , (3620341674,  22,  872415275) /* PhysicsEffectTable */
     , (3620341674, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (3620341674, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (3620341674, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3620341674,   1, 1343045836) /* Owner */
     , (3620341674,   2, 1343045836) /* Container */
     , (3620341674, 8000, 3620341674) /* PCAPRecordedObjectIID */;
