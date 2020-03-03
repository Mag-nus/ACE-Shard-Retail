INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2856818005, 365, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2856818005,   1,       8192) /* ItemType - Writable */
     , (2856818005,   5,         25) /* EncumbranceVal */
     , (2856818005,  16,          8) /* ItemUseable - Contained */
     , (2856818005,  19,         10) /* Value */
     , (2856818005,  33,          1) /* Bonded - Bonded */
     , (2856818005,  65,        101) /* Placement - Resting */
     , (2856818005,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2856818005, 174,          1) /* AppraisalPages */
     , (2856818005, 175,          1) /* AppraisalMaxPages */
     , (2856818005, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2856818005,   1, False) /* Stuck */
     , (2856818005,  11, True ) /* IgnoreCollisions */
     , (2856818005,  13, True ) /* Ethereal */
     , (2856818005,  14, True ) /* GravityStatus */
     , (2856818005,  19, True ) /* Attackable */
     , (2856818005,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2856818005,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2856818005,   1, 'Parchment') /* Name */
     , (2856818005,   7, 'A Letter to my love') /* Inscription */
     , (2856818005,   8, 'Lycentia') /* ScribeName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2856818005,   1,   33554773) /* Setup */
     , (2856818005,   3,  536870932) /* SoundTable */
     , (2856818005,   8,  100668176) /* Icon */
     , (2856818005,  22,  872415275) /* PhysicsEffectTable */
     , (2856818005, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2856818005, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2856818005, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2856818005,   1, 2856817850) /* Owner */
     , (2856818005,   2, 2856817850) /* Container */
     , (2856818005, 8000, 2856818005) /* PCAPRecordedObjectIID */;
