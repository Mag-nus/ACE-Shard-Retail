INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2856817632, 365, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2856817632,   1,       8192) /* ItemType - Writable */
     , (2856817632,   5,         25) /* EncumbranceVal */
     , (2856817632,  16,          8) /* ItemUseable - Contained */
     , (2856817632,  19,         10) /* Value */
     , (2856817632,  33,          1) /* Bonded - Bonded */
     , (2856817632,  65,        101) /* Placement - Resting */
     , (2856817632,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2856817632, 174,          1) /* AppraisalPages */
     , (2856817632, 175,          1) /* AppraisalMaxPages */
     , (2856817632, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2856817632,   1, False) /* Stuck */
     , (2856817632,  11, True ) /* IgnoreCollisions */
     , (2856817632,  13, True ) /* Ethereal */
     , (2856817632,  14, True ) /* GravityStatus */
     , (2856817632,  19, True ) /* Attackable */
     , (2856817632,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2856817632,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2856817632,   1, 'Parchment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2856817632,   1,   33554773) /* Setup */
     , (2856817632,   3,  536870932) /* SoundTable */
     , (2856817632,   8,  100668176) /* Icon */
     , (2856817632,  22,  872415275) /* PhysicsEffectTable */
     , (2856817632, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2856817632, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2856817632, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2856817632,   1, 2856817850) /* Owner */
     , (2856817632,   2, 2856817850) /* Container */
     , (2856817632, 8000, 2856817632) /* PCAPRecordedObjectIID */;
