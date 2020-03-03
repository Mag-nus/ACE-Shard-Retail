INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3681982857, 15806, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3681982857,   1,       8192) /* ItemType - Writable */
     , (3681982857,   5,         25) /* EncumbranceVal */
     , (3681982857,  16,          8) /* ItemUseable - Contained */
     , (3681982857,  65,        101) /* Placement - Resting */
     , (3681982857,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3681982857, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3681982857,   1, False) /* Stuck */
     , (3681982857,  11, True ) /* IgnoreCollisions */
     , (3681982857,  13, True ) /* Ethereal */
     , (3681982857,  14, True ) /* GravityStatus */
     , (3681982857,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3681982857,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3681982857,   1, 'A Certificate of Permission') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3681982857,   1,   33554773) /* Setup */
     , (3681982857,   3,  536870932) /* SoundTable */
     , (3681982857,   8,  100672829) /* Icon */
     , (3681982857,  22,  872415275) /* PhysicsEffectTable */
     , (3681982857, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (3681982857, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3681982857, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3681982857,   1, 3688163747) /* Owner */
     , (3681982857,   2, 3688163747) /* Container */
     , (3681982857, 8000, 3681982857) /* PCAPRecordedObjectIID */;
