INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2856818081, 365, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2856818081,   1,       8192) /* ItemType - Writable */
     , (2856818081,   5,         25) /* EncumbranceVal */
     , (2856818081,  16,          8) /* ItemUseable - Contained */
     , (2856818081,  19,         10) /* Value */
     , (2856818081,  33,          1) /* Bonded - Bonded */
     , (2856818081,  65,        101) /* Placement - Resting */
     , (2856818081,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2856818081, 174,          1) /* AppraisalPages */
     , (2856818081, 175,          1) /* AppraisalMaxPages */
     , (2856818081, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2856818081,   1, False) /* Stuck */
     , (2856818081,  11, True ) /* IgnoreCollisions */
     , (2856818081,  13, True ) /* Ethereal */
     , (2856818081,  14, True ) /* GravityStatus */
     , (2856818081,  19, True ) /* Attackable */
     , (2856818081,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2856818081,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2856818081,   1, 'Parchment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2856818081,   1,   33554773) /* Setup */
     , (2856818081,   3,  536870932) /* SoundTable */
     , (2856818081,   8,  100668176) /* Icon */
     , (2856818081,  22,  872415275) /* PhysicsEffectTable */
     , (2856818081, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2856818081, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2856818081, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2856818081,   1, 2856817850) /* Owner */
     , (2856818081,   2, 2856817850) /* Container */
     , (2856818081, 8000, 2856818081) /* PCAPRecordedObjectIID */;
