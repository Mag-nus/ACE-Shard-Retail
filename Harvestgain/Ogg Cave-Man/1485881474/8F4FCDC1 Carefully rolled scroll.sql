INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2404371905, 43808, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2404371905,   1,       8192) /* ItemType - Writable */
     , (2404371905,   5,        100) /* EncumbranceVal */
     , (2404371905,  16,          8) /* ItemUseable - Contained */
     , (2404371905,  65,        101) /* Placement - Resting */
     , (2404371905,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2404371905, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2404371905,   1, False) /* Stuck */
     , (2404371905,  11, True ) /* IgnoreCollisions */
     , (2404371905,  13, True ) /* Ethereal */
     , (2404371905,  14, True ) /* GravityStatus */
     , (2404371905,  19, True ) /* Attackable */
     , (2404371905,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2404371905,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2404371905,   1, 'Carefully rolled scroll') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2404371905,   1,   33554776) /* Setup */
     , (2404371905,   3,  536870932) /* SoundTable */
     , (2404371905,   8,  100668176) /* Icon */
     , (2404371905,  22,  872415275) /* PhysicsEffectTable */
     , (2404371905, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2404371905, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2404371905, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2404371905,   1, 2148597905) /* Owner */
     , (2404371905,   2, 2148597905) /* Container */
     , (2404371905, 8000, 2404371905) /* PCAPRecordedObjectIID */;
