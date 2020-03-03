INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2921503234, 365, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2921503234,   1,       8192) /* ItemType - Writable */
     , (2921503234,   5,         25) /* EncumbranceVal */
     , (2921503234,  16,          8) /* ItemUseable - Contained */
     , (2921503234,  19,         10) /* Value */
     , (2921503234,  65,        101) /* Placement - Resting */
     , (2921503234,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2921503234, 9015,         61) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2921503234,   1, False) /* Stuck */
     , (2921503234,  11, True ) /* IgnoreCollisions */
     , (2921503234,  13, True ) /* Ethereal */
     , (2921503234,  14, True ) /* GravityStatus */
     , (2921503234,  19, True ) /* Attackable */
     , (2921503234,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2921503234,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2921503234,   1, 'Parchment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2921503234,   1,   33554773) /* Setup */
     , (2921503234,   3,  536870932) /* SoundTable */
     , (2921503234,   8,  100668176) /* Icon */
     , (2921503234,  22,  872415275) /* PhysicsEffectTable */
     , (2921503234, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2921503234, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2921503234, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2921503234,   1, 1343881667) /* Owner */
     , (2921503234,   2, 1343881667) /* Container */
     , (2921503234, 8000, 2921503234) /* PCAPRecordedObjectIID */;
