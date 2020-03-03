INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2224240273, 29391, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2224240273,   1,       8192) /* ItemType - Writable */
     , (2224240273,   5,          5) /* EncumbranceVal */
     , (2224240273,  16,          8) /* ItemUseable - Contained */
     , (2224240273,  65,        101) /* Placement - Resting */
     , (2224240273,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2224240273, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2224240273,   1, False) /* Stuck */
     , (2224240273,  11, True ) /* IgnoreCollisions */
     , (2224240273,  13, True ) /* Ethereal */
     , (2224240273,  14, True ) /* GravityStatus */
     , (2224240273,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2224240273,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2224240273,   1, 'Dispatch to Captain Aurachon') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2224240273,   1,   33554773) /* Setup */
     , (2224240273,   3,  536870932) /* SoundTable */
     , (2224240273,   8,  100668176) /* Icon */
     , (2224240273,  22,  872415275) /* PhysicsEffectTable */
     , (2224240273, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2224240273, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2224240273, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2224240273,   1, 1343215098) /* Owner */
     , (2224240273,   2, 1343215098) /* Container */
     , (2224240273, 8000, 2224240273) /* PCAPRecordedObjectIID */;
