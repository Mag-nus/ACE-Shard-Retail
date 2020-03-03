INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2880669885, 23477, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2880669885,   1,       8192) /* ItemType - Writable */
     , (2880669885,   5,         25) /* EncumbranceVal */
     , (2880669885,  16,          8) /* ItemUseable - Contained */
     , (2880669885,  19,         10) /* Value */
     , (2880669885,  65,        101) /* Placement - Resting */
     , (2880669885,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2880669885, 9015,         59) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2880669885,   1, False) /* Stuck */
     , (2880669885,  11, True ) /* IgnoreCollisions */
     , (2880669885,  13, True ) /* Ethereal */
     , (2880669885,  14, True ) /* GravityStatus */
     , (2880669885,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2880669885,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2880669885,   1, 'Fishing Made Easy') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2880669885,   1,   33554826) /* Setup */
     , (2880669885,   3,  536870932) /* SoundTable */
     , (2880669885,   8,  100672101) /* Icon */
     , (2880669885,  22,  872415275) /* PhysicsEffectTable */
     , (2880669885,  50,  100674177) /* IconOverlay */
     , (2880669885, 8001, 1075855416) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, IconOverlay */
     , (2880669885, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2880669885, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2880669885,   1, 1343256006) /* Owner */
     , (2880669885,   2, 1343256006) /* Container */
     , (2880669885, 8000, 2880669885) /* PCAPRecordedObjectIID */;
