INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2657345295, 45488, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2657345295,   1,       8192) /* ItemType - Writable */
     , (2657345295,   5,          2) /* EncumbranceVal */
     , (2657345295,  16,          8) /* ItemUseable - Contained */
     , (2657345295,  65,        101) /* Placement - Resting */
     , (2657345295,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2657345295, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2657345295,   1, False) /* Stuck */
     , (2657345295,  11, True ) /* IgnoreCollisions */
     , (2657345295,  13, True ) /* Ethereal */
     , (2657345295,  14, True ) /* GravityStatus */
     , (2657345295,  19, True ) /* Attackable */
     , (2657345295,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2657345295,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2657345295,   1, 'Some Changes for February 2012') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2657345295,   1,   33554771) /* Setup */
     , (2657345295,   3,  536870932) /* SoundTable */
     , (2657345295,   8,  100668117) /* Icon */
     , (2657345295,  22,  872415275) /* PhysicsEffectTable */
     , (2657345295, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2657345295, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2657345295, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2657345295,   1, 1342815056) /* Owner */
     , (2657345295,   2, 1342815056) /* Container */
     , (2657345295, 8000, 2657345295) /* PCAPRecordedObjectIID */;
