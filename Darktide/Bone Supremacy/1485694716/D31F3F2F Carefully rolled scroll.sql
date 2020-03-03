INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3542040367, 43808, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3542040367,   1,       8192) /* ItemType - Writable */
     , (3542040367,   5,        100) /* EncumbranceVal */
     , (3542040367,  16,          8) /* ItemUseable - Contained */
     , (3542040367,  65,        101) /* Placement - Resting */
     , (3542040367,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3542040367, 9015,         39) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3542040367,   1, False) /* Stuck */
     , (3542040367,  11, True ) /* IgnoreCollisions */
     , (3542040367,  13, True ) /* Ethereal */
     , (3542040367,  14, True ) /* GravityStatus */
     , (3542040367,  19, True ) /* Attackable */
     , (3542040367,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3542040367,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3542040367,   1, 'Carefully rolled scroll') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3542040367,   1,   33554776) /* Setup */
     , (3542040367,   3,  536870932) /* SoundTable */
     , (3542040367,   8,  100668176) /* Icon */
     , (3542040367,  22,  872415275) /* PhysicsEffectTable */
     , (3542040367, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (3542040367, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (3542040367, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3542040367,   1, 1344172148) /* Owner */
     , (3542040367,   2, 1344172148) /* Container */
     , (3542040367, 8000, 3542040367) /* PCAPRecordedObjectIID */;
