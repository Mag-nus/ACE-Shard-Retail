INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3213956997, 41931, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3213956997,   1,       8192) /* ItemType - Writable */
     , (3213956997,   5,         25) /* EncumbranceVal */
     , (3213956997,  16,          8) /* ItemUseable - Contained */
     , (3213956997,  19,          3) /* Value */
     , (3213956997,  65,        101) /* Placement - Resting */
     , (3213956997,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3213956997, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3213956997,   1, False) /* Stuck */
     , (3213956997,  11, True ) /* IgnoreCollisions */
     , (3213956997,  13, True ) /* Ethereal */
     , (3213956997,  14, True ) /* GravityStatus */
     , (3213956997,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3213956997,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3213956997,   1, 'Ancient Journal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3213956997,   1,   33554773) /* Setup */
     , (3213956997,   3,  536870932) /* SoundTable */
     , (3213956997,   8,  100668176) /* Icon */
     , (3213956997,  22,  872415275) /* PhysicsEffectTable */
     , (3213956997, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (3213956997, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3213956997, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3213956997,   1, 2638010115) /* Owner */
     , (3213956997,   2, 2638010115) /* Container */
     , (3213956997, 8000, 3213956997) /* PCAPRecordedObjectIID */;
