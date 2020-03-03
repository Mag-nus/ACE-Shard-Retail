INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3694558392, 45488, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3694558392,   1,       8192) /* ItemType - Writable */
     , (3694558392,   5,          2) /* EncumbranceVal */
     , (3694558392,  16,          8) /* ItemUseable - Contained */
     , (3694558392,  65,        101) /* Placement - Resting */
     , (3694558392,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3694558392, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3694558392,   1, False) /* Stuck */
     , (3694558392,  11, True ) /* IgnoreCollisions */
     , (3694558392,  13, True ) /* Ethereal */
     , (3694558392,  14, True ) /* GravityStatus */
     , (3694558392,  19, True ) /* Attackable */
     , (3694558392,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3694558392,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3694558392,   1, 'Some Changes for February 2012') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3694558392,   1,   33554771) /* Setup */
     , (3694558392,   3,  536870932) /* SoundTable */
     , (3694558392,   8,  100668117) /* Icon */
     , (3694558392,  22,  872415275) /* PhysicsEffectTable */
     , (3694558392, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (3694558392, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (3694558392, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3694558392,   1, 1343176642) /* Owner */
     , (3694558392,   2, 1343176642) /* Container */
     , (3694558392, 8000, 3694558392) /* PCAPRecordedObjectIID */;
