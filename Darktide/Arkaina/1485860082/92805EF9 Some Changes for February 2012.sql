INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2457886457, 45488, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2457886457,   1,       8192) /* ItemType - Writable */
     , (2457886457,   5,          2) /* EncumbranceVal */
     , (2457886457,  16,          8) /* ItemUseable - Contained */
     , (2457886457,  65,        101) /* Placement - Resting */
     , (2457886457,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2457886457, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2457886457,   1, False) /* Stuck */
     , (2457886457,  11, True ) /* IgnoreCollisions */
     , (2457886457,  13, True ) /* Ethereal */
     , (2457886457,  14, True ) /* GravityStatus */
     , (2457886457,  19, True ) /* Attackable */
     , (2457886457,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2457886457,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2457886457,   1, 'Some Changes for February 2012') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2457886457,   1,   33554771) /* Setup */
     , (2457886457,   3,  536870932) /* SoundTable */
     , (2457886457,   8,  100668117) /* Icon */
     , (2457886457,  22,  872415275) /* PhysicsEffectTable */
     , (2457886457, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2457886457, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2457886457, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2457886457,   1, 1343836416) /* Owner */
     , (2457886457,   2, 1343836416) /* Container */
     , (2457886457, 8000, 2457886457) /* PCAPRecordedObjectIID */;
