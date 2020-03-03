INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967011974, 35767, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967011974,   1,       8192) /* ItemType - Writable */
     , (2967011974,   5,         10) /* EncumbranceVal */
     , (2967011974,  16,          8) /* ItemUseable - Contained */
     , (2967011974,  19,        100) /* Value */
     , (2967011974,  65,        101) /* Placement - Resting */
     , (2967011974,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967011974, 9015,         56) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967011974,   1, False) /* Stuck */
     , (2967011974,  11, True ) /* IgnoreCollisions */
     , (2967011974,  13, True ) /* Ethereal */
     , (2967011974,  14, True ) /* GravityStatus */
     , (2967011974,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2967011974,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967011974,   1, 'Instructions') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967011974,   1,   33554773) /* Setup */
     , (2967011974,   3,  536870932) /* SoundTable */
     , (2967011974,   8,  100668176) /* Icon */
     , (2967011974,  22,  872415275) /* PhysicsEffectTable */
     , (2967011974, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2967011974, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2967011974, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967011974,   1, 1343385133) /* Owner */
     , (2967011974,   2, 1343385133) /* Container */
     , (2967011974, 8000, 2967011974) /* PCAPRecordedObjectIID */;
