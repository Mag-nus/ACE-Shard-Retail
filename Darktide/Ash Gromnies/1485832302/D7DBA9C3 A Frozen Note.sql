INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621497283, 13224, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621497283,   1,       8192) /* ItemType - Writable */
     , (3621497283,   5,         25) /* EncumbranceVal */
     , (3621497283,  16,          8) /* ItemUseable - Contained */
     , (3621497283,  19,         10) /* Value */
     , (3621497283,  65,        101) /* Placement - Resting */
     , (3621497283,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3621497283, 9015,         54) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621497283,   1, False) /* Stuck */
     , (3621497283,  11, True ) /* IgnoreCollisions */
     , (3621497283,  13, True ) /* Ethereal */
     , (3621497283,  14, True ) /* GravityStatus */
     , (3621497283,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3621497283,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621497283,   1, 'A Frozen Note') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621497283,   1,   33554773) /* Setup */
     , (3621497283,   3,  536870932) /* SoundTable */
     , (3621497283,   8,  100672432) /* Icon */
     , (3621497283,  22,  872415275) /* PhysicsEffectTable */
     , (3621497283, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (3621497283, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3621497283, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621497283,   1, 1343556164) /* Owner */
     , (3621497283,   2, 1343556164) /* Container */
     , (3621497283, 8000, 3621497283) /* PCAPRecordedObjectIID */;
