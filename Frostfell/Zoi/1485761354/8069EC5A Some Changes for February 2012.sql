INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154425434, 45488, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154425434,   1,       8192) /* ItemType - Writable */
     , (2154425434,   5,          2) /* EncumbranceVal */
     , (2154425434,  16,          8) /* ItemUseable - Contained */
     , (2154425434,  65,        101) /* Placement - Resting */
     , (2154425434,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154425434, 9015,         31) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154425434,   1, False) /* Stuck */
     , (2154425434,  11, True ) /* IgnoreCollisions */
     , (2154425434,  13, True ) /* Ethereal */
     , (2154425434,  14, True ) /* GravityStatus */
     , (2154425434,  19, True ) /* Attackable */
     , (2154425434,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2154425434,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154425434,   1, 'Some Changes for February 2012') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154425434,   1,   33554771) /* Setup */
     , (2154425434,   3,  536870932) /* SoundTable */
     , (2154425434,   8,  100668117) /* Icon */
     , (2154425434,  22,  872415275) /* PhysicsEffectTable */
     , (2154425434, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2154425434, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2154425434, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154425434,   1, 1343072338) /* Owner */
     , (2154425434,   2, 1343072338) /* Container */
     , (2154425434, 8000, 2154425434) /* PCAPRecordedObjectIID */;
