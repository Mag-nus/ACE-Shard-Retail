INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695853925, 6437, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695853925,   1,       8192) /* ItemType - Writable */
     , (3695853925,   5,        200) /* EncumbranceVal */
     , (3695853925,  16,          8) /* ItemUseable - Contained */
     , (3695853925,  19,         50) /* Value */
     , (3695853925,  65,        101) /* Placement - Resting */
     , (3695853925,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695853925, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695853925,   1, False) /* Stuck */
     , (3695853925,  11, True ) /* IgnoreCollisions */
     , (3695853925,  13, True ) /* Ethereal */
     , (3695853925,  14, True ) /* GravityStatus */
     , (3695853925,  19, True ) /* Attackable */
     , (3695853925,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3695853925,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695853925,   1, 'The Wedding Guide') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695853925,   1,   33554771) /* Setup */
     , (3695853925,   3,  536870932) /* SoundTable */
     , (3695853925,   8,  100668117) /* Icon */
     , (3695853925,  22,  872415275) /* PhysicsEffectTable */
     , (3695853925, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (3695853925, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (3695853925, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695853925,   1, 3695853922) /* Owner */
     , (3695853925,   2, 3695853922) /* Container */
     , (3695853925, 8000, 3695853925) /* PCAPRecordedObjectIID */;
