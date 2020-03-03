INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154371531, 364, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154371531,   1,       8192) /* ItemType - Writable */
     , (2154371531,   5,        460) /* EncumbranceVal */
     , (2154371531,  16,          8) /* ItemUseable - Contained */
     , (2154371531,  19,        450) /* Value */
     , (2154371531,  65,        101) /* Placement - Resting */
     , (2154371531,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154371531, 9015,         57) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154371531,   1, False) /* Stuck */
     , (2154371531,  11, True ) /* IgnoreCollisions */
     , (2154371531,  13, True ) /* Ethereal */
     , (2154371531,  14, True ) /* GravityStatus */
     , (2154371531,  19, True ) /* Attackable */
     , (2154371531,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2154371531,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154371531,   1, 'Book') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154371531,   1,   33554771) /* Setup */
     , (2154371531,   3,  536870932) /* SoundTable */
     , (2154371531,   8,  100668117) /* Icon */
     , (2154371531,  22,  872415275) /* PhysicsEffectTable */
     , (2154371531, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2154371531, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2154371531, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154371531,   1, 1343123964) /* Owner */
     , (2154371531,   2, 1343123964) /* Container */
     , (2154371531, 8000, 2154371531) /* PCAPRecordedObjectIID */;
