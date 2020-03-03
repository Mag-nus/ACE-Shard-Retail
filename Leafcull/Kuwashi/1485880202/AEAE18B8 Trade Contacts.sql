INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2930645176, 28756, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2930645176,   1,       8192) /* ItemType - Writable */
     , (2930645176,   5,         25) /* EncumbranceVal */
     , (2930645176,  16,          8) /* ItemUseable - Contained */
     , (2930645176,  19,          5) /* Value */
     , (2930645176,  65,        101) /* Placement - Resting */
     , (2930645176,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2930645176, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2930645176,   1, False) /* Stuck */
     , (2930645176,  11, True ) /* IgnoreCollisions */
     , (2930645176,  13, True ) /* Ethereal */
     , (2930645176,  14, True ) /* GravityStatus */
     , (2930645176,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2930645176,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2930645176,   1, 'Trade Contacts') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2930645176,   1,   33554776) /* Setup */
     , (2930645176,   3,  536870932) /* SoundTable */
     , (2930645176,   8,  100668176) /* Icon */
     , (2930645176,  22,  872415275) /* PhysicsEffectTable */
     , (2930645176, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2930645176, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2930645176, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2930645176,   1, 2929358680) /* Owner */
     , (2930645176,   2, 2929358680) /* Container */
     , (2930645176, 8000, 2930645176) /* PCAPRecordedObjectIID */;
