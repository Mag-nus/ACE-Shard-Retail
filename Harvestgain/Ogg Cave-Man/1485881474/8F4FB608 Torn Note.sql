INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2404365832, 43520, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2404365832,   1,       8192) /* ItemType - Writable */
     , (2404365832,   5,         25) /* EncumbranceVal */
     , (2404365832,  16,          8) /* ItemUseable - Contained */
     , (2404365832,  65,        101) /* Placement - Resting */
     , (2404365832,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2404365832, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2404365832,   1, False) /* Stuck */
     , (2404365832,  11, True ) /* IgnoreCollisions */
     , (2404365832,  13, True ) /* Ethereal */
     , (2404365832,  14, True ) /* GravityStatus */
     , (2404365832,  19, True ) /* Attackable */
     , (2404365832,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2404365832,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2404365832,   1, 'Torn Note') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2404365832,   1,   33554773) /* Setup */
     , (2404365832,   3,  536870932) /* SoundTable */
     , (2404365832,   8,  100667503) /* Icon */
     , (2404365832,  22,  872415275) /* PhysicsEffectTable */
     , (2404365832, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2404365832, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2404365832, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2404365832,   1, 2148597905) /* Owner */
     , (2404365832,   2, 2148597905) /* Container */
     , (2404365832, 8000, 2404365832) /* PCAPRecordedObjectIID */;
