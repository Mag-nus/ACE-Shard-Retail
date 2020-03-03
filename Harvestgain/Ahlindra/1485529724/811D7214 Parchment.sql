INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166190612, 365, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166190612,   1,       8192) /* ItemType - Writable */
     , (2166190612,   5,         25) /* EncumbranceVal */
     , (2166190612,  16,          8) /* ItemUseable - Contained */
     , (2166190612,  19,         10) /* Value */
     , (2166190612,  65,        101) /* Placement - Resting */
     , (2166190612,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166190612, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166190612,   1, False) /* Stuck */
     , (2166190612,  11, True ) /* IgnoreCollisions */
     , (2166190612,  13, True ) /* Ethereal */
     , (2166190612,  14, True ) /* GravityStatus */
     , (2166190612,  19, True ) /* Attackable */
     , (2166190612,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166190612,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166190612,   1, 'Parchment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166190612,   1,   33554773) /* Setup */
     , (2166190612,   3,  536870932) /* SoundTable */
     , (2166190612,   8,  100668176) /* Icon */
     , (2166190612,  22,  872415275) /* PhysicsEffectTable */
     , (2166190612, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2166190612, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2166190612, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166190612,   1, 2166190600) /* Owner */
     , (2166190612,   2, 2166190600) /* Container */
     , (2166190612, 8000, 2166190612) /* PCAPRecordedObjectIID */;
