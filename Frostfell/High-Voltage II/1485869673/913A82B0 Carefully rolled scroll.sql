INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2436530864, 43808, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2436530864,   1,       8192) /* ItemType - Writable */
     , (2436530864,   5,        100) /* EncumbranceVal */
     , (2436530864,  16,          8) /* ItemUseable - Contained */
     , (2436530864,  65,        101) /* Placement - Resting */
     , (2436530864,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2436530864, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2436530864,   1, False) /* Stuck */
     , (2436530864,  11, True ) /* IgnoreCollisions */
     , (2436530864,  13, True ) /* Ethereal */
     , (2436530864,  14, True ) /* GravityStatus */
     , (2436530864,  19, True ) /* Attackable */
     , (2436530864,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2436530864,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2436530864,   1, 'Carefully rolled scroll') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2436530864,   1,   33554776) /* Setup */
     , (2436530864,   3,  536870932) /* SoundTable */
     , (2436530864,   8,  100668176) /* Icon */
     , (2436530864,  22,  872415275) /* PhysicsEffectTable */
     , (2436530864, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2436530864, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2436530864, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2436530864,   1, 2771741852) /* Owner */
     , (2436530864,   2, 2771741852) /* Container */
     , (2436530864, 8000, 2436530864) /* PCAPRecordedObjectIID */;
