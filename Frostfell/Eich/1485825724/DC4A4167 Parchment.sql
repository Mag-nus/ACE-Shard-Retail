INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695853927, 365, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695853927,   1,       8192) /* ItemType - Writable */
     , (3695853927,   5,         25) /* EncumbranceVal */
     , (3695853927,  16,          8) /* ItemUseable - Contained */
     , (3695853927,  19,         10) /* Value */
     , (3695853927,  65,        101) /* Placement - Resting */
     , (3695853927,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695853927, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695853927,   1, False) /* Stuck */
     , (3695853927,  11, True ) /* IgnoreCollisions */
     , (3695853927,  13, True ) /* Ethereal */
     , (3695853927,  14, True ) /* GravityStatus */
     , (3695853927,  19, True ) /* Attackable */
     , (3695853927,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3695853927,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695853927,   1, 'Parchment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695853927,   1,   33554773) /* Setup */
     , (3695853927,   3,  536870932) /* SoundTable */
     , (3695853927,   8,  100668176) /* Icon */
     , (3695853927,  22,  872415275) /* PhysicsEffectTable */
     , (3695853927, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (3695853927, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (3695853927, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695853927,   1, 3695853922) /* Owner */
     , (3695853927,   2, 3695853922) /* Container */
     , (3695853927, 8000, 3695853927) /* PCAPRecordedObjectIID */;
