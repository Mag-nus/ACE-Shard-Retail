INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151534698, 45783, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151534698,   1,       8192) /* ItemType - Writable */
     , (2151534698,   5,         25) /* EncumbranceVal */
     , (2151534698,  16,          8) /* ItemUseable - Contained */
     , (2151534698,  65,        101) /* Placement - Resting */
     , (2151534698,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151534698, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151534698,   1, False) /* Stuck */
     , (2151534698,  11, True ) /* IgnoreCollisions */
     , (2151534698,  13, True ) /* Ethereal */
     , (2151534698,  14, True ) /* GravityStatus */
     , (2151534698,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151534698,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151534698,   1, 'A Page of the Book of Eibhil') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151534698,   1,   33554773) /* Setup */
     , (2151534698,   3,  536870932) /* SoundTable */
     , (2151534698,   8,  100668176) /* Icon */
     , (2151534698,  22,  872415275) /* PhysicsEffectTable */
     , (2151534698, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2151534698, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2151534698, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151534698,   1, 1343400528) /* Owner */
     , (2151534698,   2, 1343400528) /* Container */
     , (2151534698, 8000, 2151534698) /* PCAPRecordedObjectIID */;
