INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3335012896, 1418, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3335012896,   1,       8192) /* ItemType - Writable */
     , (3335012896,   5,         25) /* EncumbranceVal */
     , (3335012896,  16,          8) /* ItemUseable - Contained */
     , (3335012896,  19,          5) /* Value */
     , (3335012896,  65,        101) /* Placement - Resting */
     , (3335012896,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3335012896, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3335012896,   1, False) /* Stuck */
     , (3335012896,  11, True ) /* IgnoreCollisions */
     , (3335012896,  13, True ) /* Ethereal */
     , (3335012896,  14, True ) /* GravityStatus */
     , (3335012896,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3335012896,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3335012896,   1, 'An old note ') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3335012896,   1,   33554773) /* Setup */
     , (3335012896,   3,  536870932) /* SoundTable */
     , (3335012896,   8,  100668176) /* Icon */
     , (3335012896,  22,  872415275) /* PhysicsEffectTable */
     , (3335012896, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (3335012896, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3335012896, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3335012896,   1, 1342760115) /* Owner */
     , (3335012896,   2, 1342760115) /* Container */
     , (3335012896, 8000, 3335012896) /* PCAPRecordedObjectIID */;
