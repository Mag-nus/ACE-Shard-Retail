INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3323445533, 23477, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3323445533,   1,       8192) /* ItemType - Writable */
     , (3323445533,   5,         25) /* EncumbranceVal */
     , (3323445533,  16,          8) /* ItemUseable - Contained */
     , (3323445533,  19,         10) /* Value */
     , (3323445533,  65,        101) /* Placement - Resting */
     , (3323445533,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3323445533, 9015,         46) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3323445533,   1, False) /* Stuck */
     , (3323445533,  11, True ) /* IgnoreCollisions */
     , (3323445533,  13, True ) /* Ethereal */
     , (3323445533,  14, True ) /* GravityStatus */
     , (3323445533,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3323445533,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3323445533,   1, 'Fishing Made Easy') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3323445533,   1,   33554826) /* Setup */
     , (3323445533,   3,  536870932) /* SoundTable */
     , (3323445533,   8,  100672101) /* Icon */
     , (3323445533,  22,  872415275) /* PhysicsEffectTable */
     , (3323445533,  50,  100674177) /* IconOverlay */
     , (3323445533, 8001, 1075855416) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, IconOverlay */
     , (3323445533, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3323445533, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3323445533,   1, 1343202515) /* Owner */
     , (3323445533,   2, 1343202515) /* Container */
     , (3323445533, 8000, 3323445533) /* PCAPRecordedObjectIID */;
