INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3333745072, 25681, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3333745072,   1,       8192) /* ItemType - Writable */
     , (3333745072,   5,         25) /* EncumbranceVal */
     , (3333745072,  16,          8) /* ItemUseable - Contained */
     , (3333745072,  65,        101) /* Placement - Resting */
     , (3333745072,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3333745072, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3333745072,   1, False) /* Stuck */
     , (3333745072,  11, True ) /* IgnoreCollisions */
     , (3333745072,  13, True ) /* Ethereal */
     , (3333745072,  14, True ) /* GravityStatus */
     , (3333745072,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3333745072,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3333745072,   1, 'Note') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3333745072,   1,   33554773) /* Setup */
     , (3333745072,   3,  536870932) /* SoundTable */
     , (3333745072,   8,  100675475) /* Icon */
     , (3333745072,  22,  872415275) /* PhysicsEffectTable */
     , (3333745072, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (3333745072, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3333745072, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3333745072,   1, 2368875906) /* Owner */
     , (3333745072,   2, 2368875906) /* Container */
     , (3333745072, 8000, 3333745072) /* PCAPRecordedObjectIID */;
