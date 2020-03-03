INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3697981357, 45488, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3697981357,   1,       8192) /* ItemType - Writable */
     , (3697981357,   5,          2) /* EncumbranceVal */
     , (3697981357,  16,          8) /* ItemUseable - Contained */
     , (3697981357,  65,        101) /* Placement - Resting */
     , (3697981357,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3697981357, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3697981357,   1, False) /* Stuck */
     , (3697981357,  11, True ) /* IgnoreCollisions */
     , (3697981357,  13, True ) /* Ethereal */
     , (3697981357,  14, True ) /* GravityStatus */
     , (3697981357,  19, True ) /* Attackable */
     , (3697981357,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3697981357,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3697981357,   1, 'Some Changes for February 2012') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3697981357,   1,   33554771) /* Setup */
     , (3697981357,   3,  536870932) /* SoundTable */
     , (3697981357,   8,  100668117) /* Icon */
     , (3697981357,  22,  872415275) /* PhysicsEffectTable */
     , (3697981357, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (3697981357, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (3697981357, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3697981357,   1, 1343279436) /* Owner */
     , (3697981357,   2, 1343279436) /* Container */
     , (3697981357, 8000, 3697981357) /* PCAPRecordedObjectIID */;
