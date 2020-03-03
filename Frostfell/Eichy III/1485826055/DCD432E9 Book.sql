INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3704894185, 364, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3704894185,   1,       8192) /* ItemType - Writable */
     , (3704894185,   5,        460) /* EncumbranceVal */
     , (3704894185,  16,          8) /* ItemUseable - Contained */
     , (3704894185,  19,        450) /* Value */
     , (3704894185,  65,        101) /* Placement - Resting */
     , (3704894185,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3704894185, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3704894185,   1, False) /* Stuck */
     , (3704894185,  11, True ) /* IgnoreCollisions */
     , (3704894185,  13, True ) /* Ethereal */
     , (3704894185,  14, True ) /* GravityStatus */
     , (3704894185,  19, True ) /* Attackable */
     , (3704894185,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3704894185,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3704894185,   1, 'Book') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3704894185,   1,   33554771) /* Setup */
     , (3704894185,   3,  536870932) /* SoundTable */
     , (3704894185,   8,  100668117) /* Icon */
     , (3704894185,  22,  872415275) /* PhysicsEffectTable */
     , (3704894185, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (3704894185, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (3704894185, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3704894185,   1, 3704894174) /* Owner */
     , (3704894185,   2, 3704894174) /* Container */
     , (3704894185, 8000, 3704894185) /* PCAPRecordedObjectIID */;
